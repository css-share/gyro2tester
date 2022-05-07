-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Apr 19 23:43:16 2022
-- Host        : xsjl23781 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
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
    rst_n_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    bram0_odd_we_a : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    \slv_reg1_reg[0]_1\ : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    \slv_reg0_reg[16]_0\ : out STD_LOGIC;
    \slv_reg1_reg[0]_2\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    tlast0 : out STD_LOGIC;
    bram0_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \wr_ptr_pattern_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_pattern_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_pattern_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_pattern_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_reg0_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_reg0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_reg0_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_reg0_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[0]_3\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    wr_ptr_reg0_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_ptr_pattern_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rd_ptr_reg_reg__0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    rd_ptr_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_reg : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    \rd_ptr_reg_reg[0]_0\ : in STD_LOGIC;
    empty : in STD_LOGIC;
    tlast_reg : in STD_LOGIC;
    tlast_reg_0 : in STD_LOGIC;
    tlast_reg_1 : in STD_LOGIC;
    tlast_reg_2 : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    full2 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^bram2_odd_addr_a\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_16_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pop__3\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
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
  signal reg_word0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal reg_word1 : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
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
  signal \wr_ptr_reg0[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_7_n_0\ : STD_LOGIC;
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
  signal \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[13]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[14]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[11]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[12]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[13]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[14]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[15]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[3]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[8]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[9]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of bram2_even_we_a_INST_0_i_1 : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of \bram2_odd_data_a[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[11]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[12]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[13]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[14]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[3]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[8]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[9]_INST_0\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_ptr_pattern[0]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_ptr_reg0[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[8]_i_1\ : label is 11;
begin
  Q(0) <= \^q\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  bram2_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  rst_n_0 <= \^rst_n_0\;
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
      S => \^rst_n_0\
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
      R => \^rst_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^rst_n_0\
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
      R => \^rst_n_0\
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
      R => \^rst_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^rst_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
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
      R => \^rst_n_0\
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
      R => \^rst_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^q\(0),
      I3 => axi_araddr(3),
      I4 => reg_word0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(0),
      I3 => axi_araddr(3),
      I4 => reg_word1,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(9),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(10),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(11),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[12]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(12),
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
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
      I0 => wr_ptr_pattern_reg(14),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(14),
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
      I0 => wr_ptr_pattern_reg(15),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(15),
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
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(0),
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[1]\,
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
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(1),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
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
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(2),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(3),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(4),
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(5),
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(6),
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(7),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bram2_odd_addr_a\(8),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[9]\,
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
      R => \^rst_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^rst_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^rst_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^rst_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^rst_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^rst_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^rst_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^rst_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^rst_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^rst_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^rst_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^rst_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^rst_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^rst_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^rst_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^rst_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^rst_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^rst_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^rst_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^rst_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^rst_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^rst_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^rst_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^rst_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^rst_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^rst_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^rst_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^rst_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^rst_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^rst_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^rst_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^rst_n_0\
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
      R => \^rst_n_0\
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
      R => \^rst_n_0\
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
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word0(16),
      I2 => wr_ptr_pattern_reg(15),
      I3 => wr_ptr_pattern_reg(14),
      I4 => wr_ptr_reg0_reg(0),
      I5 => p_16_in,
      O => bram0_even_we_a
    );
bram2_even_we_a_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s00_axis_tready_0,
      I1 => reg_word0(0),
      I2 => s00_axis_tvalid,
      O => p_16_in
    );
\bram2_odd_addr_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(1),
      O => \^bram2_odd_addr_a\(0)
    );
\bram2_odd_addr_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(11),
      O => \^bram2_odd_addr_a\(10)
    );
\bram2_odd_addr_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(12),
      O => \^bram2_odd_addr_a\(11)
    );
\bram2_odd_addr_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(13),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(13),
      O => \^bram2_odd_addr_a\(12)
    );
\bram2_odd_addr_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(2),
      O => \^bram2_odd_addr_a\(1)
    );
\bram2_odd_addr_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(3),
      O => \^bram2_odd_addr_a\(2)
    );
\bram2_odd_addr_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(4),
      O => \^bram2_odd_addr_a\(3)
    );
\bram2_odd_addr_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(5),
      O => \^bram2_odd_addr_a\(4)
    );
\bram2_odd_addr_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(6),
      O => \^bram2_odd_addr_a\(5)
    );
\bram2_odd_addr_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(7),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(7),
      O => \^bram2_odd_addr_a\(6)
    );
\bram2_odd_addr_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(8),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(8),
      O => \^bram2_odd_addr_a\(7)
    );
\bram2_odd_addr_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(9),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(9),
      O => \^bram2_odd_addr_a\(8)
    );
\bram2_odd_addr_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(10),
      O => \^bram2_odd_addr_a\(9)
    );
\bram2_odd_data_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => s00_axis_tdata(0),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(0)
    );
\bram2_odd_data_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => s00_axis_tdata(10),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(10)
    );
\bram2_odd_data_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => s00_axis_tdata(11),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(11)
    );
\bram2_odd_data_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => s00_axis_tdata(12),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(12)
    );
\bram2_odd_data_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(13),
      I1 => s00_axis_tdata(13),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(13)
    );
\bram2_odd_data_a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(14),
      I1 => s00_axis_tdata(14),
      I2 => reg_word0(16),
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
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => s00_axis_tdata(1),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(1)
    );
\bram2_odd_data_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => s00_axis_tdata(2),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(2)
    );
\bram2_odd_data_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => s00_axis_tdata(3),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(3)
    );
\bram2_odd_data_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => s00_axis_tdata(4),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(4)
    );
\bram2_odd_data_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => s00_axis_tdata(5),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(5)
    );
\bram2_odd_data_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => s00_axis_tdata(6),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(6)
    );
\bram2_odd_data_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(7),
      I1 => s00_axis_tdata(7),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(7)
    );
\bram2_odd_data_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(8),
      I1 => s00_axis_tdata(8),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(8)
    );
\bram2_odd_data_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wr_ptr_pattern_reg(9),
      I1 => s00_axis_tdata(9),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(9)
    );
bram2_odd_we_a_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word0(16),
      I2 => wr_ptr_pattern_reg(15),
      I3 => wr_ptr_pattern_reg(14),
      I4 => wr_ptr_reg0_reg(0),
      I5 => p_16_in,
      O => bram0_odd_we_a
    );
empty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
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
      INIT => X"5555555555040404"
    )
        port map (
      I0 => reg_word1,
      I1 => p_16_in,
      I2 => full_reg,
      I3 => reg_word0(16),
      I4 => full2,
      I5 => s00_axis_tready_0,
      O => \slv_reg1_reg[0]_3\
    );
full_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\rd_ptr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAAAAA"
    )
        port map (
      I0 => reg_word1,
      I1 => rd_ptr_reg_reg(2),
      I2 => rd_ptr_reg_reg(1),
      I3 => rd_ptr_reg_reg(0),
      I4 => \rd_ptr_reg_reg[0]_0\,
      I5 => \^q\(0),
      O => \slv_reg1_reg[0]_2\
    );
\rd_ptr_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(0),
      I1 => reg_word1,
      O => \rd_ptr_reg[0]_i_3_n_0\
    );
\rd_ptr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(3),
      I1 => reg_word1,
      O => \rd_ptr_reg[0]_i_4_n_0\
    );
\rd_ptr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(2),
      I1 => reg_word1,
      O => \rd_ptr_reg[0]_i_5_n_0\
    );
\rd_ptr_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(1),
      I1 => reg_word1,
      O => \rd_ptr_reg[0]_i_6_n_0\
    );
\rd_ptr_reg[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(0),
      I1 => reg_word1,
      O => \rd_ptr_reg[0]_i_7_n_0\
    );
\rd_ptr_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_ptr_reg_reg(2),
      I1 => reg_word1,
      O => \rd_ptr_reg[12]_i_2_n_0\
    );
\rd_ptr_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_ptr_reg_reg(1),
      I1 => reg_word1,
      O => \rd_ptr_reg[12]_i_3_n_0\
    );
\rd_ptr_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => reg_word1,
      O => \rd_ptr_reg[12]_i_4_n_0\
    );
\rd_ptr_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(12),
      I1 => reg_word1,
      O => \rd_ptr_reg[12]_i_5_n_0\
    );
\rd_ptr_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(7),
      I1 => reg_word1,
      O => \rd_ptr_reg[4]_i_2_n_0\
    );
\rd_ptr_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(6),
      I1 => reg_word1,
      O => \rd_ptr_reg[4]_i_3_n_0\
    );
\rd_ptr_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(5),
      I1 => reg_word1,
      O => \rd_ptr_reg[4]_i_4_n_0\
    );
\rd_ptr_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(4),
      I1 => reg_word1,
      O => \rd_ptr_reg[4]_i_5_n_0\
    );
\rd_ptr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(11),
      I1 => reg_word1,
      O => \rd_ptr_reg[8]_i_2_n_0\
    );
\rd_ptr_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(10),
      I1 => reg_word1,
      O => \rd_ptr_reg[8]_i_3_n_0\
    );
\rd_ptr_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(9),
      I1 => reg_word1,
      O => \rd_ptr_reg[8]_i_4_n_0\
    );
\rd_ptr_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(8),
      I1 => reg_word1,
      O => \rd_ptr_reg[8]_i_5_n_0\
    );
\rd_ptr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_2_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_2_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_2_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rd_ptr_reg[0]_i_3_n_0\,
      O(3 downto 0) => \rd_ptr_reg_reg[0]\(3 downto 0),
      S(3) => \rd_ptr_reg[0]_i_4_n_0\,
      S(2) => \rd_ptr_reg[0]_i_5_n_0\,
      S(1) => \rd_ptr_reg[0]_i_6_n_0\,
      S(0) => \rd_ptr_reg[0]_i_7_n_0\
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
      S(3) => \rd_ptr_reg[12]_i_2_n_0\,
      S(2) => \rd_ptr_reg[12]_i_3_n_0\,
      S(1) => \rd_ptr_reg[12]_i_4_n_0\,
      S(0) => \rd_ptr_reg[12]_i_5_n_0\
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
      Q => reg_word0(0),
      R => \^rst_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => reg_word0(16),
      R => \^rst_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^rst_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^rst_n_0\
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
      O => p_1_in(0)
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
      R => \^rst_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
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
      Q => \^q\(0),
      R => \^rst_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => \^rst_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => \^rst_n_0\
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
tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pop__3\,
      I1 => tlast_reg,
      I2 => tlast_reg_0,
      I3 => tlast_reg_1,
      I4 => tlast_reg_2,
      O => tlast0
    );
tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000222"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rd_ptr_reg_reg[0]_0\,
      I2 => rd_ptr_reg_reg(0),
      I3 => rd_ptr_reg_reg(1),
      I4 => rd_ptr_reg_reg(2),
      O => \pop__3\
    );
\wr_ptr_pattern[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => reg_word1,
      I1 => wr_ptr_pattern_reg(14),
      I2 => wr_ptr_pattern_reg(15),
      I3 => reg_word0(16),
      O => \slv_reg1_reg[0]_0\
    );
\wr_ptr_pattern[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word1,
      O => \wr_ptr_pattern[0]_i_3_n_0\
    );
\wr_ptr_pattern[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => reg_word1,
      O => \wr_ptr_pattern[0]_i_4_n_0\
    );
\wr_ptr_pattern[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => reg_word1,
      O => \wr_ptr_pattern[0]_i_5_n_0\
    );
\wr_ptr_pattern[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => reg_word1,
      O => \wr_ptr_pattern[0]_i_6_n_0\
    );
\wr_ptr_pattern[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word1,
      O => \wr_ptr_pattern[0]_i_7_n_0\
    );
\wr_ptr_pattern[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(15),
      I1 => reg_word1,
      O => \wr_ptr_pattern[12]_i_2_n_0\
    );
\wr_ptr_pattern[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(14),
      I1 => reg_word1,
      O => \wr_ptr_pattern[12]_i_3_n_0\
    );
\wr_ptr_pattern[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(13),
      I1 => reg_word1,
      O => \wr_ptr_pattern[12]_i_4_n_0\
    );
\wr_ptr_pattern[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => reg_word1,
      O => \wr_ptr_pattern[12]_i_5_n_0\
    );
\wr_ptr_pattern[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(7),
      I1 => reg_word1,
      O => \wr_ptr_pattern[4]_i_2_n_0\
    );
\wr_ptr_pattern[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => reg_word1,
      O => \wr_ptr_pattern[4]_i_3_n_0\
    );
\wr_ptr_pattern[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => reg_word1,
      O => \wr_ptr_pattern[4]_i_4_n_0\
    );
\wr_ptr_pattern[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => reg_word1,
      O => \wr_ptr_pattern[4]_i_5_n_0\
    );
\wr_ptr_pattern[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => reg_word1,
      O => \wr_ptr_pattern[8]_i_2_n_0\
    );
\wr_ptr_pattern[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => reg_word1,
      O => \wr_ptr_pattern[8]_i_3_n_0\
    );
\wr_ptr_pattern[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(9),
      I1 => reg_word1,
      O => \wr_ptr_pattern[8]_i_4_n_0\
    );
\wr_ptr_pattern[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_pattern_reg(8),
      I1 => reg_word1,
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
      O(3 downto 0) => \wr_ptr_pattern_reg[0]\(3 downto 0),
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
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => reg_word1,
      I1 => full_reg,
      I2 => s00_axis_tready_0,
      I3 => reg_word0(0),
      I4 => s00_axis_tvalid,
      O => \slv_reg1_reg[0]_1\
    );
\wr_ptr_reg0[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(0),
      I1 => reg_word1,
      O => \wr_ptr_reg0[0]_i_3_n_0\
    );
\wr_ptr_reg0[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(3),
      I1 => reg_word1,
      O => \wr_ptr_reg0[0]_i_4_n_0\
    );
\wr_ptr_reg0[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(2),
      I1 => reg_word1,
      O => \wr_ptr_reg0[0]_i_5_n_0\
    );
\wr_ptr_reg0[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(1),
      I1 => reg_word1,
      O => \wr_ptr_reg0[0]_i_6_n_0\
    );
\wr_ptr_reg0[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg0_reg(0),
      I1 => reg_word1,
      O => \wr_ptr_reg0[0]_i_7_n_0\
    );
\wr_ptr_reg0[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(15),
      I1 => reg_word1,
      O => \wr_ptr_reg0[12]_i_2_n_0\
    );
\wr_ptr_reg0[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(14),
      I1 => reg_word1,
      O => \wr_ptr_reg0[12]_i_3_n_0\
    );
\wr_ptr_reg0[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(13),
      I1 => reg_word1,
      O => \wr_ptr_reg0[12]_i_4_n_0\
    );
\wr_ptr_reg0[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(12),
      I1 => reg_word1,
      O => \wr_ptr_reg0[12]_i_5_n_0\
    );
\wr_ptr_reg0[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(7),
      I1 => reg_word1,
      O => \wr_ptr_reg0[4]_i_2_n_0\
    );
\wr_ptr_reg0[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(6),
      I1 => reg_word1,
      O => \wr_ptr_reg0[4]_i_3_n_0\
    );
\wr_ptr_reg0[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(5),
      I1 => reg_word1,
      O => \wr_ptr_reg0[4]_i_4_n_0\
    );
\wr_ptr_reg0[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(4),
      I1 => reg_word1,
      O => \wr_ptr_reg0[4]_i_5_n_0\
    );
\wr_ptr_reg0[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(11),
      I1 => reg_word1,
      O => \wr_ptr_reg0[8]_i_2_n_0\
    );
\wr_ptr_reg0[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(10),
      I1 => reg_word1,
      O => \wr_ptr_reg0[8]_i_3_n_0\
    );
\wr_ptr_reg0[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(9),
      I1 => reg_word1,
      O => \wr_ptr_reg0[8]_i_4_n_0\
    );
\wr_ptr_reg0[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg(8),
      I1 => reg_word1,
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
      DI(0) => \wr_ptr_reg0[0]_i_3_n_0\,
      O(3 downto 0) => \wr_ptr_reg0_reg[0]\(3 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  port (
    qfull_reg_0 : out STD_LOGIC;
    rdata_vld00 : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    rdata_vld20 : out STD_LOGIC;
    rdata_vld10 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    qempty_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rdata_vld2_s : in STD_LOGIC;
    rdata_vld1_s : in STD_LOGIC;
    rdata_vld0_s : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_ptr_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  signal \fill[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_11_out : STD_LOGIC;
  signal qempty : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qfull1_out : STD_LOGIC;
  signal \^qfull_reg_0\ : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fill[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of rdata_vld0_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of rdata_vld2_i_1 : label is "soft_lutpair35";
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
  attribute SOFT_HLUTNM of \rptr[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair36";
begin
  qfull_reg_0 <= \^qfull_reg_0\;
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
      INIT => X"69996969"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => p_11_out,
      I3 => qempty,
      I4 => m00_axis_tready,
      O => \fill[1]_i_1_n_0\
    );
\fill[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FEFF0100FE"
    )
        port map (
      I0 => rdata_vld2_s,
      I1 => rdata_vld1_s,
      I2 => rdata_vld0_s,
      I3 => \^qfull_reg_0\,
      I4 => m00_axis_tready,
      I5 => qempty,
      O => \fill[2]_i_1_n_0\
    );
\fill[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1E1E178E178E1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[2]\,
      I3 => p_11_out,
      I4 => qempty,
      I5 => m00_axis_tready,
      O => \fill[2]_i_2_n_0\
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
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qempty,
      O => m00_axis_tvalid
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
      S => qempty_reg_0
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => qempty,
      I2 => p_11_out,
      I3 => \fill_reg_n_0_[1]\,
      I4 => \fill_reg_n_0_[0]\,
      I5 => \fill_reg_n_0_[2]\,
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
rdata_vld0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^qfull_reg_0\,
      I1 => Q(0),
      I2 => rd_ptr_reg_reg(0),
      I3 => rd_ptr_reg_reg(1),
      I4 => rd_ptr_reg_reg(2),
      O => rdata_vld00
    );
rdata_vld1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^qfull_reg_0\,
      I1 => Q(0),
      I2 => rd_ptr_reg_reg(1),
      I3 => rd_ptr_reg_reg(2),
      I4 => rd_ptr_reg_reg(0),
      O => rdata_vld10
    );
rdata_vld2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => \^qfull_reg_0\,
      I2 => Q(0),
      I3 => rd_ptr_reg_reg(2),
      I4 => rd_ptr_reg_reg(1),
      O => rdata_vld20
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
      D => p_0_out(0),
      Q => \out\(0)
    );
\rgfile_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(0),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(0),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(0),
      O => p_0_out(0)
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
      D => p_0_out(10),
      Q => \out\(10)
    );
\rgfile_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(10),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(10),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(10),
      O => p_0_out(10)
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
      D => p_0_out(11),
      Q => \out\(11)
    );
\rgfile_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(11),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(11),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(11),
      O => p_0_out(11)
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
      D => p_0_out(12),
      Q => \out\(12)
    );
\rgfile_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(12),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(12),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(12),
      O => p_0_out(12)
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
      D => p_0_out(13),
      Q => \out\(13)
    );
\rgfile_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(13),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(13),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(13),
      O => p_0_out(13)
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
      D => p_0_out(14),
      Q => \out\(14)
    );
\rgfile_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(14),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(14),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(14),
      O => p_0_out(14)
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
      D => p_0_out(15),
      Q => \out\(15)
    );
\rgfile_reg[3][15]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(15),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(15),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(15),
      O => p_0_out(15)
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
      D => p_0_out(16),
      Q => \out\(16)
    );
\rgfile_reg[3][16]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(0),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(0),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(0),
      O => p_0_out(16)
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
      D => p_0_out(17),
      Q => \out\(17)
    );
\rgfile_reg[3][17]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(1),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(1),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(1),
      O => p_0_out(17)
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
      D => p_0_out(18),
      Q => \out\(18)
    );
\rgfile_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(2),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(2),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(2),
      O => p_0_out(18)
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
      D => p_0_out(19),
      Q => \out\(19)
    );
\rgfile_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(3),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(3),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(3),
      O => p_0_out(19)
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
      D => p_0_out(1),
      Q => \out\(1)
    );
\rgfile_reg[3][1]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(1),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(1),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(1),
      O => p_0_out(1)
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
      D => p_0_out(20),
      Q => \out\(20)
    );
\rgfile_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(4),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(4),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(4),
      O => p_0_out(20)
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
      D => p_0_out(21),
      Q => \out\(21)
    );
\rgfile_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(5),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(5),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(5),
      O => p_0_out(21)
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
      D => p_0_out(22),
      Q => \out\(22)
    );
\rgfile_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(6),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(6),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(6),
      O => p_0_out(22)
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
      D => p_0_out(23),
      Q => \out\(23)
    );
\rgfile_reg[3][23]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(7),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(7),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(7),
      O => p_0_out(23)
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
      D => p_0_out(24),
      Q => \out\(24)
    );
\rgfile_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(8),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(8),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(8),
      O => p_0_out(24)
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
      D => p_0_out(25),
      Q => \out\(25)
    );
\rgfile_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(9),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(9),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(9),
      O => p_0_out(25)
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
      D => p_0_out(26),
      Q => \out\(26)
    );
\rgfile_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(10),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(10),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(10),
      O => p_0_out(26)
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
      D => p_0_out(27),
      Q => \out\(27)
    );
\rgfile_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(11),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(11),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(11),
      O => p_0_out(27)
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
      D => p_0_out(28),
      Q => \out\(28)
    );
\rgfile_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(12),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(12),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(12),
      O => p_0_out(28)
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
      D => p_0_out(29),
      Q => \out\(29)
    );
\rgfile_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(13),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(13),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(13),
      O => p_0_out(29)
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
      D => p_0_out(2),
      Q => \out\(2)
    );
\rgfile_reg[3][2]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(2),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(2),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(2),
      O => p_0_out(2)
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
      D => p_0_out(30),
      Q => \out\(30)
    );
\rgfile_reg[3][30]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(14),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(14),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(14),
      O => p_0_out(30)
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
      D => p_0_out(31),
      Q => \out\(31)
    );
\rgfile_reg[3][31]_srl4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => rdata_vld2_s,
      I1 => rdata_vld1_s,
      I2 => rdata_vld0_s,
      I3 => \^qfull_reg_0\,
      O => p_11_out
    );
\rgfile_reg[3][31]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(15),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(15),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(15),
      O => p_0_out(31)
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
      D => \in\(0),
      Q => \out\(32)
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
      D => p_0_out(3),
      Q => \out\(3)
    );
\rgfile_reg[3][3]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(3),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(3),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(3),
      O => p_0_out(3)
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
      D => p_0_out(4),
      Q => \out\(4)
    );
\rgfile_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(4),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(4),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(4),
      O => p_0_out(4)
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
      D => p_0_out(5),
      Q => \out\(5)
    );
\rgfile_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(5),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(5),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(5),
      O => p_0_out(5)
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
      D => p_0_out(6),
      Q => \out\(6)
    );
\rgfile_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(6),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(6),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(6),
      O => p_0_out(6)
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
      D => p_0_out(7),
      Q => \out\(7)
    );
\rgfile_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(7),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(7),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(7),
      O => p_0_out(7)
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
      D => p_0_out(8),
      Q => \out\(8)
    );
\rgfile_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(8),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(8),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(8),
      O => p_0_out(8)
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
      D => p_0_out(9),
      Q => \out\(9)
    );
\rgfile_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(9),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(9),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(9),
      O => p_0_out(9)
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
      INIT => X"69996969"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(1),
      I2 => p_11_out,
      I3 => qempty,
      I4 => m00_axis_tready,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    bram0_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_odd_we_a : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0 is
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_100 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_101 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_102 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_103 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_104 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_105 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_106 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_107 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_108 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_109 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_110 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_111 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_112 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_113 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_114 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_115 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_116 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_117 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_118 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_119 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_120 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_121 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_122 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_123 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
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
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_87 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_88 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_89 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_90 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_91 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_92 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_93 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_94 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_95 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_96 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_97 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_98 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_99 : STD_LOGIC;
  signal bram0_odd_addr_b0 : STD_LOGIC;
  signal bram1_even_data_a0 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal bram1_even_data_a0_carry_i_1_n_0 : STD_LOGIC;
  signal bram1_even_data_a0_carry_n_2 : STD_LOGIC;
  signal bram1_even_data_a0_carry_n_3 : STD_LOGIC;
  signal \bram1_odd_addr_b_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram2_odd_addr_b_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal empty_i_2_n_0 : STD_LOGIC;
  signal empty_i_3_n_0 : STD_LOGIC;
  signal empty_i_4_n_0 : STD_LOGIC;
  signal empty_i_5_n_0 : STD_LOGIC;
  signal empty_i_6_n_0 : STD_LOGIC;
  signal empty_i_7_n_0 : STD_LOGIC;
  signal empty_i_8_n_0 : STD_LOGIC;
  signal empty_i_9_n_0 : STD_LOGIC;
  signal full2 : STD_LOGIC;
  signal full_i_10_n_0 : STD_LOGIC;
  signal full_i_11_n_0 : STD_LOGIC;
  signal full_i_3_n_0 : STD_LOGIC;
  signal full_i_5_n_0 : STD_LOGIC;
  signal full_i_6_n_0 : STD_LOGIC;
  signal full_i_7_n_0 : STD_LOGIC;
  signal full_i_8_n_0 : STD_LOGIC;
  signal full_i_9_n_0 : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \rd_ptr_reg_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rdata_vld0 : STD_LOGIC;
  signal rdata_vld00 : STD_LOGIC;
  signal rdata_vld0_s : STD_LOGIC;
  signal rdata_vld1 : STD_LOGIC;
  signal rdata_vld10 : STD_LOGIC;
  signal rdata_vld1_s : STD_LOGIC;
  signal rdata_vld2 : STD_LOGIC;
  signal rdata_vld20 : STD_LOGIC;
  signal rdata_vld2_s : STD_LOGIC;
  signal reg_word2 : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal tlast0 : STD_LOGIC;
  signal tlast_i_3_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tlast_i_5_n_0 : STD_LOGIC;
  signal tlast_i_6_n_0 : STD_LOGIC;
  signal tlast_s : STD_LOGIC;
  signal u_rx_buff_out_n_0 : STD_LOGIC;
  signal wr_ptr_pattern_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal wr_ptr_reg0_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_bram1_even_data_a0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram1_even_data_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram0_odd_addr_b_reg[12]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram0_odd_addr_b_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram0_odd_addr_b_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram1_even_data_a0_carry : label is 35;
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b_reg[12]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram1_odd_addr_b_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram1_odd_addr_b_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b_reg[12]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram2_odd_addr_b_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram2_odd_addr_b_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of empty_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of empty_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of empty_i_6 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of empty_i_7 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of full_i_10 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of full_i_11 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of full_i_8 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of full_i_9 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of tlast_i_5 : label is "soft_lutpair42";
begin
  full_reg_0 <= \^full_reg_0\;
axis_stream_fifo_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI
     port map (
      O(2 downto 0) => bram1_even_data_a0(15 downto 13),
      Q(0) => reg_word2,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      bram0_even_we_a => bram0_even_we_a,
      bram0_odd_data_a(15 downto 0) => bram0_odd_data_a(15 downto 0),
      bram0_odd_we_a => bram0_odd_we_a,
      bram1_odd_data_a(15 downto 0) => bram1_odd_data_a(15 downto 0),
      bram2_odd_addr_a(12 downto 0) => bram2_odd_addr_a(12 downto 0),
      bram2_odd_data_a(15 downto 0) => bram2_odd_data_a(15 downto 0),
      clk => clk,
      empty => empty,
      empty_reg => empty_i_2_n_0,
      empty_reg_0 => empty_i_3_n_0,
      empty_reg_1 => empty_i_4_n_0,
      empty_reg_2 => empty_i_5_n_0,
      full2 => full2,
      full_reg => full_i_3_n_0,
      rd_ptr_reg_reg(2 downto 0) => rd_ptr_reg_reg(15 downto 13),
      \rd_ptr_reg_reg[0]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_108,
      \rd_ptr_reg_reg[0]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_109,
      \rd_ptr_reg_reg[0]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_110,
      \rd_ptr_reg_reg[0]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_111,
      \rd_ptr_reg_reg[0]_0\ => u_rx_buff_out_n_0,
      \rd_ptr_reg_reg[11]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_116,
      \rd_ptr_reg_reg[11]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_117,
      \rd_ptr_reg_reg[11]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_118,
      \rd_ptr_reg_reg[11]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_119,
      \rd_ptr_reg_reg[15]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_120,
      \rd_ptr_reg_reg[15]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_121,
      \rd_ptr_reg_reg[15]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_122,
      \rd_ptr_reg_reg[15]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_123,
      \rd_ptr_reg_reg[7]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_112,
      \rd_ptr_reg_reg[7]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_113,
      \rd_ptr_reg_reg[7]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_114,
      \rd_ptr_reg_reg[7]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_115,
      \rd_ptr_reg_reg__0\(12 downto 0) => \rd_ptr_reg_reg__0\(12 downto 0),
      rst_n => rst_n,
      rst_n_0 => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
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
      s00_axis_tready_0 => \^full_reg_0\,
      s00_axis_tvalid => s00_axis_tvalid,
      \slv_reg0_reg[16]_0\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_11,
      \slv_reg1_reg[0]_0\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      \slv_reg1_reg[0]_1\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      \slv_reg1_reg[0]_2\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      \slv_reg1_reg[0]_3\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_124,
      tlast0 => tlast0,
      tlast_reg => tlast_i_3_n_0,
      tlast_reg_0 => tlast_i_4_n_0,
      tlast_reg_1 => tlast_i_5_n_0,
      tlast_reg_2 => tlast_i_6_n_0,
      wr_ptr_pattern_reg(15 downto 0) => wr_ptr_pattern_reg(15 downto 0),
      \wr_ptr_pattern_reg[0]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_76,
      \wr_ptr_pattern_reg[0]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_77,
      \wr_ptr_pattern_reg[0]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_78,
      \wr_ptr_pattern_reg[0]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_79,
      \wr_ptr_pattern_reg[11]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_84,
      \wr_ptr_pattern_reg[11]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_85,
      \wr_ptr_pattern_reg[11]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_86,
      \wr_ptr_pattern_reg[11]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_87,
      \wr_ptr_pattern_reg[15]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_88,
      \wr_ptr_pattern_reg[15]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_89,
      \wr_ptr_pattern_reg[15]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_90,
      \wr_ptr_pattern_reg[15]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_91,
      \wr_ptr_pattern_reg[7]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_80,
      \wr_ptr_pattern_reg[7]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_81,
      \wr_ptr_pattern_reg[7]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_82,
      \wr_ptr_pattern_reg[7]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_83,
      wr_ptr_reg0_reg(15 downto 0) => wr_ptr_reg0_reg(15 downto 0),
      \wr_ptr_reg0_reg[0]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_92,
      \wr_ptr_reg0_reg[0]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_93,
      \wr_ptr_reg0_reg[0]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_94,
      \wr_ptr_reg0_reg[0]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_95,
      \wr_ptr_reg0_reg[11]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_100,
      \wr_ptr_reg0_reg[11]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_101,
      \wr_ptr_reg0_reg[11]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_102,
      \wr_ptr_reg0_reg[11]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_103,
      \wr_ptr_reg0_reg[15]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_104,
      \wr_ptr_reg0_reg[15]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_105,
      \wr_ptr_reg0_reg[15]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_106,
      \wr_ptr_reg0_reg[15]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_107,
      \wr_ptr_reg0_reg[7]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_96,
      \wr_ptr_reg0_reg[7]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_97,
      \wr_ptr_reg0_reg[7]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_98,
      \wr_ptr_reg0_reg[7]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_99
    );
\bram0_odd_addr_b_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(0),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(0)
    );
\bram0_odd_addr_b_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(10),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(10)
    );
\bram0_odd_addr_b_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(11),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(11)
    );
\bram0_odd_addr_b_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(12),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(12)
    );
\bram0_odd_addr_b_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rd_ptr_reg_reg(15),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(13),
      O => bram0_odd_addr_b0
    );
\bram0_odd_addr_b_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(1),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(1)
    );
\bram0_odd_addr_b_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(2),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(2)
    );
\bram0_odd_addr_b_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(3),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(3)
    );
\bram0_odd_addr_b_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(4),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(4)
    );
\bram0_odd_addr_b_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(5),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(5)
    );
\bram0_odd_addr_b_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(6),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(6)
    );
\bram0_odd_addr_b_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(7),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(7)
    );
\bram0_odd_addr_b_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(8),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(8)
    );
\bram0_odd_addr_b_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(9),
      G => bram0_odd_addr_b0,
      GE => '1',
      Q => bram0_odd_addr_b(9)
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
\bram1_odd_addr_b_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(0),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(0)
    );
\bram1_odd_addr_b_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(10),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(10)
    );
\bram1_odd_addr_b_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(11),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(11)
    );
\bram1_odd_addr_b_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(12),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(12)
    );
\bram1_odd_addr_b_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rd_ptr_reg_reg(13),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => \bram1_odd_addr_b_reg[12]_i_1_n_0\
    );
\bram1_odd_addr_b_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(1),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(1)
    );
\bram1_odd_addr_b_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(2),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(2)
    );
\bram1_odd_addr_b_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(3),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(3)
    );
\bram1_odd_addr_b_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(4),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(4)
    );
\bram1_odd_addr_b_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(5),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(5)
    );
\bram1_odd_addr_b_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(6),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(6)
    );
\bram1_odd_addr_b_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(7),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(7)
    );
\bram1_odd_addr_b_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(8),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(8)
    );
\bram1_odd_addr_b_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(9),
      G => \bram1_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram1_odd_addr_b(9)
    );
\bram2_odd_addr_b_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(0),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(0)
    );
\bram2_odd_addr_b_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(10),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(10)
    );
\bram2_odd_addr_b_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(11),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(11)
    );
\bram2_odd_addr_b_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(12),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(12)
    );
\bram2_odd_addr_b_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rd_ptr_reg_reg(14),
      I1 => rd_ptr_reg_reg(15),
      O => \bram2_odd_addr_b_reg[12]_i_1_n_0\
    );
\bram2_odd_addr_b_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(1),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(1)
    );
\bram2_odd_addr_b_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(2),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(2)
    );
\bram2_odd_addr_b_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(3),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(3)
    );
\bram2_odd_addr_b_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(4),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(4)
    );
\bram2_odd_addr_b_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(5),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(5)
    );
\bram2_odd_addr_b_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(6),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(6)
    );
\bram2_odd_addr_b_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(7),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(7)
    );
\bram2_odd_addr_b_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(8),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(8)
    );
\bram2_odd_addr_b_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rd_ptr_reg_reg__0\(9),
      G => \bram2_odd_addr_b_reg[12]_i_1_n_0\,
      GE => '1',
      Q => bram2_odd_addr_b(9)
    );
empty_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(13),
      I1 => wr_ptr_pattern_reg(12),
      I2 => wr_ptr_pattern_reg(14),
      I3 => wr_ptr_pattern_reg(15),
      I4 => empty_i_6_n_0,
      O => empty_i_2_n_0
    );
empty_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => wr_ptr_pattern_reg(4),
      I2 => wr_ptr_pattern_reg(7),
      I3 => wr_ptr_pattern_reg(6),
      I4 => empty_i_7_n_0,
      O => empty_i_3_n_0
    );
empty_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wr_ptr_reg0_reg(13),
      I1 => wr_ptr_reg0_reg(12),
      I2 => wr_ptr_reg0_reg(14),
      I3 => wr_ptr_reg0_reg(15),
      I4 => empty_i_8_n_0,
      O => empty_i_4_n_0
    );
empty_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wr_ptr_reg0_reg(5),
      I1 => wr_ptr_reg0_reg(4),
      I2 => wr_ptr_reg0_reg(7),
      I3 => wr_ptr_reg0_reg(6),
      I4 => empty_i_9_n_0,
      O => empty_i_5_n_0
    );
empty_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => wr_ptr_pattern_reg(11),
      I2 => wr_ptr_pattern_reg(8),
      I3 => wr_ptr_pattern_reg(9),
      O => empty_i_6_n_0
    );
empty_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => wr_ptr_pattern_reg(3),
      I2 => wr_ptr_pattern_reg(0),
      I3 => wr_ptr_pattern_reg(1),
      O => empty_i_7_n_0
    );
empty_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_reg0_reg(10),
      I1 => wr_ptr_reg0_reg(11),
      I2 => wr_ptr_reg0_reg(8),
      I3 => wr_ptr_reg0_reg(9),
      O => empty_i_8_n_0
    );
empty_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_reg0_reg(2),
      I1 => wr_ptr_reg0_reg(3),
      I2 => wr_ptr_reg0_reg(0),
      I3 => wr_ptr_reg0_reg(1),
      O => empty_i_9_n_0
    );
empty_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_11,
      Q => empty
    );
full_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => wr_ptr_pattern_reg(3),
      I2 => wr_ptr_pattern_reg(0),
      I3 => wr_ptr_pattern_reg(1),
      O => full_i_10_n_0
    );
full_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => wr_ptr_pattern_reg(7),
      I2 => wr_ptr_pattern_reg(4),
      I3 => wr_ptr_pattern_reg(5),
      O => full_i_11_n_0
    );
full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFFF"
    )
        port map (
      I0 => wr_ptr_reg0_reg(0),
      I1 => full_i_5_n_0,
      I2 => full_i_6_n_0,
      I3 => full_i_7_n_0,
      I4 => wr_ptr_reg0_reg(15),
      I5 => wr_ptr_reg0_reg(14),
      O => full_i_3_n_0
    );
full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => full_i_8_n_0,
      I1 => full_i_9_n_0,
      I2 => wr_ptr_pattern_reg(12),
      I3 => wr_ptr_pattern_reg(13),
      I4 => full_i_10_n_0,
      I5 => full_i_11_n_0,
      O => full2
    );
full_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => wr_ptr_reg0_reg(1),
      I1 => wr_ptr_reg0_reg(4),
      I2 => wr_ptr_reg0_reg(5),
      I3 => wr_ptr_reg0_reg(2),
      I4 => wr_ptr_reg0_reg(3),
      O => full_i_5_n_0
    );
full_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_ptr_reg0_reg(11),
      I1 => wr_ptr_reg0_reg(10),
      I2 => wr_ptr_reg0_reg(13),
      I3 => wr_ptr_reg0_reg(12),
      O => full_i_6_n_0
    );
full_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_ptr_reg0_reg(7),
      I1 => wr_ptr_reg0_reg(6),
      I2 => wr_ptr_reg0_reg(9),
      I3 => wr_ptr_reg0_reg(8),
      O => full_i_7_n_0
    );
full_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => wr_ptr_pattern_reg(11),
      I2 => wr_ptr_pattern_reg(8),
      I3 => wr_ptr_pattern_reg(9),
      O => full_i_8_n_0
    );
full_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wr_ptr_pattern_reg(14),
      I1 => wr_ptr_pattern_reg(15),
      O => full_i_9_n_0
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_124,
      Q => \^full_reg_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_111,
      Q => \rd_ptr_reg_reg__0\(0)
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_117,
      Q => \rd_ptr_reg_reg__0\(10)
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_116,
      Q => \rd_ptr_reg_reg__0\(11)
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_123,
      Q => \rd_ptr_reg_reg__0\(12)
    );
\rd_ptr_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_122,
      Q => rd_ptr_reg_reg(13)
    );
\rd_ptr_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_121,
      Q => rd_ptr_reg_reg(14)
    );
\rd_ptr_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_120,
      Q => rd_ptr_reg_reg(15)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_110,
      Q => \rd_ptr_reg_reg__0\(1)
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_109,
      Q => \rd_ptr_reg_reg__0\(2)
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_108,
      Q => \rd_ptr_reg_reg__0\(3)
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_115,
      Q => \rd_ptr_reg_reg__0\(4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_114,
      Q => \rd_ptr_reg_reg__0\(5)
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_113,
      Q => \rd_ptr_reg_reg__0\(6)
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_112,
      Q => \rd_ptr_reg_reg__0\(7)
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_119,
      Q => \rd_ptr_reg_reg__0\(8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_12,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_118,
      Q => \rd_ptr_reg_reg__0\(9)
    );
rdata_vld0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => rdata_vld00,
      Q => rdata_vld0
    );
rdata_vld0_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => rdata_vld0,
      Q => rdata_vld0_s
    );
rdata_vld1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => rdata_vld10,
      Q => rdata_vld1
    );
rdata_vld1_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => rdata_vld1,
      Q => rdata_vld1_s
    );
rdata_vld2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => rdata_vld20,
      Q => rdata_vld2
    );
rdata_vld2_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => rdata_vld2,
      Q => rdata_vld2_s
    );
tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(6),
      I1 => \rd_ptr_reg_reg__0\(7),
      I2 => \rd_ptr_reg_reg__0\(4),
      I3 => \rd_ptr_reg_reg__0\(5),
      O => tlast_i_3_n_0
    );
tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(2),
      I1 => \rd_ptr_reg_reg__0\(3),
      I2 => \rd_ptr_reg_reg__0\(0),
      I3 => \rd_ptr_reg_reg__0\(1),
      O => tlast_i_4_n_0
    );
tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => rd_ptr_reg_reg(15),
      I1 => rd_ptr_reg_reg(13),
      I2 => \rd_ptr_reg_reg__0\(12),
      I3 => rd_ptr_reg_reg(14),
      O => tlast_i_5_n_0
    );
tlast_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rd_ptr_reg_reg__0\(10),
      I1 => \rd_ptr_reg_reg__0\(11),
      I2 => \rd_ptr_reg_reg__0\(8),
      I3 => \rd_ptr_reg_reg__0\(9),
      O => tlast_i_6_n_0
    );
tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => tlast0,
      Q => tlast
    );
tlast_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => tlast,
      Q => tlast_s
    );
u_rx_buff_out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
     port map (
      Q(0) => reg_word2,
      bram0_even_rdata_b(15 downto 0) => bram0_even_rdata_b(15 downto 0),
      bram0_odd_rdata_b(15 downto 0) => bram0_odd_rdata_b(15 downto 0),
      bram1_even_rdata_b(15 downto 0) => bram1_even_rdata_b(15 downto 0),
      bram1_odd_rdata_b(15 downto 0) => bram1_odd_rdata_b(15 downto 0),
      bram2_even_rdata_b(15 downto 0) => bram2_even_rdata_b(15 downto 0),
      bram2_odd_rdata_b(15 downto 0) => bram2_odd_rdata_b(15 downto 0),
      clk => clk,
      \in\(0) => tlast_s,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \out\(32 downto 0) => \out\(32 downto 0),
      qempty_reg_0 => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      qfull_reg_0 => u_rx_buff_out_n_0,
      rd_ptr_reg_reg(2 downto 0) => rd_ptr_reg_reg(15 downto 13),
      rdata_vld00 => rdata_vld00,
      rdata_vld0_s => rdata_vld0_s,
      rdata_vld10 => rdata_vld10,
      rdata_vld1_s => rdata_vld1_s,
      rdata_vld20 => rdata_vld20,
      rdata_vld2_s => rdata_vld2_s
    );
\wr_ptr_pattern_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_79,
      Q => wr_ptr_pattern_reg(0)
    );
\wr_ptr_pattern_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_85,
      Q => wr_ptr_pattern_reg(10)
    );
\wr_ptr_pattern_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_84,
      Q => wr_ptr_pattern_reg(11)
    );
\wr_ptr_pattern_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_91,
      Q => wr_ptr_pattern_reg(12)
    );
\wr_ptr_pattern_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_90,
      Q => wr_ptr_pattern_reg(13)
    );
\wr_ptr_pattern_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_89,
      Q => wr_ptr_pattern_reg(14)
    );
\wr_ptr_pattern_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_88,
      Q => wr_ptr_pattern_reg(15)
    );
\wr_ptr_pattern_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_78,
      Q => wr_ptr_pattern_reg(1)
    );
\wr_ptr_pattern_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_77,
      Q => wr_ptr_pattern_reg(2)
    );
\wr_ptr_pattern_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_76,
      Q => wr_ptr_pattern_reg(3)
    );
\wr_ptr_pattern_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_83,
      Q => wr_ptr_pattern_reg(4)
    );
\wr_ptr_pattern_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_82,
      Q => wr_ptr_pattern_reg(5)
    );
\wr_ptr_pattern_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_81,
      Q => wr_ptr_pattern_reg(6)
    );
\wr_ptr_pattern_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_80,
      Q => wr_ptr_pattern_reg(7)
    );
\wr_ptr_pattern_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_87,
      Q => wr_ptr_pattern_reg(8)
    );
\wr_ptr_pattern_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_86,
      Q => wr_ptr_pattern_reg(9)
    );
\wr_ptr_reg0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_95,
      Q => wr_ptr_reg0_reg(0)
    );
\wr_ptr_reg0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_101,
      Q => wr_ptr_reg0_reg(10)
    );
\wr_ptr_reg0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_100,
      Q => wr_ptr_reg0_reg(11)
    );
\wr_ptr_reg0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_107,
      Q => wr_ptr_reg0_reg(12)
    );
\wr_ptr_reg0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_106,
      Q => wr_ptr_reg0_reg(13)
    );
\wr_ptr_reg0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_105,
      Q => wr_ptr_reg0_reg(14)
    );
\wr_ptr_reg0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_104,
      Q => wr_ptr_reg0_reg(15)
    );
\wr_ptr_reg0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_94,
      Q => wr_ptr_reg0_reg(1)
    );
\wr_ptr_reg0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_93,
      Q => wr_ptr_reg0_reg(2)
    );
\wr_ptr_reg0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_92,
      Q => wr_ptr_reg0_reg(3)
    );
\wr_ptr_reg0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_99,
      Q => wr_ptr_reg0_reg(4)
    );
\wr_ptr_reg0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_98,
      Q => wr_ptr_reg0_reg(5)
    );
\wr_ptr_reg0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_97,
      Q => wr_ptr_reg0_reg(6)
    );
\wr_ptr_reg0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_96,
      Q => wr_ptr_reg0_reg(7)
    );
\wr_ptr_reg0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_103,
      Q => wr_ptr_reg0_reg(8)
    );
\wr_ptr_reg0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_102,
      Q => wr_ptr_reg0_reg(9)
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
  signal \^bram0_even_we_a\ : STD_LOGIC;
  signal \^bram0_odd_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram0_odd_data_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram0_odd_we_a\ : STD_LOGIC;
  signal \^bram1_odd_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram1_odd_data_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram2_odd_addr_a\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram2_odd_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  bram0_even_addr_b(12 downto 0) <= \^bram0_odd_addr_b\(12 downto 0);
  bram0_even_data_a(15 downto 0) <= \^bram0_odd_data_a\(15 downto 0);
  bram0_even_en_a <= \<const1>\;
  bram0_even_en_b <= \<const1>\;
  bram0_even_we_a <= \^bram0_even_we_a\;
  bram0_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram0_odd_addr_b(12 downto 0) <= \^bram0_odd_addr_b\(12 downto 0);
  bram0_odd_data_a(15 downto 0) <= \^bram0_odd_data_a\(15 downto 0);
  bram0_odd_en_a <= \<const1>\;
  bram0_odd_en_b <= \<const1>\;
  bram0_odd_we_a <= \^bram0_odd_we_a\;
  bram1_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram1_even_addr_b(12 downto 0) <= \^bram1_odd_addr_b\(12 downto 0);
  bram1_even_data_a(15 downto 0) <= \^bram1_odd_data_a\(15 downto 0);
  bram1_even_en_a <= \<const1>\;
  bram1_even_en_b <= \<const1>\;
  bram1_even_we_a <= \^bram0_even_we_a\;
  bram1_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram1_odd_addr_b(12 downto 0) <= \^bram1_odd_addr_b\(12 downto 0);
  bram1_odd_data_a(15 downto 0) <= \^bram1_odd_data_a\(15 downto 0);
  bram1_odd_en_a <= \<const1>\;
  bram1_odd_en_b <= \<const1>\;
  bram1_odd_we_a <= \^bram0_odd_we_a\;
  bram2_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram2_even_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  bram2_even_data_a(15 downto 0) <= \^bram2_odd_data_a\(15 downto 0);
  bram2_even_en_a <= \<const1>\;
  bram2_even_en_b <= \<const1>\;
  bram2_even_we_a <= \^bram0_even_we_a\;
  bram2_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram2_odd_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
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
      bram0_odd_addr_b(12 downto 0) => \^bram0_odd_addr_b\(12 downto 0),
      bram0_odd_data_a(15 downto 0) => \^bram0_odd_data_a\(15 downto 0),
      bram0_odd_rdata_b(15 downto 0) => bram0_odd_rdata_b(15 downto 0),
      bram0_odd_we_a => \^bram0_odd_we_a\,
      bram1_even_rdata_b(15 downto 0) => bram1_even_rdata_b(15 downto 0),
      bram1_odd_addr_b(12 downto 0) => \^bram1_odd_addr_b\(12 downto 0),
      bram1_odd_data_a(15 downto 0) => \^bram1_odd_data_a\(15 downto 0),
      bram1_odd_rdata_b(15 downto 0) => bram1_odd_rdata_b(15 downto 0),
      bram2_even_rdata_b(15 downto 0) => bram2_even_rdata_b(15 downto 0),
      bram2_odd_addr_a(12 downto 0) => \^bram2_odd_addr_a\(12 downto 0),
      bram2_odd_addr_b(12 downto 0) => \^bram2_odd_addr_b\(12 downto 0),
      bram2_odd_data_a(15 downto 0) => \^bram2_odd_data_a\(15 downto 0),
      bram2_odd_rdata_b(15 downto 0) => bram2_odd_rdata_b(15 downto 0),
      clk => clk,
      full_reg_0 => rxfifo_full,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \out\(32) => m00_axis_tlast,
      \out\(31 downto 0) => m00_axis_tdata(31 downto 0),
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
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
