// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 23:05:55 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_axis_stream_txfifo_0_2_sim_netlist.v
// Design      : design_2_axis_stream_txfifo_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0
   (\rd_ptr_reg_reg[6]_rep_0 ,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    mst_exec_state_reg,
    m02_axis_tvalid,
    m01_axis_tdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    txfifo_full,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axis_tdata,
    tx_rstn,
    txclk,
    s00_axi_wstrb,
    s00_axis_tvalid,
    s00_axis_tlast,
    m00_axis_tready,
    m01_axis_tready,
    m02_axis_tready,
    rstn,
    s00_axi_bready,
    s00_axi_rready);
  output \rd_ptr_reg_reg[6]_rep_0 ;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output mst_exec_state_reg;
  output m02_axis_tvalid;
  output [15:0]m01_axis_tdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output txfifo_full;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [31:0]s00_axis_tdata;
  input tx_rstn;
  input txclk;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input m00_axis_tready;
  input m01_axis_tready;
  input m02_axis_tready;
  input rstn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_1;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_10;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_11;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_12;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_13;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_14;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_15;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_16;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_17;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_18;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_19;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_20;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_21;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_22;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_23;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_24;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_7;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_9;
  wire clk;
  wire fifo_wren;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire m00_axis_tvalid_reg_i_2_n_0;
  wire \m00_data_reg[0]_i_14_n_0 ;
  wire \m00_data_reg[0]_i_15_n_0 ;
  wire \m00_data_reg[0]_i_16_n_0 ;
  wire \m00_data_reg[0]_i_17_n_0 ;
  wire \m00_data_reg[0]_i_18_n_0 ;
  wire \m00_data_reg[0]_i_19_n_0 ;
  wire \m00_data_reg[0]_i_1_n_0 ;
  wire \m00_data_reg[0]_i_20_n_0 ;
  wire \m00_data_reg[0]_i_21_n_0 ;
  wire \m00_data_reg[0]_i_22_n_0 ;
  wire \m00_data_reg[0]_i_23_n_0 ;
  wire \m00_data_reg[0]_i_24_n_0 ;
  wire \m00_data_reg[0]_i_25_n_0 ;
  wire \m00_data_reg[0]_i_26_n_0 ;
  wire \m00_data_reg[0]_i_27_n_0 ;
  wire \m00_data_reg[0]_i_28_n_0 ;
  wire \m00_data_reg[0]_i_29_n_0 ;
  wire \m00_data_reg[10]_i_14_n_0 ;
  wire \m00_data_reg[10]_i_15_n_0 ;
  wire \m00_data_reg[10]_i_16_n_0 ;
  wire \m00_data_reg[10]_i_17_n_0 ;
  wire \m00_data_reg[10]_i_18_n_0 ;
  wire \m00_data_reg[10]_i_19_n_0 ;
  wire \m00_data_reg[10]_i_1_n_0 ;
  wire \m00_data_reg[10]_i_20_n_0 ;
  wire \m00_data_reg[10]_i_21_n_0 ;
  wire \m00_data_reg[10]_i_22_n_0 ;
  wire \m00_data_reg[10]_i_23_n_0 ;
  wire \m00_data_reg[10]_i_24_n_0 ;
  wire \m00_data_reg[10]_i_25_n_0 ;
  wire \m00_data_reg[10]_i_26_n_0 ;
  wire \m00_data_reg[10]_i_27_n_0 ;
  wire \m00_data_reg[10]_i_28_n_0 ;
  wire \m00_data_reg[10]_i_29_n_0 ;
  wire \m00_data_reg[11]_i_14_n_0 ;
  wire \m00_data_reg[11]_i_15_n_0 ;
  wire \m00_data_reg[11]_i_16_n_0 ;
  wire \m00_data_reg[11]_i_17_n_0 ;
  wire \m00_data_reg[11]_i_18_n_0 ;
  wire \m00_data_reg[11]_i_19_n_0 ;
  wire \m00_data_reg[11]_i_1_n_0 ;
  wire \m00_data_reg[11]_i_20_n_0 ;
  wire \m00_data_reg[11]_i_21_n_0 ;
  wire \m00_data_reg[11]_i_22_n_0 ;
  wire \m00_data_reg[11]_i_23_n_0 ;
  wire \m00_data_reg[11]_i_24_n_0 ;
  wire \m00_data_reg[11]_i_25_n_0 ;
  wire \m00_data_reg[11]_i_26_n_0 ;
  wire \m00_data_reg[11]_i_27_n_0 ;
  wire \m00_data_reg[11]_i_28_n_0 ;
  wire \m00_data_reg[11]_i_29_n_0 ;
  wire \m00_data_reg[12]_i_14_n_0 ;
  wire \m00_data_reg[12]_i_15_n_0 ;
  wire \m00_data_reg[12]_i_16_n_0 ;
  wire \m00_data_reg[12]_i_17_n_0 ;
  wire \m00_data_reg[12]_i_18_n_0 ;
  wire \m00_data_reg[12]_i_19_n_0 ;
  wire \m00_data_reg[12]_i_1_n_0 ;
  wire \m00_data_reg[12]_i_20_n_0 ;
  wire \m00_data_reg[12]_i_21_n_0 ;
  wire \m00_data_reg[12]_i_22_n_0 ;
  wire \m00_data_reg[12]_i_23_n_0 ;
  wire \m00_data_reg[12]_i_24_n_0 ;
  wire \m00_data_reg[12]_i_25_n_0 ;
  wire \m00_data_reg[12]_i_26_n_0 ;
  wire \m00_data_reg[12]_i_27_n_0 ;
  wire \m00_data_reg[12]_i_28_n_0 ;
  wire \m00_data_reg[12]_i_29_n_0 ;
  wire \m00_data_reg[13]_i_14_n_0 ;
  wire \m00_data_reg[13]_i_15_n_0 ;
  wire \m00_data_reg[13]_i_16_n_0 ;
  wire \m00_data_reg[13]_i_17_n_0 ;
  wire \m00_data_reg[13]_i_18_n_0 ;
  wire \m00_data_reg[13]_i_19_n_0 ;
  wire \m00_data_reg[13]_i_1_n_0 ;
  wire \m00_data_reg[13]_i_20_n_0 ;
  wire \m00_data_reg[13]_i_21_n_0 ;
  wire \m00_data_reg[13]_i_22_n_0 ;
  wire \m00_data_reg[13]_i_23_n_0 ;
  wire \m00_data_reg[13]_i_24_n_0 ;
  wire \m00_data_reg[13]_i_25_n_0 ;
  wire \m00_data_reg[13]_i_26_n_0 ;
  wire \m00_data_reg[13]_i_27_n_0 ;
  wire \m00_data_reg[13]_i_28_n_0 ;
  wire \m00_data_reg[13]_i_29_n_0 ;
  wire \m00_data_reg[14]_i_14_n_0 ;
  wire \m00_data_reg[14]_i_15_n_0 ;
  wire \m00_data_reg[14]_i_16_n_0 ;
  wire \m00_data_reg[14]_i_17_n_0 ;
  wire \m00_data_reg[14]_i_18_n_0 ;
  wire \m00_data_reg[14]_i_19_n_0 ;
  wire \m00_data_reg[14]_i_1_n_0 ;
  wire \m00_data_reg[14]_i_20_n_0 ;
  wire \m00_data_reg[14]_i_21_n_0 ;
  wire \m00_data_reg[14]_i_22_n_0 ;
  wire \m00_data_reg[14]_i_23_n_0 ;
  wire \m00_data_reg[14]_i_24_n_0 ;
  wire \m00_data_reg[14]_i_25_n_0 ;
  wire \m00_data_reg[14]_i_26_n_0 ;
  wire \m00_data_reg[14]_i_27_n_0 ;
  wire \m00_data_reg[14]_i_28_n_0 ;
  wire \m00_data_reg[14]_i_29_n_0 ;
  wire \m00_data_reg[15]_i_15_n_0 ;
  wire \m00_data_reg[15]_i_16_n_0 ;
  wire \m00_data_reg[15]_i_17_n_0 ;
  wire \m00_data_reg[15]_i_18_n_0 ;
  wire \m00_data_reg[15]_i_19_n_0 ;
  wire \m00_data_reg[15]_i_20_n_0 ;
  wire \m00_data_reg[15]_i_21_n_0 ;
  wire \m00_data_reg[15]_i_22_n_0 ;
  wire \m00_data_reg[15]_i_23_n_0 ;
  wire \m00_data_reg[15]_i_24_n_0 ;
  wire \m00_data_reg[15]_i_25_n_0 ;
  wire \m00_data_reg[15]_i_26_n_0 ;
  wire \m00_data_reg[15]_i_27_n_0 ;
  wire \m00_data_reg[15]_i_28_n_0 ;
  wire \m00_data_reg[15]_i_29_n_0 ;
  wire \m00_data_reg[15]_i_2_n_0 ;
  wire \m00_data_reg[15]_i_30_n_0 ;
  wire \m00_data_reg[1]_i_14_n_0 ;
  wire \m00_data_reg[1]_i_15_n_0 ;
  wire \m00_data_reg[1]_i_16_n_0 ;
  wire \m00_data_reg[1]_i_17_n_0 ;
  wire \m00_data_reg[1]_i_18_n_0 ;
  wire \m00_data_reg[1]_i_19_n_0 ;
  wire \m00_data_reg[1]_i_1_n_0 ;
  wire \m00_data_reg[1]_i_20_n_0 ;
  wire \m00_data_reg[1]_i_21_n_0 ;
  wire \m00_data_reg[1]_i_22_n_0 ;
  wire \m00_data_reg[1]_i_23_n_0 ;
  wire \m00_data_reg[1]_i_24_n_0 ;
  wire \m00_data_reg[1]_i_25_n_0 ;
  wire \m00_data_reg[1]_i_26_n_0 ;
  wire \m00_data_reg[1]_i_27_n_0 ;
  wire \m00_data_reg[1]_i_28_n_0 ;
  wire \m00_data_reg[1]_i_29_n_0 ;
  wire \m00_data_reg[2]_i_14_n_0 ;
  wire \m00_data_reg[2]_i_15_n_0 ;
  wire \m00_data_reg[2]_i_16_n_0 ;
  wire \m00_data_reg[2]_i_17_n_0 ;
  wire \m00_data_reg[2]_i_18_n_0 ;
  wire \m00_data_reg[2]_i_19_n_0 ;
  wire \m00_data_reg[2]_i_1_n_0 ;
  wire \m00_data_reg[2]_i_20_n_0 ;
  wire \m00_data_reg[2]_i_21_n_0 ;
  wire \m00_data_reg[2]_i_22_n_0 ;
  wire \m00_data_reg[2]_i_23_n_0 ;
  wire \m00_data_reg[2]_i_24_n_0 ;
  wire \m00_data_reg[2]_i_25_n_0 ;
  wire \m00_data_reg[2]_i_26_n_0 ;
  wire \m00_data_reg[2]_i_27_n_0 ;
  wire \m00_data_reg[2]_i_28_n_0 ;
  wire \m00_data_reg[2]_i_29_n_0 ;
  wire \m00_data_reg[3]_i_14_n_0 ;
  wire \m00_data_reg[3]_i_15_n_0 ;
  wire \m00_data_reg[3]_i_16_n_0 ;
  wire \m00_data_reg[3]_i_17_n_0 ;
  wire \m00_data_reg[3]_i_18_n_0 ;
  wire \m00_data_reg[3]_i_19_n_0 ;
  wire \m00_data_reg[3]_i_1_n_0 ;
  wire \m00_data_reg[3]_i_20_n_0 ;
  wire \m00_data_reg[3]_i_21_n_0 ;
  wire \m00_data_reg[3]_i_22_n_0 ;
  wire \m00_data_reg[3]_i_23_n_0 ;
  wire \m00_data_reg[3]_i_24_n_0 ;
  wire \m00_data_reg[3]_i_25_n_0 ;
  wire \m00_data_reg[3]_i_26_n_0 ;
  wire \m00_data_reg[3]_i_27_n_0 ;
  wire \m00_data_reg[3]_i_28_n_0 ;
  wire \m00_data_reg[3]_i_29_n_0 ;
  wire \m00_data_reg[4]_i_14_n_0 ;
  wire \m00_data_reg[4]_i_15_n_0 ;
  wire \m00_data_reg[4]_i_16_n_0 ;
  wire \m00_data_reg[4]_i_17_n_0 ;
  wire \m00_data_reg[4]_i_18_n_0 ;
  wire \m00_data_reg[4]_i_19_n_0 ;
  wire \m00_data_reg[4]_i_1_n_0 ;
  wire \m00_data_reg[4]_i_20_n_0 ;
  wire \m00_data_reg[4]_i_21_n_0 ;
  wire \m00_data_reg[4]_i_22_n_0 ;
  wire \m00_data_reg[4]_i_23_n_0 ;
  wire \m00_data_reg[4]_i_24_n_0 ;
  wire \m00_data_reg[4]_i_25_n_0 ;
  wire \m00_data_reg[4]_i_26_n_0 ;
  wire \m00_data_reg[4]_i_27_n_0 ;
  wire \m00_data_reg[4]_i_28_n_0 ;
  wire \m00_data_reg[4]_i_29_n_0 ;
  wire \m00_data_reg[5]_i_14_n_0 ;
  wire \m00_data_reg[5]_i_15_n_0 ;
  wire \m00_data_reg[5]_i_16_n_0 ;
  wire \m00_data_reg[5]_i_17_n_0 ;
  wire \m00_data_reg[5]_i_18_n_0 ;
  wire \m00_data_reg[5]_i_19_n_0 ;
  wire \m00_data_reg[5]_i_1_n_0 ;
  wire \m00_data_reg[5]_i_20_n_0 ;
  wire \m00_data_reg[5]_i_21_n_0 ;
  wire \m00_data_reg[5]_i_22_n_0 ;
  wire \m00_data_reg[5]_i_23_n_0 ;
  wire \m00_data_reg[5]_i_24_n_0 ;
  wire \m00_data_reg[5]_i_25_n_0 ;
  wire \m00_data_reg[5]_i_26_n_0 ;
  wire \m00_data_reg[5]_i_27_n_0 ;
  wire \m00_data_reg[5]_i_28_n_0 ;
  wire \m00_data_reg[5]_i_29_n_0 ;
  wire \m00_data_reg[6]_i_14_n_0 ;
  wire \m00_data_reg[6]_i_15_n_0 ;
  wire \m00_data_reg[6]_i_16_n_0 ;
  wire \m00_data_reg[6]_i_17_n_0 ;
  wire \m00_data_reg[6]_i_18_n_0 ;
  wire \m00_data_reg[6]_i_19_n_0 ;
  wire \m00_data_reg[6]_i_1_n_0 ;
  wire \m00_data_reg[6]_i_20_n_0 ;
  wire \m00_data_reg[6]_i_21_n_0 ;
  wire \m00_data_reg[6]_i_22_n_0 ;
  wire \m00_data_reg[6]_i_23_n_0 ;
  wire \m00_data_reg[6]_i_24_n_0 ;
  wire \m00_data_reg[6]_i_25_n_0 ;
  wire \m00_data_reg[6]_i_26_n_0 ;
  wire \m00_data_reg[6]_i_27_n_0 ;
  wire \m00_data_reg[6]_i_28_n_0 ;
  wire \m00_data_reg[6]_i_29_n_0 ;
  wire \m00_data_reg[7]_i_14_n_0 ;
  wire \m00_data_reg[7]_i_15_n_0 ;
  wire \m00_data_reg[7]_i_16_n_0 ;
  wire \m00_data_reg[7]_i_17_n_0 ;
  wire \m00_data_reg[7]_i_18_n_0 ;
  wire \m00_data_reg[7]_i_19_n_0 ;
  wire \m00_data_reg[7]_i_1_n_0 ;
  wire \m00_data_reg[7]_i_20_n_0 ;
  wire \m00_data_reg[7]_i_21_n_0 ;
  wire \m00_data_reg[7]_i_22_n_0 ;
  wire \m00_data_reg[7]_i_23_n_0 ;
  wire \m00_data_reg[7]_i_24_n_0 ;
  wire \m00_data_reg[7]_i_25_n_0 ;
  wire \m00_data_reg[7]_i_26_n_0 ;
  wire \m00_data_reg[7]_i_27_n_0 ;
  wire \m00_data_reg[7]_i_28_n_0 ;
  wire \m00_data_reg[7]_i_29_n_0 ;
  wire \m00_data_reg[8]_i_14_n_0 ;
  wire \m00_data_reg[8]_i_15_n_0 ;
  wire \m00_data_reg[8]_i_16_n_0 ;
  wire \m00_data_reg[8]_i_17_n_0 ;
  wire \m00_data_reg[8]_i_18_n_0 ;
  wire \m00_data_reg[8]_i_19_n_0 ;
  wire \m00_data_reg[8]_i_1_n_0 ;
  wire \m00_data_reg[8]_i_20_n_0 ;
  wire \m00_data_reg[8]_i_21_n_0 ;
  wire \m00_data_reg[8]_i_22_n_0 ;
  wire \m00_data_reg[8]_i_23_n_0 ;
  wire \m00_data_reg[8]_i_24_n_0 ;
  wire \m00_data_reg[8]_i_25_n_0 ;
  wire \m00_data_reg[8]_i_26_n_0 ;
  wire \m00_data_reg[8]_i_27_n_0 ;
  wire \m00_data_reg[8]_i_28_n_0 ;
  wire \m00_data_reg[8]_i_29_n_0 ;
  wire \m00_data_reg[9]_i_14_n_0 ;
  wire \m00_data_reg[9]_i_15_n_0 ;
  wire \m00_data_reg[9]_i_16_n_0 ;
  wire \m00_data_reg[9]_i_17_n_0 ;
  wire \m00_data_reg[9]_i_18_n_0 ;
  wire \m00_data_reg[9]_i_19_n_0 ;
  wire \m00_data_reg[9]_i_1_n_0 ;
  wire \m00_data_reg[9]_i_20_n_0 ;
  wire \m00_data_reg[9]_i_21_n_0 ;
  wire \m00_data_reg[9]_i_22_n_0 ;
  wire \m00_data_reg[9]_i_23_n_0 ;
  wire \m00_data_reg[9]_i_24_n_0 ;
  wire \m00_data_reg[9]_i_25_n_0 ;
  wire \m00_data_reg[9]_i_26_n_0 ;
  wire \m00_data_reg[9]_i_27_n_0 ;
  wire \m00_data_reg[9]_i_28_n_0 ;
  wire \m00_data_reg[9]_i_29_n_0 ;
  wire \m00_data_reg_reg[0]_i_10_n_0 ;
  wire \m00_data_reg_reg[0]_i_11_n_0 ;
  wire \m00_data_reg_reg[0]_i_12_n_0 ;
  wire \m00_data_reg_reg[0]_i_13_n_0 ;
  wire \m00_data_reg_reg[0]_i_2_n_0 ;
  wire \m00_data_reg_reg[0]_i_3_n_0 ;
  wire \m00_data_reg_reg[0]_i_4_n_0 ;
  wire \m00_data_reg_reg[0]_i_5_n_0 ;
  wire \m00_data_reg_reg[0]_i_6_n_0 ;
  wire \m00_data_reg_reg[0]_i_7_n_0 ;
  wire \m00_data_reg_reg[0]_i_8_n_0 ;
  wire \m00_data_reg_reg[0]_i_9_n_0 ;
  wire \m00_data_reg_reg[10]_i_10_n_0 ;
  wire \m00_data_reg_reg[10]_i_11_n_0 ;
  wire \m00_data_reg_reg[10]_i_12_n_0 ;
  wire \m00_data_reg_reg[10]_i_13_n_0 ;
  wire \m00_data_reg_reg[10]_i_2_n_0 ;
  wire \m00_data_reg_reg[10]_i_3_n_0 ;
  wire \m00_data_reg_reg[10]_i_4_n_0 ;
  wire \m00_data_reg_reg[10]_i_5_n_0 ;
  wire \m00_data_reg_reg[10]_i_6_n_0 ;
  wire \m00_data_reg_reg[10]_i_7_n_0 ;
  wire \m00_data_reg_reg[10]_i_8_n_0 ;
  wire \m00_data_reg_reg[10]_i_9_n_0 ;
  wire \m00_data_reg_reg[11]_i_10_n_0 ;
  wire \m00_data_reg_reg[11]_i_11_n_0 ;
  wire \m00_data_reg_reg[11]_i_12_n_0 ;
  wire \m00_data_reg_reg[11]_i_13_n_0 ;
  wire \m00_data_reg_reg[11]_i_2_n_0 ;
  wire \m00_data_reg_reg[11]_i_3_n_0 ;
  wire \m00_data_reg_reg[11]_i_4_n_0 ;
  wire \m00_data_reg_reg[11]_i_5_n_0 ;
  wire \m00_data_reg_reg[11]_i_6_n_0 ;
  wire \m00_data_reg_reg[11]_i_7_n_0 ;
  wire \m00_data_reg_reg[11]_i_8_n_0 ;
  wire \m00_data_reg_reg[11]_i_9_n_0 ;
  wire \m00_data_reg_reg[12]_i_10_n_0 ;
  wire \m00_data_reg_reg[12]_i_11_n_0 ;
  wire \m00_data_reg_reg[12]_i_12_n_0 ;
  wire \m00_data_reg_reg[12]_i_13_n_0 ;
  wire \m00_data_reg_reg[12]_i_2_n_0 ;
  wire \m00_data_reg_reg[12]_i_3_n_0 ;
  wire \m00_data_reg_reg[12]_i_4_n_0 ;
  wire \m00_data_reg_reg[12]_i_5_n_0 ;
  wire \m00_data_reg_reg[12]_i_6_n_0 ;
  wire \m00_data_reg_reg[12]_i_7_n_0 ;
  wire \m00_data_reg_reg[12]_i_8_n_0 ;
  wire \m00_data_reg_reg[12]_i_9_n_0 ;
  wire \m00_data_reg_reg[13]_i_10_n_0 ;
  wire \m00_data_reg_reg[13]_i_11_n_0 ;
  wire \m00_data_reg_reg[13]_i_12_n_0 ;
  wire \m00_data_reg_reg[13]_i_13_n_0 ;
  wire \m00_data_reg_reg[13]_i_2_n_0 ;
  wire \m00_data_reg_reg[13]_i_3_n_0 ;
  wire \m00_data_reg_reg[13]_i_4_n_0 ;
  wire \m00_data_reg_reg[13]_i_5_n_0 ;
  wire \m00_data_reg_reg[13]_i_6_n_0 ;
  wire \m00_data_reg_reg[13]_i_7_n_0 ;
  wire \m00_data_reg_reg[13]_i_8_n_0 ;
  wire \m00_data_reg_reg[13]_i_9_n_0 ;
  wire \m00_data_reg_reg[14]_i_10_n_0 ;
  wire \m00_data_reg_reg[14]_i_11_n_0 ;
  wire \m00_data_reg_reg[14]_i_12_n_0 ;
  wire \m00_data_reg_reg[14]_i_13_n_0 ;
  wire \m00_data_reg_reg[14]_i_2_n_0 ;
  wire \m00_data_reg_reg[14]_i_3_n_0 ;
  wire \m00_data_reg_reg[14]_i_4_n_0 ;
  wire \m00_data_reg_reg[14]_i_5_n_0 ;
  wire \m00_data_reg_reg[14]_i_6_n_0 ;
  wire \m00_data_reg_reg[14]_i_7_n_0 ;
  wire \m00_data_reg_reg[14]_i_8_n_0 ;
  wire \m00_data_reg_reg[14]_i_9_n_0 ;
  wire \m00_data_reg_reg[15]_i_10_n_0 ;
  wire \m00_data_reg_reg[15]_i_11_n_0 ;
  wire \m00_data_reg_reg[15]_i_12_n_0 ;
  wire \m00_data_reg_reg[15]_i_13_n_0 ;
  wire \m00_data_reg_reg[15]_i_14_n_0 ;
  wire \m00_data_reg_reg[15]_i_3_n_0 ;
  wire \m00_data_reg_reg[15]_i_4_n_0 ;
  wire \m00_data_reg_reg[15]_i_5_n_0 ;
  wire \m00_data_reg_reg[15]_i_6_n_0 ;
  wire \m00_data_reg_reg[15]_i_7_n_0 ;
  wire \m00_data_reg_reg[15]_i_8_n_0 ;
  wire \m00_data_reg_reg[15]_i_9_n_0 ;
  wire \m00_data_reg_reg[1]_i_10_n_0 ;
  wire \m00_data_reg_reg[1]_i_11_n_0 ;
  wire \m00_data_reg_reg[1]_i_12_n_0 ;
  wire \m00_data_reg_reg[1]_i_13_n_0 ;
  wire \m00_data_reg_reg[1]_i_2_n_0 ;
  wire \m00_data_reg_reg[1]_i_3_n_0 ;
  wire \m00_data_reg_reg[1]_i_4_n_0 ;
  wire \m00_data_reg_reg[1]_i_5_n_0 ;
  wire \m00_data_reg_reg[1]_i_6_n_0 ;
  wire \m00_data_reg_reg[1]_i_7_n_0 ;
  wire \m00_data_reg_reg[1]_i_8_n_0 ;
  wire \m00_data_reg_reg[1]_i_9_n_0 ;
  wire \m00_data_reg_reg[2]_i_10_n_0 ;
  wire \m00_data_reg_reg[2]_i_11_n_0 ;
  wire \m00_data_reg_reg[2]_i_12_n_0 ;
  wire \m00_data_reg_reg[2]_i_13_n_0 ;
  wire \m00_data_reg_reg[2]_i_2_n_0 ;
  wire \m00_data_reg_reg[2]_i_3_n_0 ;
  wire \m00_data_reg_reg[2]_i_4_n_0 ;
  wire \m00_data_reg_reg[2]_i_5_n_0 ;
  wire \m00_data_reg_reg[2]_i_6_n_0 ;
  wire \m00_data_reg_reg[2]_i_7_n_0 ;
  wire \m00_data_reg_reg[2]_i_8_n_0 ;
  wire \m00_data_reg_reg[2]_i_9_n_0 ;
  wire \m00_data_reg_reg[3]_i_10_n_0 ;
  wire \m00_data_reg_reg[3]_i_11_n_0 ;
  wire \m00_data_reg_reg[3]_i_12_n_0 ;
  wire \m00_data_reg_reg[3]_i_13_n_0 ;
  wire \m00_data_reg_reg[3]_i_2_n_0 ;
  wire \m00_data_reg_reg[3]_i_3_n_0 ;
  wire \m00_data_reg_reg[3]_i_4_n_0 ;
  wire \m00_data_reg_reg[3]_i_5_n_0 ;
  wire \m00_data_reg_reg[3]_i_6_n_0 ;
  wire \m00_data_reg_reg[3]_i_7_n_0 ;
  wire \m00_data_reg_reg[3]_i_8_n_0 ;
  wire \m00_data_reg_reg[3]_i_9_n_0 ;
  wire \m00_data_reg_reg[4]_i_10_n_0 ;
  wire \m00_data_reg_reg[4]_i_11_n_0 ;
  wire \m00_data_reg_reg[4]_i_12_n_0 ;
  wire \m00_data_reg_reg[4]_i_13_n_0 ;
  wire \m00_data_reg_reg[4]_i_2_n_0 ;
  wire \m00_data_reg_reg[4]_i_3_n_0 ;
  wire \m00_data_reg_reg[4]_i_4_n_0 ;
  wire \m00_data_reg_reg[4]_i_5_n_0 ;
  wire \m00_data_reg_reg[4]_i_6_n_0 ;
  wire \m00_data_reg_reg[4]_i_7_n_0 ;
  wire \m00_data_reg_reg[4]_i_8_n_0 ;
  wire \m00_data_reg_reg[4]_i_9_n_0 ;
  wire \m00_data_reg_reg[5]_i_10_n_0 ;
  wire \m00_data_reg_reg[5]_i_11_n_0 ;
  wire \m00_data_reg_reg[5]_i_12_n_0 ;
  wire \m00_data_reg_reg[5]_i_13_n_0 ;
  wire \m00_data_reg_reg[5]_i_2_n_0 ;
  wire \m00_data_reg_reg[5]_i_3_n_0 ;
  wire \m00_data_reg_reg[5]_i_4_n_0 ;
  wire \m00_data_reg_reg[5]_i_5_n_0 ;
  wire \m00_data_reg_reg[5]_i_6_n_0 ;
  wire \m00_data_reg_reg[5]_i_7_n_0 ;
  wire \m00_data_reg_reg[5]_i_8_n_0 ;
  wire \m00_data_reg_reg[5]_i_9_n_0 ;
  wire \m00_data_reg_reg[6]_i_10_n_0 ;
  wire \m00_data_reg_reg[6]_i_11_n_0 ;
  wire \m00_data_reg_reg[6]_i_12_n_0 ;
  wire \m00_data_reg_reg[6]_i_13_n_0 ;
  wire \m00_data_reg_reg[6]_i_2_n_0 ;
  wire \m00_data_reg_reg[6]_i_3_n_0 ;
  wire \m00_data_reg_reg[6]_i_4_n_0 ;
  wire \m00_data_reg_reg[6]_i_5_n_0 ;
  wire \m00_data_reg_reg[6]_i_6_n_0 ;
  wire \m00_data_reg_reg[6]_i_7_n_0 ;
  wire \m00_data_reg_reg[6]_i_8_n_0 ;
  wire \m00_data_reg_reg[6]_i_9_n_0 ;
  wire \m00_data_reg_reg[7]_i_10_n_0 ;
  wire \m00_data_reg_reg[7]_i_11_n_0 ;
  wire \m00_data_reg_reg[7]_i_12_n_0 ;
  wire \m00_data_reg_reg[7]_i_13_n_0 ;
  wire \m00_data_reg_reg[7]_i_2_n_0 ;
  wire \m00_data_reg_reg[7]_i_3_n_0 ;
  wire \m00_data_reg_reg[7]_i_4_n_0 ;
  wire \m00_data_reg_reg[7]_i_5_n_0 ;
  wire \m00_data_reg_reg[7]_i_6_n_0 ;
  wire \m00_data_reg_reg[7]_i_7_n_0 ;
  wire \m00_data_reg_reg[7]_i_8_n_0 ;
  wire \m00_data_reg_reg[7]_i_9_n_0 ;
  wire \m00_data_reg_reg[8]_i_10_n_0 ;
  wire \m00_data_reg_reg[8]_i_11_n_0 ;
  wire \m00_data_reg_reg[8]_i_12_n_0 ;
  wire \m00_data_reg_reg[8]_i_13_n_0 ;
  wire \m00_data_reg_reg[8]_i_2_n_0 ;
  wire \m00_data_reg_reg[8]_i_3_n_0 ;
  wire \m00_data_reg_reg[8]_i_4_n_0 ;
  wire \m00_data_reg_reg[8]_i_5_n_0 ;
  wire \m00_data_reg_reg[8]_i_6_n_0 ;
  wire \m00_data_reg_reg[8]_i_7_n_0 ;
  wire \m00_data_reg_reg[8]_i_8_n_0 ;
  wire \m00_data_reg_reg[8]_i_9_n_0 ;
  wire \m00_data_reg_reg[9]_i_10_n_0 ;
  wire \m00_data_reg_reg[9]_i_11_n_0 ;
  wire \m00_data_reg_reg[9]_i_12_n_0 ;
  wire \m00_data_reg_reg[9]_i_13_n_0 ;
  wire \m00_data_reg_reg[9]_i_2_n_0 ;
  wire \m00_data_reg_reg[9]_i_3_n_0 ;
  wire \m00_data_reg_reg[9]_i_4_n_0 ;
  wire \m00_data_reg_reg[9]_i_5_n_0 ;
  wire \m00_data_reg_reg[9]_i_6_n_0 ;
  wire \m00_data_reg_reg[9]_i_7_n_0 ;
  wire \m00_data_reg_reg[9]_i_8_n_0 ;
  wire \m00_data_reg_reg[9]_i_9_n_0 ;
  wire [15:0]m01_axis_tdata;
  wire m01_axis_tready;
  wire m02_axis_tlast_INST_0_i_1_n_0;
  wire m02_axis_tlast_INST_0_i_2_n_0;
  wire m02_axis_tlast_INST_0_i_3_n_0;
  wire m02_axis_tlast_INST_0_i_4_n_0;
  wire m02_axis_tready;
  wire m02_axis_tvalid;
  wire mem_alt_reg_r2_0_63_0_2_n_0;
  wire mem_alt_reg_r2_0_63_0_2_n_1;
  wire mem_alt_reg_r2_0_63_0_2_n_2;
  wire mem_alt_reg_r2_0_63_12_14_n_0;
  wire mem_alt_reg_r2_0_63_12_14_n_1;
  wire mem_alt_reg_r2_0_63_12_14_n_2;
  wire mem_alt_reg_r2_0_63_3_5_n_0;
  wire mem_alt_reg_r2_0_63_3_5_n_1;
  wire mem_alt_reg_r2_0_63_3_5_n_2;
  wire mem_alt_reg_r2_0_63_6_8_n_0;
  wire mem_alt_reg_r2_0_63_6_8_n_1;
  wire mem_alt_reg_r2_0_63_6_8_n_2;
  wire mem_alt_reg_r2_0_63_9_11_n_0;
  wire mem_alt_reg_r2_0_63_9_11_n_1;
  wire mem_alt_reg_r2_0_63_9_11_n_2;
  wire mem_alt_reg_r2_1024_1087_0_2_n_0;
  wire mem_alt_reg_r2_1024_1087_0_2_n_1;
  wire mem_alt_reg_r2_1024_1087_0_2_n_2;
  wire mem_alt_reg_r2_1024_1087_12_14_n_0;
  wire mem_alt_reg_r2_1024_1087_12_14_n_1;
  wire mem_alt_reg_r2_1024_1087_12_14_n_2;
  wire mem_alt_reg_r2_1024_1087_3_5_n_0;
  wire mem_alt_reg_r2_1024_1087_3_5_n_1;
  wire mem_alt_reg_r2_1024_1087_3_5_n_2;
  wire mem_alt_reg_r2_1024_1087_6_8_n_0;
  wire mem_alt_reg_r2_1024_1087_6_8_n_1;
  wire mem_alt_reg_r2_1024_1087_6_8_n_2;
  wire mem_alt_reg_r2_1024_1087_9_11_n_0;
  wire mem_alt_reg_r2_1024_1087_9_11_n_1;
  wire mem_alt_reg_r2_1024_1087_9_11_n_2;
  wire mem_alt_reg_r2_1088_1151_0_2_n_0;
  wire mem_alt_reg_r2_1088_1151_0_2_n_1;
  wire mem_alt_reg_r2_1088_1151_0_2_n_2;
  wire mem_alt_reg_r2_1088_1151_12_14_n_0;
  wire mem_alt_reg_r2_1088_1151_12_14_n_1;
  wire mem_alt_reg_r2_1088_1151_12_14_n_2;
  wire mem_alt_reg_r2_1088_1151_3_5_n_0;
  wire mem_alt_reg_r2_1088_1151_3_5_n_1;
  wire mem_alt_reg_r2_1088_1151_3_5_n_2;
  wire mem_alt_reg_r2_1088_1151_6_8_n_0;
  wire mem_alt_reg_r2_1088_1151_6_8_n_1;
  wire mem_alt_reg_r2_1088_1151_6_8_n_2;
  wire mem_alt_reg_r2_1088_1151_9_11_n_0;
  wire mem_alt_reg_r2_1088_1151_9_11_n_1;
  wire mem_alt_reg_r2_1088_1151_9_11_n_2;
  wire mem_alt_reg_r2_1152_1215_0_2_n_0;
  wire mem_alt_reg_r2_1152_1215_0_2_n_1;
  wire mem_alt_reg_r2_1152_1215_0_2_n_2;
  wire mem_alt_reg_r2_1152_1215_12_14_n_0;
  wire mem_alt_reg_r2_1152_1215_12_14_n_1;
  wire mem_alt_reg_r2_1152_1215_12_14_n_2;
  wire mem_alt_reg_r2_1152_1215_3_5_n_0;
  wire mem_alt_reg_r2_1152_1215_3_5_n_1;
  wire mem_alt_reg_r2_1152_1215_3_5_n_2;
  wire mem_alt_reg_r2_1152_1215_6_8_n_0;
  wire mem_alt_reg_r2_1152_1215_6_8_n_1;
  wire mem_alt_reg_r2_1152_1215_6_8_n_2;
  wire mem_alt_reg_r2_1152_1215_9_11_n_0;
  wire mem_alt_reg_r2_1152_1215_9_11_n_1;
  wire mem_alt_reg_r2_1152_1215_9_11_n_2;
  wire mem_alt_reg_r2_1216_1279_0_2_n_0;
  wire mem_alt_reg_r2_1216_1279_0_2_n_1;
  wire mem_alt_reg_r2_1216_1279_0_2_n_2;
  wire mem_alt_reg_r2_1216_1279_12_14_n_0;
  wire mem_alt_reg_r2_1216_1279_12_14_n_1;
  wire mem_alt_reg_r2_1216_1279_12_14_n_2;
  wire mem_alt_reg_r2_1216_1279_3_5_n_0;
  wire mem_alt_reg_r2_1216_1279_3_5_n_1;
  wire mem_alt_reg_r2_1216_1279_3_5_n_2;
  wire mem_alt_reg_r2_1216_1279_6_8_n_0;
  wire mem_alt_reg_r2_1216_1279_6_8_n_1;
  wire mem_alt_reg_r2_1216_1279_6_8_n_2;
  wire mem_alt_reg_r2_1216_1279_9_11_n_0;
  wire mem_alt_reg_r2_1216_1279_9_11_n_1;
  wire mem_alt_reg_r2_1216_1279_9_11_n_2;
  wire mem_alt_reg_r2_1280_1343_0_2_n_0;
  wire mem_alt_reg_r2_1280_1343_0_2_n_1;
  wire mem_alt_reg_r2_1280_1343_0_2_n_2;
  wire mem_alt_reg_r2_1280_1343_12_14_n_0;
  wire mem_alt_reg_r2_1280_1343_12_14_n_1;
  wire mem_alt_reg_r2_1280_1343_12_14_n_2;
  wire mem_alt_reg_r2_1280_1343_3_5_n_0;
  wire mem_alt_reg_r2_1280_1343_3_5_n_1;
  wire mem_alt_reg_r2_1280_1343_3_5_n_2;
  wire mem_alt_reg_r2_1280_1343_6_8_n_0;
  wire mem_alt_reg_r2_1280_1343_6_8_n_1;
  wire mem_alt_reg_r2_1280_1343_6_8_n_2;
  wire mem_alt_reg_r2_1280_1343_9_11_n_0;
  wire mem_alt_reg_r2_1280_1343_9_11_n_1;
  wire mem_alt_reg_r2_1280_1343_9_11_n_2;
  wire mem_alt_reg_r2_128_191_0_2_n_0;
  wire mem_alt_reg_r2_128_191_0_2_n_1;
  wire mem_alt_reg_r2_128_191_0_2_n_2;
  wire mem_alt_reg_r2_128_191_12_14_n_0;
  wire mem_alt_reg_r2_128_191_12_14_n_1;
  wire mem_alt_reg_r2_128_191_12_14_n_2;
  wire mem_alt_reg_r2_128_191_3_5_n_0;
  wire mem_alt_reg_r2_128_191_3_5_n_1;
  wire mem_alt_reg_r2_128_191_3_5_n_2;
  wire mem_alt_reg_r2_128_191_6_8_n_0;
  wire mem_alt_reg_r2_128_191_6_8_n_1;
  wire mem_alt_reg_r2_128_191_6_8_n_2;
  wire mem_alt_reg_r2_128_191_9_11_n_0;
  wire mem_alt_reg_r2_128_191_9_11_n_1;
  wire mem_alt_reg_r2_128_191_9_11_n_2;
  wire mem_alt_reg_r2_1344_1407_0_2_n_0;
  wire mem_alt_reg_r2_1344_1407_0_2_n_1;
  wire mem_alt_reg_r2_1344_1407_0_2_n_2;
  wire mem_alt_reg_r2_1344_1407_12_14_n_0;
  wire mem_alt_reg_r2_1344_1407_12_14_n_1;
  wire mem_alt_reg_r2_1344_1407_12_14_n_2;
  wire mem_alt_reg_r2_1344_1407_3_5_n_0;
  wire mem_alt_reg_r2_1344_1407_3_5_n_1;
  wire mem_alt_reg_r2_1344_1407_3_5_n_2;
  wire mem_alt_reg_r2_1344_1407_6_8_n_0;
  wire mem_alt_reg_r2_1344_1407_6_8_n_1;
  wire mem_alt_reg_r2_1344_1407_6_8_n_2;
  wire mem_alt_reg_r2_1344_1407_9_11_n_0;
  wire mem_alt_reg_r2_1344_1407_9_11_n_1;
  wire mem_alt_reg_r2_1344_1407_9_11_n_2;
  wire mem_alt_reg_r2_1408_1471_0_2_n_0;
  wire mem_alt_reg_r2_1408_1471_0_2_n_1;
  wire mem_alt_reg_r2_1408_1471_0_2_n_2;
  wire mem_alt_reg_r2_1408_1471_12_14_n_0;
  wire mem_alt_reg_r2_1408_1471_12_14_n_1;
  wire mem_alt_reg_r2_1408_1471_12_14_n_2;
  wire mem_alt_reg_r2_1408_1471_3_5_n_0;
  wire mem_alt_reg_r2_1408_1471_3_5_n_1;
  wire mem_alt_reg_r2_1408_1471_3_5_n_2;
  wire mem_alt_reg_r2_1408_1471_6_8_n_0;
  wire mem_alt_reg_r2_1408_1471_6_8_n_1;
  wire mem_alt_reg_r2_1408_1471_6_8_n_2;
  wire mem_alt_reg_r2_1408_1471_9_11_n_0;
  wire mem_alt_reg_r2_1408_1471_9_11_n_1;
  wire mem_alt_reg_r2_1408_1471_9_11_n_2;
  wire mem_alt_reg_r2_1472_1535_0_2_n_0;
  wire mem_alt_reg_r2_1472_1535_0_2_n_1;
  wire mem_alt_reg_r2_1472_1535_0_2_n_2;
  wire mem_alt_reg_r2_1472_1535_12_14_n_0;
  wire mem_alt_reg_r2_1472_1535_12_14_n_1;
  wire mem_alt_reg_r2_1472_1535_12_14_n_2;
  wire mem_alt_reg_r2_1472_1535_3_5_n_0;
  wire mem_alt_reg_r2_1472_1535_3_5_n_1;
  wire mem_alt_reg_r2_1472_1535_3_5_n_2;
  wire mem_alt_reg_r2_1472_1535_6_8_n_0;
  wire mem_alt_reg_r2_1472_1535_6_8_n_1;
  wire mem_alt_reg_r2_1472_1535_6_8_n_2;
  wire mem_alt_reg_r2_1472_1535_9_11_n_0;
  wire mem_alt_reg_r2_1472_1535_9_11_n_1;
  wire mem_alt_reg_r2_1472_1535_9_11_n_2;
  wire mem_alt_reg_r2_1536_1599_0_2_n_0;
  wire mem_alt_reg_r2_1536_1599_0_2_n_1;
  wire mem_alt_reg_r2_1536_1599_0_2_n_2;
  wire mem_alt_reg_r2_1536_1599_12_14_n_0;
  wire mem_alt_reg_r2_1536_1599_12_14_n_1;
  wire mem_alt_reg_r2_1536_1599_12_14_n_2;
  wire mem_alt_reg_r2_1536_1599_3_5_n_0;
  wire mem_alt_reg_r2_1536_1599_3_5_n_1;
  wire mem_alt_reg_r2_1536_1599_3_5_n_2;
  wire mem_alt_reg_r2_1536_1599_6_8_n_0;
  wire mem_alt_reg_r2_1536_1599_6_8_n_1;
  wire mem_alt_reg_r2_1536_1599_6_8_n_2;
  wire mem_alt_reg_r2_1536_1599_9_11_n_0;
  wire mem_alt_reg_r2_1536_1599_9_11_n_1;
  wire mem_alt_reg_r2_1536_1599_9_11_n_2;
  wire mem_alt_reg_r2_1600_1663_0_2_n_0;
  wire mem_alt_reg_r2_1600_1663_0_2_n_1;
  wire mem_alt_reg_r2_1600_1663_0_2_n_2;
  wire mem_alt_reg_r2_1600_1663_12_14_n_0;
  wire mem_alt_reg_r2_1600_1663_12_14_n_1;
  wire mem_alt_reg_r2_1600_1663_12_14_n_2;
  wire mem_alt_reg_r2_1600_1663_3_5_n_0;
  wire mem_alt_reg_r2_1600_1663_3_5_n_1;
  wire mem_alt_reg_r2_1600_1663_3_5_n_2;
  wire mem_alt_reg_r2_1600_1663_6_8_n_0;
  wire mem_alt_reg_r2_1600_1663_6_8_n_1;
  wire mem_alt_reg_r2_1600_1663_6_8_n_2;
  wire mem_alt_reg_r2_1600_1663_9_11_n_0;
  wire mem_alt_reg_r2_1600_1663_9_11_n_1;
  wire mem_alt_reg_r2_1600_1663_9_11_n_2;
  wire mem_alt_reg_r2_1664_1727_0_2_n_0;
  wire mem_alt_reg_r2_1664_1727_0_2_n_1;
  wire mem_alt_reg_r2_1664_1727_0_2_n_2;
  wire mem_alt_reg_r2_1664_1727_12_14_n_0;
  wire mem_alt_reg_r2_1664_1727_12_14_n_1;
  wire mem_alt_reg_r2_1664_1727_12_14_n_2;
  wire mem_alt_reg_r2_1664_1727_3_5_n_0;
  wire mem_alt_reg_r2_1664_1727_3_5_n_1;
  wire mem_alt_reg_r2_1664_1727_3_5_n_2;
  wire mem_alt_reg_r2_1664_1727_6_8_n_0;
  wire mem_alt_reg_r2_1664_1727_6_8_n_1;
  wire mem_alt_reg_r2_1664_1727_6_8_n_2;
  wire mem_alt_reg_r2_1664_1727_9_11_n_0;
  wire mem_alt_reg_r2_1664_1727_9_11_n_1;
  wire mem_alt_reg_r2_1664_1727_9_11_n_2;
  wire mem_alt_reg_r2_1728_1791_0_2_n_0;
  wire mem_alt_reg_r2_1728_1791_0_2_n_1;
  wire mem_alt_reg_r2_1728_1791_0_2_n_2;
  wire mem_alt_reg_r2_1728_1791_12_14_n_0;
  wire mem_alt_reg_r2_1728_1791_12_14_n_1;
  wire mem_alt_reg_r2_1728_1791_12_14_n_2;
  wire mem_alt_reg_r2_1728_1791_3_5_n_0;
  wire mem_alt_reg_r2_1728_1791_3_5_n_1;
  wire mem_alt_reg_r2_1728_1791_3_5_n_2;
  wire mem_alt_reg_r2_1728_1791_6_8_n_0;
  wire mem_alt_reg_r2_1728_1791_6_8_n_1;
  wire mem_alt_reg_r2_1728_1791_6_8_n_2;
  wire mem_alt_reg_r2_1728_1791_9_11_n_0;
  wire mem_alt_reg_r2_1728_1791_9_11_n_1;
  wire mem_alt_reg_r2_1728_1791_9_11_n_2;
  wire mem_alt_reg_r2_1792_1855_0_2_n_0;
  wire mem_alt_reg_r2_1792_1855_0_2_n_1;
  wire mem_alt_reg_r2_1792_1855_0_2_n_2;
  wire mem_alt_reg_r2_1792_1855_12_14_n_0;
  wire mem_alt_reg_r2_1792_1855_12_14_n_1;
  wire mem_alt_reg_r2_1792_1855_12_14_n_2;
  wire mem_alt_reg_r2_1792_1855_3_5_n_0;
  wire mem_alt_reg_r2_1792_1855_3_5_n_1;
  wire mem_alt_reg_r2_1792_1855_3_5_n_2;
  wire mem_alt_reg_r2_1792_1855_6_8_n_0;
  wire mem_alt_reg_r2_1792_1855_6_8_n_1;
  wire mem_alt_reg_r2_1792_1855_6_8_n_2;
  wire mem_alt_reg_r2_1792_1855_9_11_n_0;
  wire mem_alt_reg_r2_1792_1855_9_11_n_1;
  wire mem_alt_reg_r2_1792_1855_9_11_n_2;
  wire mem_alt_reg_r2_1856_1919_0_2_n_0;
  wire mem_alt_reg_r2_1856_1919_0_2_n_1;
  wire mem_alt_reg_r2_1856_1919_0_2_n_2;
  wire mem_alt_reg_r2_1856_1919_12_14_n_0;
  wire mem_alt_reg_r2_1856_1919_12_14_n_1;
  wire mem_alt_reg_r2_1856_1919_12_14_n_2;
  wire mem_alt_reg_r2_1856_1919_3_5_n_0;
  wire mem_alt_reg_r2_1856_1919_3_5_n_1;
  wire mem_alt_reg_r2_1856_1919_3_5_n_2;
  wire mem_alt_reg_r2_1856_1919_6_8_n_0;
  wire mem_alt_reg_r2_1856_1919_6_8_n_1;
  wire mem_alt_reg_r2_1856_1919_6_8_n_2;
  wire mem_alt_reg_r2_1856_1919_9_11_n_0;
  wire mem_alt_reg_r2_1856_1919_9_11_n_1;
  wire mem_alt_reg_r2_1856_1919_9_11_n_2;
  wire mem_alt_reg_r2_1920_1983_0_2_n_0;
  wire mem_alt_reg_r2_1920_1983_0_2_n_1;
  wire mem_alt_reg_r2_1920_1983_0_2_n_2;
  wire mem_alt_reg_r2_1920_1983_12_14_n_0;
  wire mem_alt_reg_r2_1920_1983_12_14_n_1;
  wire mem_alt_reg_r2_1920_1983_12_14_n_2;
  wire mem_alt_reg_r2_1920_1983_3_5_n_0;
  wire mem_alt_reg_r2_1920_1983_3_5_n_1;
  wire mem_alt_reg_r2_1920_1983_3_5_n_2;
  wire mem_alt_reg_r2_1920_1983_6_8_n_0;
  wire mem_alt_reg_r2_1920_1983_6_8_n_1;
  wire mem_alt_reg_r2_1920_1983_6_8_n_2;
  wire mem_alt_reg_r2_1920_1983_9_11_n_0;
  wire mem_alt_reg_r2_1920_1983_9_11_n_1;
  wire mem_alt_reg_r2_1920_1983_9_11_n_2;
  wire mem_alt_reg_r2_192_255_0_2_n_0;
  wire mem_alt_reg_r2_192_255_0_2_n_1;
  wire mem_alt_reg_r2_192_255_0_2_n_2;
  wire mem_alt_reg_r2_192_255_12_14_n_0;
  wire mem_alt_reg_r2_192_255_12_14_n_1;
  wire mem_alt_reg_r2_192_255_12_14_n_2;
  wire mem_alt_reg_r2_192_255_3_5_n_0;
  wire mem_alt_reg_r2_192_255_3_5_n_1;
  wire mem_alt_reg_r2_192_255_3_5_n_2;
  wire mem_alt_reg_r2_192_255_6_8_n_0;
  wire mem_alt_reg_r2_192_255_6_8_n_1;
  wire mem_alt_reg_r2_192_255_6_8_n_2;
  wire mem_alt_reg_r2_192_255_9_11_n_0;
  wire mem_alt_reg_r2_192_255_9_11_n_1;
  wire mem_alt_reg_r2_192_255_9_11_n_2;
  wire mem_alt_reg_r2_1984_2047_0_2_n_0;
  wire mem_alt_reg_r2_1984_2047_0_2_n_1;
  wire mem_alt_reg_r2_1984_2047_0_2_n_2;
  wire mem_alt_reg_r2_1984_2047_12_14_n_0;
  wire mem_alt_reg_r2_1984_2047_12_14_n_1;
  wire mem_alt_reg_r2_1984_2047_12_14_n_2;
  wire mem_alt_reg_r2_1984_2047_3_5_n_0;
  wire mem_alt_reg_r2_1984_2047_3_5_n_1;
  wire mem_alt_reg_r2_1984_2047_3_5_n_2;
  wire mem_alt_reg_r2_1984_2047_6_8_n_0;
  wire mem_alt_reg_r2_1984_2047_6_8_n_1;
  wire mem_alt_reg_r2_1984_2047_6_8_n_2;
  wire mem_alt_reg_r2_1984_2047_9_11_n_0;
  wire mem_alt_reg_r2_1984_2047_9_11_n_1;
  wire mem_alt_reg_r2_1984_2047_9_11_n_2;
  wire mem_alt_reg_r2_256_319_0_2_n_0;
  wire mem_alt_reg_r2_256_319_0_2_n_1;
  wire mem_alt_reg_r2_256_319_0_2_n_2;
  wire mem_alt_reg_r2_256_319_12_14_n_0;
  wire mem_alt_reg_r2_256_319_12_14_n_1;
  wire mem_alt_reg_r2_256_319_12_14_n_2;
  wire mem_alt_reg_r2_256_319_3_5_n_0;
  wire mem_alt_reg_r2_256_319_3_5_n_1;
  wire mem_alt_reg_r2_256_319_3_5_n_2;
  wire mem_alt_reg_r2_256_319_6_8_n_0;
  wire mem_alt_reg_r2_256_319_6_8_n_1;
  wire mem_alt_reg_r2_256_319_6_8_n_2;
  wire mem_alt_reg_r2_256_319_9_11_n_0;
  wire mem_alt_reg_r2_256_319_9_11_n_1;
  wire mem_alt_reg_r2_256_319_9_11_n_2;
  wire mem_alt_reg_r2_320_383_0_2_n_0;
  wire mem_alt_reg_r2_320_383_0_2_n_1;
  wire mem_alt_reg_r2_320_383_0_2_n_2;
  wire mem_alt_reg_r2_320_383_12_14_n_0;
  wire mem_alt_reg_r2_320_383_12_14_n_1;
  wire mem_alt_reg_r2_320_383_12_14_n_2;
  wire mem_alt_reg_r2_320_383_3_5_n_0;
  wire mem_alt_reg_r2_320_383_3_5_n_1;
  wire mem_alt_reg_r2_320_383_3_5_n_2;
  wire mem_alt_reg_r2_320_383_6_8_n_0;
  wire mem_alt_reg_r2_320_383_6_8_n_1;
  wire mem_alt_reg_r2_320_383_6_8_n_2;
  wire mem_alt_reg_r2_320_383_9_11_n_0;
  wire mem_alt_reg_r2_320_383_9_11_n_1;
  wire mem_alt_reg_r2_320_383_9_11_n_2;
  wire mem_alt_reg_r2_384_447_0_2_n_0;
  wire mem_alt_reg_r2_384_447_0_2_n_1;
  wire mem_alt_reg_r2_384_447_0_2_n_2;
  wire mem_alt_reg_r2_384_447_12_14_n_0;
  wire mem_alt_reg_r2_384_447_12_14_n_1;
  wire mem_alt_reg_r2_384_447_12_14_n_2;
  wire mem_alt_reg_r2_384_447_3_5_n_0;
  wire mem_alt_reg_r2_384_447_3_5_n_1;
  wire mem_alt_reg_r2_384_447_3_5_n_2;
  wire mem_alt_reg_r2_384_447_6_8_n_0;
  wire mem_alt_reg_r2_384_447_6_8_n_1;
  wire mem_alt_reg_r2_384_447_6_8_n_2;
  wire mem_alt_reg_r2_384_447_9_11_n_0;
  wire mem_alt_reg_r2_384_447_9_11_n_1;
  wire mem_alt_reg_r2_384_447_9_11_n_2;
  wire mem_alt_reg_r2_448_511_0_2_n_0;
  wire mem_alt_reg_r2_448_511_0_2_n_1;
  wire mem_alt_reg_r2_448_511_0_2_n_2;
  wire mem_alt_reg_r2_448_511_12_14_n_0;
  wire mem_alt_reg_r2_448_511_12_14_n_1;
  wire mem_alt_reg_r2_448_511_12_14_n_2;
  wire mem_alt_reg_r2_448_511_3_5_n_0;
  wire mem_alt_reg_r2_448_511_3_5_n_1;
  wire mem_alt_reg_r2_448_511_3_5_n_2;
  wire mem_alt_reg_r2_448_511_6_8_n_0;
  wire mem_alt_reg_r2_448_511_6_8_n_1;
  wire mem_alt_reg_r2_448_511_6_8_n_2;
  wire mem_alt_reg_r2_448_511_9_11_n_0;
  wire mem_alt_reg_r2_448_511_9_11_n_1;
  wire mem_alt_reg_r2_448_511_9_11_n_2;
  wire mem_alt_reg_r2_512_575_0_2_n_0;
  wire mem_alt_reg_r2_512_575_0_2_n_1;
  wire mem_alt_reg_r2_512_575_0_2_n_2;
  wire mem_alt_reg_r2_512_575_12_14_n_0;
  wire mem_alt_reg_r2_512_575_12_14_n_1;
  wire mem_alt_reg_r2_512_575_12_14_n_2;
  wire mem_alt_reg_r2_512_575_3_5_n_0;
  wire mem_alt_reg_r2_512_575_3_5_n_1;
  wire mem_alt_reg_r2_512_575_3_5_n_2;
  wire mem_alt_reg_r2_512_575_6_8_n_0;
  wire mem_alt_reg_r2_512_575_6_8_n_1;
  wire mem_alt_reg_r2_512_575_6_8_n_2;
  wire mem_alt_reg_r2_512_575_9_11_n_0;
  wire mem_alt_reg_r2_512_575_9_11_n_1;
  wire mem_alt_reg_r2_512_575_9_11_n_2;
  wire mem_alt_reg_r2_576_639_0_2_n_0;
  wire mem_alt_reg_r2_576_639_0_2_n_1;
  wire mem_alt_reg_r2_576_639_0_2_n_2;
  wire mem_alt_reg_r2_576_639_12_14_n_0;
  wire mem_alt_reg_r2_576_639_12_14_n_1;
  wire mem_alt_reg_r2_576_639_12_14_n_2;
  wire mem_alt_reg_r2_576_639_3_5_n_0;
  wire mem_alt_reg_r2_576_639_3_5_n_1;
  wire mem_alt_reg_r2_576_639_3_5_n_2;
  wire mem_alt_reg_r2_576_639_6_8_n_0;
  wire mem_alt_reg_r2_576_639_6_8_n_1;
  wire mem_alt_reg_r2_576_639_6_8_n_2;
  wire mem_alt_reg_r2_576_639_9_11_n_0;
  wire mem_alt_reg_r2_576_639_9_11_n_1;
  wire mem_alt_reg_r2_576_639_9_11_n_2;
  wire mem_alt_reg_r2_640_703_0_2_n_0;
  wire mem_alt_reg_r2_640_703_0_2_n_1;
  wire mem_alt_reg_r2_640_703_0_2_n_2;
  wire mem_alt_reg_r2_640_703_12_14_n_0;
  wire mem_alt_reg_r2_640_703_12_14_n_1;
  wire mem_alt_reg_r2_640_703_12_14_n_2;
  wire mem_alt_reg_r2_640_703_3_5_n_0;
  wire mem_alt_reg_r2_640_703_3_5_n_1;
  wire mem_alt_reg_r2_640_703_3_5_n_2;
  wire mem_alt_reg_r2_640_703_6_8_n_0;
  wire mem_alt_reg_r2_640_703_6_8_n_1;
  wire mem_alt_reg_r2_640_703_6_8_n_2;
  wire mem_alt_reg_r2_640_703_9_11_n_0;
  wire mem_alt_reg_r2_640_703_9_11_n_1;
  wire mem_alt_reg_r2_640_703_9_11_n_2;
  wire mem_alt_reg_r2_64_127_0_2_n_0;
  wire mem_alt_reg_r2_64_127_0_2_n_1;
  wire mem_alt_reg_r2_64_127_0_2_n_2;
  wire mem_alt_reg_r2_64_127_12_14_n_0;
  wire mem_alt_reg_r2_64_127_12_14_n_1;
  wire mem_alt_reg_r2_64_127_12_14_n_2;
  wire mem_alt_reg_r2_64_127_3_5_n_0;
  wire mem_alt_reg_r2_64_127_3_5_n_1;
  wire mem_alt_reg_r2_64_127_3_5_n_2;
  wire mem_alt_reg_r2_64_127_6_8_n_0;
  wire mem_alt_reg_r2_64_127_6_8_n_1;
  wire mem_alt_reg_r2_64_127_6_8_n_2;
  wire mem_alt_reg_r2_64_127_9_11_n_0;
  wire mem_alt_reg_r2_64_127_9_11_n_1;
  wire mem_alt_reg_r2_64_127_9_11_n_2;
  wire mem_alt_reg_r2_704_767_0_2_n_0;
  wire mem_alt_reg_r2_704_767_0_2_n_1;
  wire mem_alt_reg_r2_704_767_0_2_n_2;
  wire mem_alt_reg_r2_704_767_12_14_n_0;
  wire mem_alt_reg_r2_704_767_12_14_n_1;
  wire mem_alt_reg_r2_704_767_12_14_n_2;
  wire mem_alt_reg_r2_704_767_3_5_n_0;
  wire mem_alt_reg_r2_704_767_3_5_n_1;
  wire mem_alt_reg_r2_704_767_3_5_n_2;
  wire mem_alt_reg_r2_704_767_6_8_n_0;
  wire mem_alt_reg_r2_704_767_6_8_n_1;
  wire mem_alt_reg_r2_704_767_6_8_n_2;
  wire mem_alt_reg_r2_704_767_9_11_n_0;
  wire mem_alt_reg_r2_704_767_9_11_n_1;
  wire mem_alt_reg_r2_704_767_9_11_n_2;
  wire mem_alt_reg_r2_768_831_0_2_n_0;
  wire mem_alt_reg_r2_768_831_0_2_n_1;
  wire mem_alt_reg_r2_768_831_0_2_n_2;
  wire mem_alt_reg_r2_768_831_12_14_n_0;
  wire mem_alt_reg_r2_768_831_12_14_n_1;
  wire mem_alt_reg_r2_768_831_12_14_n_2;
  wire mem_alt_reg_r2_768_831_3_5_n_0;
  wire mem_alt_reg_r2_768_831_3_5_n_1;
  wire mem_alt_reg_r2_768_831_3_5_n_2;
  wire mem_alt_reg_r2_768_831_6_8_n_0;
  wire mem_alt_reg_r2_768_831_6_8_n_1;
  wire mem_alt_reg_r2_768_831_6_8_n_2;
  wire mem_alt_reg_r2_768_831_9_11_n_0;
  wire mem_alt_reg_r2_768_831_9_11_n_1;
  wire mem_alt_reg_r2_768_831_9_11_n_2;
  wire mem_alt_reg_r2_832_895_0_2_n_0;
  wire mem_alt_reg_r2_832_895_0_2_n_1;
  wire mem_alt_reg_r2_832_895_0_2_n_2;
  wire mem_alt_reg_r2_832_895_12_14_n_0;
  wire mem_alt_reg_r2_832_895_12_14_n_1;
  wire mem_alt_reg_r2_832_895_12_14_n_2;
  wire mem_alt_reg_r2_832_895_3_5_n_0;
  wire mem_alt_reg_r2_832_895_3_5_n_1;
  wire mem_alt_reg_r2_832_895_3_5_n_2;
  wire mem_alt_reg_r2_832_895_6_8_n_0;
  wire mem_alt_reg_r2_832_895_6_8_n_1;
  wire mem_alt_reg_r2_832_895_6_8_n_2;
  wire mem_alt_reg_r2_832_895_9_11_n_0;
  wire mem_alt_reg_r2_832_895_9_11_n_1;
  wire mem_alt_reg_r2_832_895_9_11_n_2;
  wire mem_alt_reg_r2_896_959_0_2_n_0;
  wire mem_alt_reg_r2_896_959_0_2_n_1;
  wire mem_alt_reg_r2_896_959_0_2_n_2;
  wire mem_alt_reg_r2_896_959_12_14_n_0;
  wire mem_alt_reg_r2_896_959_12_14_n_1;
  wire mem_alt_reg_r2_896_959_12_14_n_2;
  wire mem_alt_reg_r2_896_959_3_5_n_0;
  wire mem_alt_reg_r2_896_959_3_5_n_1;
  wire mem_alt_reg_r2_896_959_3_5_n_2;
  wire mem_alt_reg_r2_896_959_6_8_n_0;
  wire mem_alt_reg_r2_896_959_6_8_n_1;
  wire mem_alt_reg_r2_896_959_6_8_n_2;
  wire mem_alt_reg_r2_896_959_9_11_n_0;
  wire mem_alt_reg_r2_896_959_9_11_n_1;
  wire mem_alt_reg_r2_896_959_9_11_n_2;
  wire mem_alt_reg_r2_960_1023_0_2_n_0;
  wire mem_alt_reg_r2_960_1023_0_2_n_1;
  wire mem_alt_reg_r2_960_1023_0_2_n_2;
  wire mem_alt_reg_r2_960_1023_12_14_n_0;
  wire mem_alt_reg_r2_960_1023_12_14_n_1;
  wire mem_alt_reg_r2_960_1023_12_14_n_2;
  wire mem_alt_reg_r2_960_1023_3_5_n_0;
  wire mem_alt_reg_r2_960_1023_3_5_n_1;
  wire mem_alt_reg_r2_960_1023_3_5_n_2;
  wire mem_alt_reg_r2_960_1023_6_8_n_0;
  wire mem_alt_reg_r2_960_1023_6_8_n_1;
  wire mem_alt_reg_r2_960_1023_6_8_n_2;
  wire mem_alt_reg_r2_960_1023_9_11_n_0;
  wire mem_alt_reg_r2_960_1023_9_11_n_1;
  wire mem_alt_reg_r2_960_1023_9_11_n_2;
  wire mem_reg_r2_0_63_0_2_n_0;
  wire mem_reg_r2_0_63_0_2_n_1;
  wire mem_reg_r2_0_63_0_2_n_2;
  wire mem_reg_r2_0_63_12_14_n_0;
  wire mem_reg_r2_0_63_12_14_n_1;
  wire mem_reg_r2_0_63_12_14_n_2;
  wire mem_reg_r2_0_63_15_15_n_0;
  wire mem_reg_r2_0_63_15_15_n_1;
  wire mem_reg_r2_0_63_3_5_n_0;
  wire mem_reg_r2_0_63_3_5_n_1;
  wire mem_reg_r2_0_63_3_5_n_2;
  wire mem_reg_r2_0_63_6_8_n_0;
  wire mem_reg_r2_0_63_6_8_n_1;
  wire mem_reg_r2_0_63_6_8_n_2;
  wire mem_reg_r2_0_63_9_11_n_0;
  wire mem_reg_r2_0_63_9_11_n_1;
  wire mem_reg_r2_0_63_9_11_n_2;
  wire mem_reg_r2_1024_1087_0_2_n_0;
  wire mem_reg_r2_1024_1087_0_2_n_1;
  wire mem_reg_r2_1024_1087_0_2_n_2;
  wire mem_reg_r2_1024_1087_12_14_n_0;
  wire mem_reg_r2_1024_1087_12_14_n_1;
  wire mem_reg_r2_1024_1087_12_14_n_2;
  wire mem_reg_r2_1024_1087_15_15_n_0;
  wire mem_reg_r2_1024_1087_15_15_n_1;
  wire mem_reg_r2_1024_1087_3_5_n_0;
  wire mem_reg_r2_1024_1087_3_5_n_1;
  wire mem_reg_r2_1024_1087_3_5_n_2;
  wire mem_reg_r2_1024_1087_6_8_n_0;
  wire mem_reg_r2_1024_1087_6_8_n_1;
  wire mem_reg_r2_1024_1087_6_8_n_2;
  wire mem_reg_r2_1024_1087_9_11_n_0;
  wire mem_reg_r2_1024_1087_9_11_n_1;
  wire mem_reg_r2_1024_1087_9_11_n_2;
  wire mem_reg_r2_1088_1151_0_2_n_0;
  wire mem_reg_r2_1088_1151_0_2_n_1;
  wire mem_reg_r2_1088_1151_0_2_n_2;
  wire mem_reg_r2_1088_1151_12_14_n_0;
  wire mem_reg_r2_1088_1151_12_14_n_1;
  wire mem_reg_r2_1088_1151_12_14_n_2;
  wire mem_reg_r2_1088_1151_15_15_n_0;
  wire mem_reg_r2_1088_1151_15_15_n_1;
  wire mem_reg_r2_1088_1151_3_5_n_0;
  wire mem_reg_r2_1088_1151_3_5_n_1;
  wire mem_reg_r2_1088_1151_3_5_n_2;
  wire mem_reg_r2_1088_1151_6_8_n_0;
  wire mem_reg_r2_1088_1151_6_8_n_1;
  wire mem_reg_r2_1088_1151_6_8_n_2;
  wire mem_reg_r2_1088_1151_9_11_n_0;
  wire mem_reg_r2_1088_1151_9_11_n_1;
  wire mem_reg_r2_1088_1151_9_11_n_2;
  wire mem_reg_r2_1152_1215_0_2_n_0;
  wire mem_reg_r2_1152_1215_0_2_n_1;
  wire mem_reg_r2_1152_1215_0_2_n_2;
  wire mem_reg_r2_1152_1215_12_14_n_0;
  wire mem_reg_r2_1152_1215_12_14_n_1;
  wire mem_reg_r2_1152_1215_12_14_n_2;
  wire mem_reg_r2_1152_1215_15_15_n_0;
  wire mem_reg_r2_1152_1215_15_15_n_1;
  wire mem_reg_r2_1152_1215_3_5_n_0;
  wire mem_reg_r2_1152_1215_3_5_n_1;
  wire mem_reg_r2_1152_1215_3_5_n_2;
  wire mem_reg_r2_1152_1215_6_8_n_0;
  wire mem_reg_r2_1152_1215_6_8_n_1;
  wire mem_reg_r2_1152_1215_6_8_n_2;
  wire mem_reg_r2_1152_1215_9_11_n_0;
  wire mem_reg_r2_1152_1215_9_11_n_1;
  wire mem_reg_r2_1152_1215_9_11_n_2;
  wire mem_reg_r2_1216_1279_0_2_n_0;
  wire mem_reg_r2_1216_1279_0_2_n_1;
  wire mem_reg_r2_1216_1279_0_2_n_2;
  wire mem_reg_r2_1216_1279_12_14_n_0;
  wire mem_reg_r2_1216_1279_12_14_n_1;
  wire mem_reg_r2_1216_1279_12_14_n_2;
  wire mem_reg_r2_1216_1279_15_15_n_0;
  wire mem_reg_r2_1216_1279_15_15_n_1;
  wire mem_reg_r2_1216_1279_3_5_n_0;
  wire mem_reg_r2_1216_1279_3_5_n_1;
  wire mem_reg_r2_1216_1279_3_5_n_2;
  wire mem_reg_r2_1216_1279_6_8_n_0;
  wire mem_reg_r2_1216_1279_6_8_n_1;
  wire mem_reg_r2_1216_1279_6_8_n_2;
  wire mem_reg_r2_1216_1279_9_11_n_0;
  wire mem_reg_r2_1216_1279_9_11_n_1;
  wire mem_reg_r2_1216_1279_9_11_n_2;
  wire mem_reg_r2_1280_1343_0_2_n_0;
  wire mem_reg_r2_1280_1343_0_2_n_1;
  wire mem_reg_r2_1280_1343_0_2_n_2;
  wire mem_reg_r2_1280_1343_12_14_n_0;
  wire mem_reg_r2_1280_1343_12_14_n_1;
  wire mem_reg_r2_1280_1343_12_14_n_2;
  wire mem_reg_r2_1280_1343_15_15_n_0;
  wire mem_reg_r2_1280_1343_15_15_n_1;
  wire mem_reg_r2_1280_1343_3_5_n_0;
  wire mem_reg_r2_1280_1343_3_5_n_1;
  wire mem_reg_r2_1280_1343_3_5_n_2;
  wire mem_reg_r2_1280_1343_6_8_n_0;
  wire mem_reg_r2_1280_1343_6_8_n_1;
  wire mem_reg_r2_1280_1343_6_8_n_2;
  wire mem_reg_r2_1280_1343_9_11_n_0;
  wire mem_reg_r2_1280_1343_9_11_n_1;
  wire mem_reg_r2_1280_1343_9_11_n_2;
  wire mem_reg_r2_128_191_0_2_n_0;
  wire mem_reg_r2_128_191_0_2_n_1;
  wire mem_reg_r2_128_191_0_2_n_2;
  wire mem_reg_r2_128_191_12_14_n_0;
  wire mem_reg_r2_128_191_12_14_n_1;
  wire mem_reg_r2_128_191_12_14_n_2;
  wire mem_reg_r2_128_191_15_15_n_0;
  wire mem_reg_r2_128_191_15_15_n_1;
  wire mem_reg_r2_128_191_3_5_n_0;
  wire mem_reg_r2_128_191_3_5_n_1;
  wire mem_reg_r2_128_191_3_5_n_2;
  wire mem_reg_r2_128_191_6_8_n_0;
  wire mem_reg_r2_128_191_6_8_n_1;
  wire mem_reg_r2_128_191_6_8_n_2;
  wire mem_reg_r2_128_191_9_11_n_0;
  wire mem_reg_r2_128_191_9_11_n_1;
  wire mem_reg_r2_128_191_9_11_n_2;
  wire mem_reg_r2_1344_1407_0_2_n_0;
  wire mem_reg_r2_1344_1407_0_2_n_1;
  wire mem_reg_r2_1344_1407_0_2_n_2;
  wire mem_reg_r2_1344_1407_12_14_n_0;
  wire mem_reg_r2_1344_1407_12_14_n_1;
  wire mem_reg_r2_1344_1407_12_14_n_2;
  wire mem_reg_r2_1344_1407_15_15_n_0;
  wire mem_reg_r2_1344_1407_15_15_n_1;
  wire mem_reg_r2_1344_1407_3_5_n_0;
  wire mem_reg_r2_1344_1407_3_5_n_1;
  wire mem_reg_r2_1344_1407_3_5_n_2;
  wire mem_reg_r2_1344_1407_6_8_n_0;
  wire mem_reg_r2_1344_1407_6_8_n_1;
  wire mem_reg_r2_1344_1407_6_8_n_2;
  wire mem_reg_r2_1344_1407_9_11_n_0;
  wire mem_reg_r2_1344_1407_9_11_n_1;
  wire mem_reg_r2_1344_1407_9_11_n_2;
  wire mem_reg_r2_1408_1471_0_2_n_0;
  wire mem_reg_r2_1408_1471_0_2_n_1;
  wire mem_reg_r2_1408_1471_0_2_n_2;
  wire mem_reg_r2_1408_1471_12_14_n_0;
  wire mem_reg_r2_1408_1471_12_14_n_1;
  wire mem_reg_r2_1408_1471_12_14_n_2;
  wire mem_reg_r2_1408_1471_15_15_n_0;
  wire mem_reg_r2_1408_1471_15_15_n_1;
  wire mem_reg_r2_1408_1471_3_5_n_0;
  wire mem_reg_r2_1408_1471_3_5_n_1;
  wire mem_reg_r2_1408_1471_3_5_n_2;
  wire mem_reg_r2_1408_1471_6_8_n_0;
  wire mem_reg_r2_1408_1471_6_8_n_1;
  wire mem_reg_r2_1408_1471_6_8_n_2;
  wire mem_reg_r2_1408_1471_9_11_n_0;
  wire mem_reg_r2_1408_1471_9_11_n_1;
  wire mem_reg_r2_1408_1471_9_11_n_2;
  wire mem_reg_r2_1472_1535_0_2_n_0;
  wire mem_reg_r2_1472_1535_0_2_n_1;
  wire mem_reg_r2_1472_1535_0_2_n_2;
  wire mem_reg_r2_1472_1535_12_14_n_0;
  wire mem_reg_r2_1472_1535_12_14_n_1;
  wire mem_reg_r2_1472_1535_12_14_n_2;
  wire mem_reg_r2_1472_1535_15_15_n_0;
  wire mem_reg_r2_1472_1535_15_15_n_1;
  wire mem_reg_r2_1472_1535_3_5_n_0;
  wire mem_reg_r2_1472_1535_3_5_n_1;
  wire mem_reg_r2_1472_1535_3_5_n_2;
  wire mem_reg_r2_1472_1535_6_8_n_0;
  wire mem_reg_r2_1472_1535_6_8_n_1;
  wire mem_reg_r2_1472_1535_6_8_n_2;
  wire mem_reg_r2_1472_1535_9_11_n_0;
  wire mem_reg_r2_1472_1535_9_11_n_1;
  wire mem_reg_r2_1472_1535_9_11_n_2;
  wire mem_reg_r2_1536_1599_0_2_n_0;
  wire mem_reg_r2_1536_1599_0_2_n_1;
  wire mem_reg_r2_1536_1599_0_2_n_2;
  wire mem_reg_r2_1536_1599_12_14_n_0;
  wire mem_reg_r2_1536_1599_12_14_n_1;
  wire mem_reg_r2_1536_1599_12_14_n_2;
  wire mem_reg_r2_1536_1599_15_15_n_0;
  wire mem_reg_r2_1536_1599_15_15_n_1;
  wire mem_reg_r2_1536_1599_3_5_n_0;
  wire mem_reg_r2_1536_1599_3_5_n_1;
  wire mem_reg_r2_1536_1599_3_5_n_2;
  wire mem_reg_r2_1536_1599_6_8_n_0;
  wire mem_reg_r2_1536_1599_6_8_n_1;
  wire mem_reg_r2_1536_1599_6_8_n_2;
  wire mem_reg_r2_1536_1599_9_11_n_0;
  wire mem_reg_r2_1536_1599_9_11_n_1;
  wire mem_reg_r2_1536_1599_9_11_n_2;
  wire mem_reg_r2_1600_1663_0_2_n_0;
  wire mem_reg_r2_1600_1663_0_2_n_1;
  wire mem_reg_r2_1600_1663_0_2_n_2;
  wire mem_reg_r2_1600_1663_12_14_n_0;
  wire mem_reg_r2_1600_1663_12_14_n_1;
  wire mem_reg_r2_1600_1663_12_14_n_2;
  wire mem_reg_r2_1600_1663_15_15_n_0;
  wire mem_reg_r2_1600_1663_15_15_n_1;
  wire mem_reg_r2_1600_1663_3_5_n_0;
  wire mem_reg_r2_1600_1663_3_5_n_1;
  wire mem_reg_r2_1600_1663_3_5_n_2;
  wire mem_reg_r2_1600_1663_6_8_n_0;
  wire mem_reg_r2_1600_1663_6_8_n_1;
  wire mem_reg_r2_1600_1663_6_8_n_2;
  wire mem_reg_r2_1600_1663_9_11_n_0;
  wire mem_reg_r2_1600_1663_9_11_n_1;
  wire mem_reg_r2_1600_1663_9_11_n_2;
  wire mem_reg_r2_1664_1727_0_2_n_0;
  wire mem_reg_r2_1664_1727_0_2_n_1;
  wire mem_reg_r2_1664_1727_0_2_n_2;
  wire mem_reg_r2_1664_1727_12_14_n_0;
  wire mem_reg_r2_1664_1727_12_14_n_1;
  wire mem_reg_r2_1664_1727_12_14_n_2;
  wire mem_reg_r2_1664_1727_15_15_n_0;
  wire mem_reg_r2_1664_1727_15_15_n_1;
  wire mem_reg_r2_1664_1727_3_5_n_0;
  wire mem_reg_r2_1664_1727_3_5_n_1;
  wire mem_reg_r2_1664_1727_3_5_n_2;
  wire mem_reg_r2_1664_1727_6_8_n_0;
  wire mem_reg_r2_1664_1727_6_8_n_1;
  wire mem_reg_r2_1664_1727_6_8_n_2;
  wire mem_reg_r2_1664_1727_9_11_n_0;
  wire mem_reg_r2_1664_1727_9_11_n_1;
  wire mem_reg_r2_1664_1727_9_11_n_2;
  wire mem_reg_r2_1728_1791_0_2_n_0;
  wire mem_reg_r2_1728_1791_0_2_n_1;
  wire mem_reg_r2_1728_1791_0_2_n_2;
  wire mem_reg_r2_1728_1791_12_14_n_0;
  wire mem_reg_r2_1728_1791_12_14_n_1;
  wire mem_reg_r2_1728_1791_12_14_n_2;
  wire mem_reg_r2_1728_1791_15_15_n_0;
  wire mem_reg_r2_1728_1791_15_15_n_1;
  wire mem_reg_r2_1728_1791_3_5_n_0;
  wire mem_reg_r2_1728_1791_3_5_n_1;
  wire mem_reg_r2_1728_1791_3_5_n_2;
  wire mem_reg_r2_1728_1791_6_8_n_0;
  wire mem_reg_r2_1728_1791_6_8_n_1;
  wire mem_reg_r2_1728_1791_6_8_n_2;
  wire mem_reg_r2_1728_1791_9_11_n_0;
  wire mem_reg_r2_1728_1791_9_11_n_1;
  wire mem_reg_r2_1728_1791_9_11_n_2;
  wire mem_reg_r2_1792_1855_0_2_n_0;
  wire mem_reg_r2_1792_1855_0_2_n_1;
  wire mem_reg_r2_1792_1855_0_2_n_2;
  wire mem_reg_r2_1792_1855_12_14_n_0;
  wire mem_reg_r2_1792_1855_12_14_n_1;
  wire mem_reg_r2_1792_1855_12_14_n_2;
  wire mem_reg_r2_1792_1855_15_15_n_0;
  wire mem_reg_r2_1792_1855_15_15_n_1;
  wire mem_reg_r2_1792_1855_3_5_n_0;
  wire mem_reg_r2_1792_1855_3_5_n_1;
  wire mem_reg_r2_1792_1855_3_5_n_2;
  wire mem_reg_r2_1792_1855_6_8_n_0;
  wire mem_reg_r2_1792_1855_6_8_n_1;
  wire mem_reg_r2_1792_1855_6_8_n_2;
  wire mem_reg_r2_1792_1855_9_11_n_0;
  wire mem_reg_r2_1792_1855_9_11_n_1;
  wire mem_reg_r2_1792_1855_9_11_n_2;
  wire mem_reg_r2_1856_1919_0_2_n_0;
  wire mem_reg_r2_1856_1919_0_2_n_1;
  wire mem_reg_r2_1856_1919_0_2_n_2;
  wire mem_reg_r2_1856_1919_12_14_n_0;
  wire mem_reg_r2_1856_1919_12_14_n_1;
  wire mem_reg_r2_1856_1919_12_14_n_2;
  wire mem_reg_r2_1856_1919_15_15_n_0;
  wire mem_reg_r2_1856_1919_15_15_n_1;
  wire mem_reg_r2_1856_1919_3_5_n_0;
  wire mem_reg_r2_1856_1919_3_5_n_1;
  wire mem_reg_r2_1856_1919_3_5_n_2;
  wire mem_reg_r2_1856_1919_6_8_n_0;
  wire mem_reg_r2_1856_1919_6_8_n_1;
  wire mem_reg_r2_1856_1919_6_8_n_2;
  wire mem_reg_r2_1856_1919_9_11_n_0;
  wire mem_reg_r2_1856_1919_9_11_n_1;
  wire mem_reg_r2_1856_1919_9_11_n_2;
  wire mem_reg_r2_1920_1983_0_2_n_0;
  wire mem_reg_r2_1920_1983_0_2_n_1;
  wire mem_reg_r2_1920_1983_0_2_n_2;
  wire mem_reg_r2_1920_1983_12_14_n_0;
  wire mem_reg_r2_1920_1983_12_14_n_1;
  wire mem_reg_r2_1920_1983_12_14_n_2;
  wire mem_reg_r2_1920_1983_15_15_n_0;
  wire mem_reg_r2_1920_1983_15_15_n_1;
  wire mem_reg_r2_1920_1983_3_5_n_0;
  wire mem_reg_r2_1920_1983_3_5_n_1;
  wire mem_reg_r2_1920_1983_3_5_n_2;
  wire mem_reg_r2_1920_1983_6_8_n_0;
  wire mem_reg_r2_1920_1983_6_8_n_1;
  wire mem_reg_r2_1920_1983_6_8_n_2;
  wire mem_reg_r2_1920_1983_9_11_n_0;
  wire mem_reg_r2_1920_1983_9_11_n_1;
  wire mem_reg_r2_1920_1983_9_11_n_2;
  wire mem_reg_r2_192_255_0_2_n_0;
  wire mem_reg_r2_192_255_0_2_n_1;
  wire mem_reg_r2_192_255_0_2_n_2;
  wire mem_reg_r2_192_255_12_14_n_0;
  wire mem_reg_r2_192_255_12_14_n_1;
  wire mem_reg_r2_192_255_12_14_n_2;
  wire mem_reg_r2_192_255_15_15_n_0;
  wire mem_reg_r2_192_255_15_15_n_1;
  wire mem_reg_r2_192_255_3_5_n_0;
  wire mem_reg_r2_192_255_3_5_n_1;
  wire mem_reg_r2_192_255_3_5_n_2;
  wire mem_reg_r2_192_255_6_8_n_0;
  wire mem_reg_r2_192_255_6_8_n_1;
  wire mem_reg_r2_192_255_6_8_n_2;
  wire mem_reg_r2_192_255_9_11_n_0;
  wire mem_reg_r2_192_255_9_11_n_1;
  wire mem_reg_r2_192_255_9_11_n_2;
  wire mem_reg_r2_1984_2047_0_2_n_0;
  wire mem_reg_r2_1984_2047_0_2_n_1;
  wire mem_reg_r2_1984_2047_0_2_n_2;
  wire mem_reg_r2_1984_2047_12_14_n_0;
  wire mem_reg_r2_1984_2047_12_14_n_1;
  wire mem_reg_r2_1984_2047_12_14_n_2;
  wire mem_reg_r2_1984_2047_15_15_n_0;
  wire mem_reg_r2_1984_2047_15_15_n_1;
  wire mem_reg_r2_1984_2047_3_5_n_0;
  wire mem_reg_r2_1984_2047_3_5_n_1;
  wire mem_reg_r2_1984_2047_3_5_n_2;
  wire mem_reg_r2_1984_2047_6_8_n_0;
  wire mem_reg_r2_1984_2047_6_8_n_1;
  wire mem_reg_r2_1984_2047_6_8_n_2;
  wire mem_reg_r2_1984_2047_9_11_n_0;
  wire mem_reg_r2_1984_2047_9_11_n_1;
  wire mem_reg_r2_1984_2047_9_11_n_2;
  wire mem_reg_r2_256_319_0_2_n_0;
  wire mem_reg_r2_256_319_0_2_n_1;
  wire mem_reg_r2_256_319_0_2_n_2;
  wire mem_reg_r2_256_319_12_14_n_0;
  wire mem_reg_r2_256_319_12_14_n_1;
  wire mem_reg_r2_256_319_12_14_n_2;
  wire mem_reg_r2_256_319_15_15_n_0;
  wire mem_reg_r2_256_319_15_15_n_1;
  wire mem_reg_r2_256_319_3_5_n_0;
  wire mem_reg_r2_256_319_3_5_n_1;
  wire mem_reg_r2_256_319_3_5_n_2;
  wire mem_reg_r2_256_319_6_8_n_0;
  wire mem_reg_r2_256_319_6_8_n_1;
  wire mem_reg_r2_256_319_6_8_n_2;
  wire mem_reg_r2_256_319_9_11_n_0;
  wire mem_reg_r2_256_319_9_11_n_1;
  wire mem_reg_r2_256_319_9_11_n_2;
  wire mem_reg_r2_320_383_0_2_n_0;
  wire mem_reg_r2_320_383_0_2_n_1;
  wire mem_reg_r2_320_383_0_2_n_2;
  wire mem_reg_r2_320_383_12_14_n_0;
  wire mem_reg_r2_320_383_12_14_n_1;
  wire mem_reg_r2_320_383_12_14_n_2;
  wire mem_reg_r2_320_383_15_15_n_0;
  wire mem_reg_r2_320_383_15_15_n_1;
  wire mem_reg_r2_320_383_3_5_n_0;
  wire mem_reg_r2_320_383_3_5_n_1;
  wire mem_reg_r2_320_383_3_5_n_2;
  wire mem_reg_r2_320_383_6_8_n_0;
  wire mem_reg_r2_320_383_6_8_n_1;
  wire mem_reg_r2_320_383_6_8_n_2;
  wire mem_reg_r2_320_383_9_11_n_0;
  wire mem_reg_r2_320_383_9_11_n_1;
  wire mem_reg_r2_320_383_9_11_n_2;
  wire mem_reg_r2_384_447_0_2_n_0;
  wire mem_reg_r2_384_447_0_2_n_1;
  wire mem_reg_r2_384_447_0_2_n_2;
  wire mem_reg_r2_384_447_12_14_n_0;
  wire mem_reg_r2_384_447_12_14_n_1;
  wire mem_reg_r2_384_447_12_14_n_2;
  wire mem_reg_r2_384_447_15_15_n_0;
  wire mem_reg_r2_384_447_15_15_n_1;
  wire mem_reg_r2_384_447_3_5_n_0;
  wire mem_reg_r2_384_447_3_5_n_1;
  wire mem_reg_r2_384_447_3_5_n_2;
  wire mem_reg_r2_384_447_6_8_n_0;
  wire mem_reg_r2_384_447_6_8_n_1;
  wire mem_reg_r2_384_447_6_8_n_2;
  wire mem_reg_r2_384_447_9_11_n_0;
  wire mem_reg_r2_384_447_9_11_n_1;
  wire mem_reg_r2_384_447_9_11_n_2;
  wire mem_reg_r2_448_511_0_2_n_0;
  wire mem_reg_r2_448_511_0_2_n_1;
  wire mem_reg_r2_448_511_0_2_n_2;
  wire mem_reg_r2_448_511_12_14_n_0;
  wire mem_reg_r2_448_511_12_14_n_1;
  wire mem_reg_r2_448_511_12_14_n_2;
  wire mem_reg_r2_448_511_15_15_n_0;
  wire mem_reg_r2_448_511_15_15_n_1;
  wire mem_reg_r2_448_511_3_5_n_0;
  wire mem_reg_r2_448_511_3_5_n_1;
  wire mem_reg_r2_448_511_3_5_n_2;
  wire mem_reg_r2_448_511_6_8_n_0;
  wire mem_reg_r2_448_511_6_8_n_1;
  wire mem_reg_r2_448_511_6_8_n_2;
  wire mem_reg_r2_448_511_9_11_n_0;
  wire mem_reg_r2_448_511_9_11_n_1;
  wire mem_reg_r2_448_511_9_11_n_2;
  wire mem_reg_r2_512_575_0_2_n_0;
  wire mem_reg_r2_512_575_0_2_n_1;
  wire mem_reg_r2_512_575_0_2_n_2;
  wire mem_reg_r2_512_575_12_14_n_0;
  wire mem_reg_r2_512_575_12_14_n_1;
  wire mem_reg_r2_512_575_12_14_n_2;
  wire mem_reg_r2_512_575_15_15_n_0;
  wire mem_reg_r2_512_575_15_15_n_1;
  wire mem_reg_r2_512_575_3_5_n_0;
  wire mem_reg_r2_512_575_3_5_n_1;
  wire mem_reg_r2_512_575_3_5_n_2;
  wire mem_reg_r2_512_575_6_8_n_0;
  wire mem_reg_r2_512_575_6_8_n_1;
  wire mem_reg_r2_512_575_6_8_n_2;
  wire mem_reg_r2_512_575_9_11_n_0;
  wire mem_reg_r2_512_575_9_11_n_1;
  wire mem_reg_r2_512_575_9_11_n_2;
  wire mem_reg_r2_576_639_0_2_n_0;
  wire mem_reg_r2_576_639_0_2_n_1;
  wire mem_reg_r2_576_639_0_2_n_2;
  wire mem_reg_r2_576_639_12_14_n_0;
  wire mem_reg_r2_576_639_12_14_n_1;
  wire mem_reg_r2_576_639_12_14_n_2;
  wire mem_reg_r2_576_639_15_15_n_0;
  wire mem_reg_r2_576_639_15_15_n_1;
  wire mem_reg_r2_576_639_3_5_n_0;
  wire mem_reg_r2_576_639_3_5_n_1;
  wire mem_reg_r2_576_639_3_5_n_2;
  wire mem_reg_r2_576_639_6_8_n_0;
  wire mem_reg_r2_576_639_6_8_n_1;
  wire mem_reg_r2_576_639_6_8_n_2;
  wire mem_reg_r2_576_639_9_11_n_0;
  wire mem_reg_r2_576_639_9_11_n_1;
  wire mem_reg_r2_576_639_9_11_n_2;
  wire mem_reg_r2_640_703_0_2_n_0;
  wire mem_reg_r2_640_703_0_2_n_1;
  wire mem_reg_r2_640_703_0_2_n_2;
  wire mem_reg_r2_640_703_12_14_n_0;
  wire mem_reg_r2_640_703_12_14_n_1;
  wire mem_reg_r2_640_703_12_14_n_2;
  wire mem_reg_r2_640_703_15_15_n_0;
  wire mem_reg_r2_640_703_15_15_n_1;
  wire mem_reg_r2_640_703_3_5_n_0;
  wire mem_reg_r2_640_703_3_5_n_1;
  wire mem_reg_r2_640_703_3_5_n_2;
  wire mem_reg_r2_640_703_6_8_n_0;
  wire mem_reg_r2_640_703_6_8_n_1;
  wire mem_reg_r2_640_703_6_8_n_2;
  wire mem_reg_r2_640_703_9_11_n_0;
  wire mem_reg_r2_640_703_9_11_n_1;
  wire mem_reg_r2_640_703_9_11_n_2;
  wire mem_reg_r2_64_127_0_2_n_0;
  wire mem_reg_r2_64_127_0_2_n_1;
  wire mem_reg_r2_64_127_0_2_n_2;
  wire mem_reg_r2_64_127_12_14_n_0;
  wire mem_reg_r2_64_127_12_14_n_1;
  wire mem_reg_r2_64_127_12_14_n_2;
  wire mem_reg_r2_64_127_15_15_n_0;
  wire mem_reg_r2_64_127_15_15_n_1;
  wire mem_reg_r2_64_127_3_5_n_0;
  wire mem_reg_r2_64_127_3_5_n_1;
  wire mem_reg_r2_64_127_3_5_n_2;
  wire mem_reg_r2_64_127_6_8_n_0;
  wire mem_reg_r2_64_127_6_8_n_1;
  wire mem_reg_r2_64_127_6_8_n_2;
  wire mem_reg_r2_64_127_9_11_n_0;
  wire mem_reg_r2_64_127_9_11_n_1;
  wire mem_reg_r2_64_127_9_11_n_2;
  wire mem_reg_r2_704_767_0_2_n_0;
  wire mem_reg_r2_704_767_0_2_n_1;
  wire mem_reg_r2_704_767_0_2_n_2;
  wire mem_reg_r2_704_767_12_14_n_0;
  wire mem_reg_r2_704_767_12_14_n_1;
  wire mem_reg_r2_704_767_12_14_n_2;
  wire mem_reg_r2_704_767_15_15_n_0;
  wire mem_reg_r2_704_767_15_15_n_1;
  wire mem_reg_r2_704_767_3_5_n_0;
  wire mem_reg_r2_704_767_3_5_n_1;
  wire mem_reg_r2_704_767_3_5_n_2;
  wire mem_reg_r2_704_767_6_8_n_0;
  wire mem_reg_r2_704_767_6_8_n_1;
  wire mem_reg_r2_704_767_6_8_n_2;
  wire mem_reg_r2_704_767_9_11_n_0;
  wire mem_reg_r2_704_767_9_11_n_1;
  wire mem_reg_r2_704_767_9_11_n_2;
  wire mem_reg_r2_768_831_0_2_n_0;
  wire mem_reg_r2_768_831_0_2_n_1;
  wire mem_reg_r2_768_831_0_2_n_2;
  wire mem_reg_r2_768_831_12_14_n_0;
  wire mem_reg_r2_768_831_12_14_n_1;
  wire mem_reg_r2_768_831_12_14_n_2;
  wire mem_reg_r2_768_831_15_15_n_0;
  wire mem_reg_r2_768_831_15_15_n_1;
  wire mem_reg_r2_768_831_3_5_n_0;
  wire mem_reg_r2_768_831_3_5_n_1;
  wire mem_reg_r2_768_831_3_5_n_2;
  wire mem_reg_r2_768_831_6_8_n_0;
  wire mem_reg_r2_768_831_6_8_n_1;
  wire mem_reg_r2_768_831_6_8_n_2;
  wire mem_reg_r2_768_831_9_11_n_0;
  wire mem_reg_r2_768_831_9_11_n_1;
  wire mem_reg_r2_768_831_9_11_n_2;
  wire mem_reg_r2_832_895_0_2_n_0;
  wire mem_reg_r2_832_895_0_2_n_1;
  wire mem_reg_r2_832_895_0_2_n_2;
  wire mem_reg_r2_832_895_12_14_n_0;
  wire mem_reg_r2_832_895_12_14_n_1;
  wire mem_reg_r2_832_895_12_14_n_2;
  wire mem_reg_r2_832_895_15_15_n_0;
  wire mem_reg_r2_832_895_15_15_n_1;
  wire mem_reg_r2_832_895_3_5_n_0;
  wire mem_reg_r2_832_895_3_5_n_1;
  wire mem_reg_r2_832_895_3_5_n_2;
  wire mem_reg_r2_832_895_6_8_n_0;
  wire mem_reg_r2_832_895_6_8_n_1;
  wire mem_reg_r2_832_895_6_8_n_2;
  wire mem_reg_r2_832_895_9_11_n_0;
  wire mem_reg_r2_832_895_9_11_n_1;
  wire mem_reg_r2_832_895_9_11_n_2;
  wire mem_reg_r2_896_959_0_2_n_0;
  wire mem_reg_r2_896_959_0_2_n_1;
  wire mem_reg_r2_896_959_0_2_n_2;
  wire mem_reg_r2_896_959_12_14_n_0;
  wire mem_reg_r2_896_959_12_14_n_1;
  wire mem_reg_r2_896_959_12_14_n_2;
  wire mem_reg_r2_896_959_15_15_n_0;
  wire mem_reg_r2_896_959_15_15_n_1;
  wire mem_reg_r2_896_959_3_5_n_0;
  wire mem_reg_r2_896_959_3_5_n_1;
  wire mem_reg_r2_896_959_3_5_n_2;
  wire mem_reg_r2_896_959_6_8_n_0;
  wire mem_reg_r2_896_959_6_8_n_1;
  wire mem_reg_r2_896_959_6_8_n_2;
  wire mem_reg_r2_896_959_9_11_n_0;
  wire mem_reg_r2_896_959_9_11_n_1;
  wire mem_reg_r2_896_959_9_11_n_2;
  wire mem_reg_r2_960_1023_0_2_n_0;
  wire mem_reg_r2_960_1023_0_2_n_1;
  wire mem_reg_r2_960_1023_0_2_n_2;
  wire mem_reg_r2_960_1023_12_14_n_0;
  wire mem_reg_r2_960_1023_12_14_n_1;
  wire mem_reg_r2_960_1023_12_14_n_2;
  wire mem_reg_r2_960_1023_15_15_n_0;
  wire mem_reg_r2_960_1023_15_15_n_1;
  wire mem_reg_r2_960_1023_3_5_n_0;
  wire mem_reg_r2_960_1023_3_5_n_1;
  wire mem_reg_r2_960_1023_3_5_n_2;
  wire mem_reg_r2_960_1023_6_8_n_0;
  wire mem_reg_r2_960_1023_6_8_n_1;
  wire mem_reg_r2_960_1023_6_8_n_2;
  wire mem_reg_r2_960_1023_9_11_n_0;
  wire mem_reg_r2_960_1023_9_11_n_1;
  wire mem_reg_r2_960_1023_9_11_n_2;
  wire mst_exec_state_reg;
  wire [11:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[1]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__4_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__5_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__6_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__7_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__8_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__4_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__5_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__6_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__7_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__8_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__4_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__5_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__6_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__7_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__8_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__4_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__5_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__6_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__7_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__8_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__4_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__5_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__6_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__7_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__8_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep_0 ;
  wire \rd_ptr_reg_reg[6]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__4_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__5_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__6_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__7_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep__8_n_0 ;
  wire \rd_ptr_reg_reg[6]_rep_n_0 ;
  wire \rd_ptr_reg_reg[7]_rep_n_0 ;
  wire \rd_ptr_reg_reg[8]_rep_n_0 ;
  wire [15:12]rd_ptr_reg_reg__0;
  wire rstn;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire slv_reg0;
  wire [31:0]slv_reg3;
  wire tx_rstn;
  wire txclk;
  wire txfifo_full;
  wire u_txfifo_wr_chn_n_18;
  wire u_txfifo_wr_chn_n_19;
  wire u_txfifo_wr_chn_n_20;
  wire u_txfifo_wr_chn_n_21;
  wire u_txfifo_wr_chn_n_22;
  wire u_txfifo_wr_chn_n_23;
  wire u_txfifo_wr_chn_n_24;
  wire u_txfifo_wr_chn_n_25;
  wire u_txfifo_wr_chn_n_26;
  wire u_txfifo_wr_chn_n_27;
  wire u_txfifo_wr_chn_n_28;
  wire u_txfifo_wr_chn_n_29;
  wire u_txfifo_wr_chn_n_30;
  wire u_txfifo_wr_chn_n_31;
  wire u_txfifo_wr_chn_n_32;
  wire u_txfifo_wr_chn_n_33;
  wire u_txfifo_wr_chn_n_34;
  wire u_txfifo_wr_chn_n_35;
  wire u_txfifo_wr_chn_n_36;
  wire u_txfifo_wr_chn_n_37;
  wire u_txfifo_wr_chn_n_38;
  wire u_txfifo_wr_chn_n_39;
  wire u_txfifo_wr_chn_n_40;
  wire u_txfifo_wr_chn_n_41;
  wire u_txfifo_wr_chn_n_42;
  wire u_txfifo_wr_chn_n_43;
  wire u_txfifo_wr_chn_n_44;
  wire u_txfifo_wr_chn_n_45;
  wire u_txfifo_wr_chn_n_46;
  wire u_txfifo_wr_chn_n_47;
  wire u_txfifo_wr_chn_n_48;
  wire u_txfifo_wr_chn_n_49;
  wire u_txfifo_wr_chn_n_50;
  wire u_txfifo_wr_chn_n_51;
  wire u_txfifo_wr_chn_n_52;
  wire u_txfifo_wr_chn_n_53;
  wire u_txfifo_wr_chn_n_54;
  wire u_txfifo_wr_chn_n_55;
  wire u_txfifo_wr_chn_n_56;
  wire u_txfifo_wr_chn_n_57;
  wire u_txfifo_wr_chn_n_58;
  wire u_txfifo_wr_chn_n_59;
  wire u_txfifo_wr_chn_n_60;
  wire u_txfifo_wr_chn_n_61;
  wire u_txfifo_wr_chn_n_62;
  wire u_txfifo_wr_chn_n_63;
  wire u_txfifo_wr_chn_n_64;
  wire u_txfifo_wr_chn_n_65;
  wire u_txfifo_wr_chn_n_66;
  wire u_txfifo_wr_chn_n_67;
  wire u_txfifo_wr_chn_n_68;
  wire u_txfifo_wr_chn_n_69;
  wire u_txfifo_wr_chn_n_70;
  wire u_txfifo_wr_chn_n_71;
  wire [15:0]write_pointer;
  wire NLW_mem_alt_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1024_1087_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1024_1087_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1024_1087_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1088_1151_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1088_1151_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1088_1151_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1152_1215_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1152_1215_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1152_1215_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1216_1279_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1216_1279_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1216_1279_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1280_1343_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1280_1343_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1280_1343_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1344_1407_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1344_1407_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1344_1407_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1408_1471_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1408_1471_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1408_1471_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1472_1535_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1472_1535_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1472_1535_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1536_1599_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1536_1599_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1536_1599_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1600_1663_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1600_1663_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1600_1663_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1664_1727_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1664_1727_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1664_1727_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1728_1791_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1728_1791_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1728_1791_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1792_1855_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1792_1855_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1792_1855_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1856_1919_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1856_1919_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1856_1919_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1920_1983_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1920_1983_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1920_1983_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1984_2047_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1984_2047_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_1984_2047_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_mem_alt_reg_r2_960_1023_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_9_11_DOD_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI axis_stream_txfifo_v2_0_S00_AXI_inst
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .O({axis_stream_txfifo_v2_0_S00_AXI_inst_n_9,axis_stream_txfifo_v2_0_S00_AXI_inst_n_10,axis_stream_txfifo_v2_0_S00_AXI_inst_n_11,axis_stream_txfifo_v2_0_S00_AXI_inst_n_12}),
        .Q(slv_reg0),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[31]_0 (slv_reg3),
        .axi_wready_reg_0(s00_axi_wready),
        .clk(clk),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .m01_axis_tready(m01_axis_tready),
        .m02_axis_tlast(m02_axis_tlast_INST_0_i_1_n_0),
        .m02_axis_tlast_0(m02_axis_tlast_INST_0_i_2_n_0),
        .m02_axis_tlast_1(m02_axis_tlast_INST_0_i_3_n_0),
        .m02_axis_tlast_2(m02_axis_tlast_INST_0_i_4_n_0),
        .m02_axis_tready(m02_axis_tready),
        .rd_ptr_reg_reg({rd_ptr_reg_reg[11:7],rd_ptr_reg_reg[0]}),
        .\rd_ptr_reg_reg[11] ({axis_stream_txfifo_v2_0_S00_AXI_inst_n_17,axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,axis_stream_txfifo_v2_0_S00_AXI_inst_n_19,axis_stream_txfifo_v2_0_S00_AXI_inst_n_20}),
        .\rd_ptr_reg_reg[15] ({axis_stream_txfifo_v2_0_S00_AXI_inst_n_21,axis_stream_txfifo_v2_0_S00_AXI_inst_n_22,axis_stream_txfifo_v2_0_S00_AXI_inst_n_23,axis_stream_txfifo_v2_0_S00_AXI_inst_n_24}),
        .\rd_ptr_reg_reg[3]_rep__8 (\rd_ptr_reg_reg[2]_rep_n_0 ),
        .\rd_ptr_reg_reg[6]_rep (\rd_ptr_reg_reg[6]_rep_0 ),
        .\rd_ptr_reg_reg[7] ({axis_stream_txfifo_v2_0_S00_AXI_inst_n_13,axis_stream_txfifo_v2_0_S00_AXI_inst_n_14,axis_stream_txfifo_v2_0_S00_AXI_inst_n_15,axis_stream_txfifo_v2_0_S00_AXI_inst_n_16}),
        .rd_ptr_reg_reg__0(rd_ptr_reg_reg__0),
        .rstn(rstn),
        .rstn_0(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT2 #(
    .INIT(4'hE)) 
    m00_axis_tvalid_reg_i_1
       (.I0(slv_reg0),
        .I1(m02_axis_tvalid),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_reg_i_2
       (.I0(tx_rstn),
        .O(m00_axis_tvalid_reg_i_2_n_0));
  FDCE m00_axis_tvalid_reg_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m02_axis_tvalid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_1 
       (.I0(\m00_data_reg_reg[0]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[0]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[0]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[0]_i_5_n_0 ),
        .O(\m00_data_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_0_2_n_0),
        .I1(mem_alt_reg_r2_1152_1215_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_0_2_n_0),
        .O(\m00_data_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_0_2_n_0),
        .I1(mem_alt_reg_r2_1408_1471_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_0_2_n_0),
        .O(\m00_data_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_0_2_n_0),
        .I1(mem_alt_reg_r2_1664_1727_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_0_2_n_0),
        .O(\m00_data_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_0_2_n_0),
        .I1(mem_alt_reg_r2_1920_1983_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_0_2_n_0),
        .O(\m00_data_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_18 
       (.I0(mem_alt_reg_r2_192_255_0_2_n_0),
        .I1(mem_alt_reg_r2_128_191_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_0_2_n_0),
        .O(\m00_data_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_19 
       (.I0(mem_alt_reg_r2_448_511_0_2_n_0),
        .I1(mem_alt_reg_r2_384_447_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_0_2_n_0),
        .O(\m00_data_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_20 
       (.I0(mem_alt_reg_r2_704_767_0_2_n_0),
        .I1(mem_alt_reg_r2_640_703_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_0_2_n_0),
        .O(\m00_data_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_0_2_n_0),
        .I1(mem_alt_reg_r2_896_959_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_0_2_n_0),
        .O(\m00_data_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_22 
       (.I0(mem_reg_r2_1216_1279_0_2_n_0),
        .I1(mem_reg_r2_1152_1215_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_0_2_n_0),
        .O(\m00_data_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_23 
       (.I0(mem_reg_r2_1472_1535_0_2_n_0),
        .I1(mem_reg_r2_1408_1471_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_0_2_n_0),
        .O(\m00_data_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_24 
       (.I0(mem_reg_r2_1728_1791_0_2_n_0),
        .I1(mem_reg_r2_1664_1727_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_0_2_n_0),
        .O(\m00_data_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_25 
       (.I0(mem_reg_r2_1984_2047_0_2_n_0),
        .I1(mem_reg_r2_1920_1983_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_0_2_n_0),
        .O(\m00_data_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_26 
       (.I0(mem_reg_r2_192_255_0_2_n_0),
        .I1(mem_reg_r2_128_191_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_0_2_n_0),
        .O(\m00_data_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_27 
       (.I0(mem_reg_r2_448_511_0_2_n_0),
        .I1(mem_reg_r2_384_447_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_0_2_n_0),
        .O(\m00_data_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_28 
       (.I0(mem_reg_r2_704_767_0_2_n_0),
        .I1(mem_reg_r2_640_703_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_0_2_n_0),
        .O(\m00_data_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_29 
       (.I0(mem_reg_r2_960_1023_0_2_n_0),
        .I1(mem_reg_r2_896_959_0_2_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_0_2_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_0_2_n_0),
        .O(\m00_data_reg[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_1 
       (.I0(\m00_data_reg_reg[10]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[10]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[10]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[10]_i_5_n_0 ),
        .O(\m00_data_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_9_11_n_1),
        .I1(mem_alt_reg_r2_1152_1215_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1088_1151_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1024_1087_9_11_n_1),
        .O(\m00_data_reg[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_9_11_n_1),
        .I1(mem_alt_reg_r2_1408_1471_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1344_1407_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1280_1343_9_11_n_1),
        .O(\m00_data_reg[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_9_11_n_1),
        .I1(mem_alt_reg_r2_1664_1727_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1600_1663_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1536_1599_9_11_n_1),
        .O(\m00_data_reg[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_9_11_n_1),
        .I1(mem_alt_reg_r2_1920_1983_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1856_1919_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1792_1855_9_11_n_1),
        .O(\m00_data_reg[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_18 
       (.I0(mem_alt_reg_r2_192_255_9_11_n_1),
        .I1(mem_alt_reg_r2_128_191_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_64_127_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_0_63_9_11_n_1),
        .O(\m00_data_reg[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_19 
       (.I0(mem_alt_reg_r2_448_511_9_11_n_1),
        .I1(mem_alt_reg_r2_384_447_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_320_383_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_256_319_9_11_n_1),
        .O(\m00_data_reg[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_20 
       (.I0(mem_alt_reg_r2_704_767_9_11_n_1),
        .I1(mem_alt_reg_r2_640_703_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_576_639_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_512_575_9_11_n_1),
        .O(\m00_data_reg[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_9_11_n_1),
        .I1(mem_alt_reg_r2_896_959_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_832_895_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_768_831_9_11_n_1),
        .O(\m00_data_reg[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_22 
       (.I0(mem_reg_r2_1216_1279_9_11_n_1),
        .I1(mem_reg_r2_1152_1215_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_9_11_n_1),
        .O(\m00_data_reg[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_23 
       (.I0(mem_reg_r2_1472_1535_9_11_n_1),
        .I1(mem_reg_r2_1408_1471_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_9_11_n_1),
        .O(\m00_data_reg[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_24 
       (.I0(mem_reg_r2_1728_1791_9_11_n_1),
        .I1(mem_reg_r2_1664_1727_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_9_11_n_1),
        .O(\m00_data_reg[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_25 
       (.I0(mem_reg_r2_1984_2047_9_11_n_1),
        .I1(mem_reg_r2_1920_1983_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_9_11_n_1),
        .O(\m00_data_reg[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_26 
       (.I0(mem_reg_r2_192_255_9_11_n_1),
        .I1(mem_reg_r2_128_191_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_9_11_n_1),
        .O(\m00_data_reg[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_27 
       (.I0(mem_reg_r2_448_511_9_11_n_1),
        .I1(mem_reg_r2_384_447_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_9_11_n_1),
        .O(\m00_data_reg[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_28 
       (.I0(mem_reg_r2_704_767_9_11_n_1),
        .I1(mem_reg_r2_640_703_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_9_11_n_1),
        .O(\m00_data_reg[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_29 
       (.I0(mem_reg_r2_960_1023_9_11_n_1),
        .I1(mem_reg_r2_896_959_9_11_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_9_11_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_9_11_n_1),
        .O(\m00_data_reg[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_1 
       (.I0(\m00_data_reg_reg[11]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[11]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[11]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[11]_i_5_n_0 ),
        .O(\m00_data_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_9_11_n_2),
        .I1(mem_alt_reg_r2_1152_1215_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1088_1151_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1024_1087_9_11_n_2),
        .O(\m00_data_reg[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_9_11_n_2),
        .I1(mem_alt_reg_r2_1408_1471_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1344_1407_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1280_1343_9_11_n_2),
        .O(\m00_data_reg[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_9_11_n_2),
        .I1(mem_alt_reg_r2_1664_1727_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1600_1663_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1536_1599_9_11_n_2),
        .O(\m00_data_reg[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_9_11_n_2),
        .I1(mem_alt_reg_r2_1920_1983_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1856_1919_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1792_1855_9_11_n_2),
        .O(\m00_data_reg[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_18 
       (.I0(mem_alt_reg_r2_192_255_9_11_n_2),
        .I1(mem_alt_reg_r2_128_191_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_64_127_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_0_63_9_11_n_2),
        .O(\m00_data_reg[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_19 
       (.I0(mem_alt_reg_r2_448_511_9_11_n_2),
        .I1(mem_alt_reg_r2_384_447_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_320_383_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_256_319_9_11_n_2),
        .O(\m00_data_reg[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_20 
       (.I0(mem_alt_reg_r2_704_767_9_11_n_2),
        .I1(mem_alt_reg_r2_640_703_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_576_639_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_512_575_9_11_n_2),
        .O(\m00_data_reg[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_9_11_n_2),
        .I1(mem_alt_reg_r2_896_959_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_832_895_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_768_831_9_11_n_2),
        .O(\m00_data_reg[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_22 
       (.I0(mem_reg_r2_1216_1279_9_11_n_2),
        .I1(mem_reg_r2_1152_1215_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_9_11_n_2),
        .O(\m00_data_reg[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_23 
       (.I0(mem_reg_r2_1472_1535_9_11_n_2),
        .I1(mem_reg_r2_1408_1471_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_9_11_n_2),
        .O(\m00_data_reg[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_24 
       (.I0(mem_reg_r2_1728_1791_9_11_n_2),
        .I1(mem_reg_r2_1664_1727_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_9_11_n_2),
        .O(\m00_data_reg[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_25 
       (.I0(mem_reg_r2_1984_2047_9_11_n_2),
        .I1(mem_reg_r2_1920_1983_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_9_11_n_2),
        .O(\m00_data_reg[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_26 
       (.I0(mem_reg_r2_192_255_9_11_n_2),
        .I1(mem_reg_r2_128_191_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_9_11_n_2),
        .O(\m00_data_reg[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_27 
       (.I0(mem_reg_r2_448_511_9_11_n_2),
        .I1(mem_reg_r2_384_447_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_9_11_n_2),
        .O(\m00_data_reg[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_28 
       (.I0(mem_reg_r2_704_767_9_11_n_2),
        .I1(mem_reg_r2_640_703_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_9_11_n_2),
        .O(\m00_data_reg[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_29 
       (.I0(mem_reg_r2_960_1023_9_11_n_2),
        .I1(mem_reg_r2_896_959_9_11_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_9_11_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_9_11_n_2),
        .O(\m00_data_reg[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_1 
       (.I0(\m00_data_reg_reg[12]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[12]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[12]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[12]_i_5_n_0 ),
        .O(\m00_data_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_12_14_n_0),
        .I1(mem_alt_reg_r2_1152_1215_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1088_1151_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1024_1087_12_14_n_0),
        .O(\m00_data_reg[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_12_14_n_0),
        .I1(mem_alt_reg_r2_1408_1471_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1344_1407_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1280_1343_12_14_n_0),
        .O(\m00_data_reg[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_12_14_n_0),
        .I1(mem_alt_reg_r2_1664_1727_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1600_1663_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1536_1599_12_14_n_0),
        .O(\m00_data_reg[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_12_14_n_0),
        .I1(mem_alt_reg_r2_1920_1983_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1856_1919_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1792_1855_12_14_n_0),
        .O(\m00_data_reg[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_18 
       (.I0(mem_alt_reg_r2_192_255_12_14_n_0),
        .I1(mem_alt_reg_r2_128_191_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_64_127_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_0_63_12_14_n_0),
        .O(\m00_data_reg[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_19 
       (.I0(mem_alt_reg_r2_448_511_12_14_n_0),
        .I1(mem_alt_reg_r2_384_447_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_320_383_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_256_319_12_14_n_0),
        .O(\m00_data_reg[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_20 
       (.I0(mem_alt_reg_r2_704_767_12_14_n_0),
        .I1(mem_alt_reg_r2_640_703_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_576_639_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_512_575_12_14_n_0),
        .O(\m00_data_reg[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_12_14_n_0),
        .I1(mem_alt_reg_r2_896_959_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_832_895_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_768_831_12_14_n_0),
        .O(\m00_data_reg[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_22 
       (.I0(mem_reg_r2_1216_1279_12_14_n_0),
        .I1(mem_reg_r2_1152_1215_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_12_14_n_0),
        .O(\m00_data_reg[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_23 
       (.I0(mem_reg_r2_1472_1535_12_14_n_0),
        .I1(mem_reg_r2_1408_1471_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_12_14_n_0),
        .O(\m00_data_reg[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_24 
       (.I0(mem_reg_r2_1728_1791_12_14_n_0),
        .I1(mem_reg_r2_1664_1727_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_12_14_n_0),
        .O(\m00_data_reg[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_25 
       (.I0(mem_reg_r2_1984_2047_12_14_n_0),
        .I1(mem_reg_r2_1920_1983_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_12_14_n_0),
        .O(\m00_data_reg[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_26 
       (.I0(mem_reg_r2_192_255_12_14_n_0),
        .I1(mem_reg_r2_128_191_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_12_14_n_0),
        .O(\m00_data_reg[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_27 
       (.I0(mem_reg_r2_448_511_12_14_n_0),
        .I1(mem_reg_r2_384_447_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_12_14_n_0),
        .O(\m00_data_reg[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_28 
       (.I0(mem_reg_r2_704_767_12_14_n_0),
        .I1(mem_reg_r2_640_703_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_12_14_n_0),
        .O(\m00_data_reg[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_29 
       (.I0(mem_reg_r2_960_1023_12_14_n_0),
        .I1(mem_reg_r2_896_959_12_14_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_12_14_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_12_14_n_0),
        .O(\m00_data_reg[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_1 
       (.I0(\m00_data_reg_reg[13]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[13]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[13]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[13]_i_5_n_0 ),
        .O(\m00_data_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_12_14_n_1),
        .I1(mem_alt_reg_r2_1152_1215_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1088_1151_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1024_1087_12_14_n_1),
        .O(\m00_data_reg[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_12_14_n_1),
        .I1(mem_alt_reg_r2_1408_1471_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1344_1407_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1280_1343_12_14_n_1),
        .O(\m00_data_reg[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_12_14_n_1),
        .I1(mem_alt_reg_r2_1664_1727_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1600_1663_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1536_1599_12_14_n_1),
        .O(\m00_data_reg[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_12_14_n_1),
        .I1(mem_alt_reg_r2_1920_1983_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1856_1919_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1792_1855_12_14_n_1),
        .O(\m00_data_reg[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_18 
       (.I0(mem_alt_reg_r2_192_255_12_14_n_1),
        .I1(mem_alt_reg_r2_128_191_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_64_127_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_0_63_12_14_n_1),
        .O(\m00_data_reg[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_19 
       (.I0(mem_alt_reg_r2_448_511_12_14_n_1),
        .I1(mem_alt_reg_r2_384_447_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_320_383_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_256_319_12_14_n_1),
        .O(\m00_data_reg[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_20 
       (.I0(mem_alt_reg_r2_704_767_12_14_n_1),
        .I1(mem_alt_reg_r2_640_703_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_576_639_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_512_575_12_14_n_1),
        .O(\m00_data_reg[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_12_14_n_1),
        .I1(mem_alt_reg_r2_896_959_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_832_895_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_768_831_12_14_n_1),
        .O(\m00_data_reg[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_22 
       (.I0(mem_reg_r2_1216_1279_12_14_n_1),
        .I1(mem_reg_r2_1152_1215_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_12_14_n_1),
        .O(\m00_data_reg[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_23 
       (.I0(mem_reg_r2_1472_1535_12_14_n_1),
        .I1(mem_reg_r2_1408_1471_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_12_14_n_1),
        .O(\m00_data_reg[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_24 
       (.I0(mem_reg_r2_1728_1791_12_14_n_1),
        .I1(mem_reg_r2_1664_1727_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_12_14_n_1),
        .O(\m00_data_reg[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_25 
       (.I0(mem_reg_r2_1984_2047_12_14_n_1),
        .I1(mem_reg_r2_1920_1983_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_12_14_n_1),
        .O(\m00_data_reg[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_26 
       (.I0(mem_reg_r2_192_255_12_14_n_1),
        .I1(mem_reg_r2_128_191_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_12_14_n_1),
        .O(\m00_data_reg[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_27 
       (.I0(mem_reg_r2_448_511_12_14_n_1),
        .I1(mem_reg_r2_384_447_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_12_14_n_1),
        .O(\m00_data_reg[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_28 
       (.I0(mem_reg_r2_704_767_12_14_n_1),
        .I1(mem_reg_r2_640_703_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_12_14_n_1),
        .O(\m00_data_reg[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_29 
       (.I0(mem_reg_r2_960_1023_12_14_n_1),
        .I1(mem_reg_r2_896_959_12_14_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_12_14_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_12_14_n_1),
        .O(\m00_data_reg[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_1 
       (.I0(\m00_data_reg_reg[14]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[14]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[14]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[14]_i_5_n_0 ),
        .O(\m00_data_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_12_14_n_2),
        .I1(mem_alt_reg_r2_1152_1215_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1088_1151_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1024_1087_12_14_n_2),
        .O(\m00_data_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_12_14_n_2),
        .I1(mem_alt_reg_r2_1408_1471_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1344_1407_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1280_1343_12_14_n_2),
        .O(\m00_data_reg[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_12_14_n_2),
        .I1(mem_alt_reg_r2_1664_1727_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1600_1663_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1536_1599_12_14_n_2),
        .O(\m00_data_reg[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_12_14_n_2),
        .I1(mem_alt_reg_r2_1920_1983_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1856_1919_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1792_1855_12_14_n_2),
        .O(\m00_data_reg[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_18 
       (.I0(mem_alt_reg_r2_192_255_12_14_n_2),
        .I1(mem_alt_reg_r2_128_191_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_64_127_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_0_63_12_14_n_2),
        .O(\m00_data_reg[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_19 
       (.I0(mem_alt_reg_r2_448_511_12_14_n_2),
        .I1(mem_alt_reg_r2_384_447_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_320_383_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_256_319_12_14_n_2),
        .O(\m00_data_reg[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_20 
       (.I0(mem_alt_reg_r2_704_767_12_14_n_2),
        .I1(mem_alt_reg_r2_640_703_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_576_639_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_512_575_12_14_n_2),
        .O(\m00_data_reg[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_12_14_n_2),
        .I1(mem_alt_reg_r2_896_959_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_832_895_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_768_831_12_14_n_2),
        .O(\m00_data_reg[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_22 
       (.I0(mem_reg_r2_1216_1279_12_14_n_2),
        .I1(mem_reg_r2_1152_1215_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_12_14_n_2),
        .O(\m00_data_reg[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_23 
       (.I0(mem_reg_r2_1472_1535_12_14_n_2),
        .I1(mem_reg_r2_1408_1471_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_12_14_n_2),
        .O(\m00_data_reg[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_24 
       (.I0(mem_reg_r2_1728_1791_12_14_n_2),
        .I1(mem_reg_r2_1664_1727_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_12_14_n_2),
        .O(\m00_data_reg[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_25 
       (.I0(mem_reg_r2_1984_2047_12_14_n_2),
        .I1(mem_reg_r2_1920_1983_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_12_14_n_2),
        .O(\m00_data_reg[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_26 
       (.I0(mem_reg_r2_192_255_12_14_n_2),
        .I1(mem_reg_r2_128_191_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_12_14_n_2),
        .O(\m00_data_reg[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_27 
       (.I0(mem_reg_r2_448_511_12_14_n_2),
        .I1(mem_reg_r2_384_447_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_12_14_n_2),
        .O(\m00_data_reg[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_28 
       (.I0(mem_reg_r2_704_767_12_14_n_2),
        .I1(mem_reg_r2_640_703_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_12_14_n_2),
        .O(\m00_data_reg[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_29 
       (.I0(mem_reg_r2_960_1023_12_14_n_2),
        .I1(mem_reg_r2_896_959_12_14_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_12_14_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_12_14_n_2),
        .O(\m00_data_reg[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_15 
       (.I0(mem_reg_r2_1216_1279_15_15_n_1),
        .I1(mem_reg_r2_1152_1215_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_15_15_n_1),
        .O(\m00_data_reg[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_16 
       (.I0(mem_reg_r2_1472_1535_15_15_n_1),
        .I1(mem_reg_r2_1408_1471_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_15_15_n_1),
        .O(\m00_data_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_17 
       (.I0(mem_reg_r2_1728_1791_15_15_n_1),
        .I1(mem_reg_r2_1664_1727_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_15_15_n_1),
        .O(\m00_data_reg[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_18 
       (.I0(mem_reg_r2_1984_2047_15_15_n_1),
        .I1(mem_reg_r2_1920_1983_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_15_15_n_1),
        .O(\m00_data_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_19 
       (.I0(mem_reg_r2_192_255_15_15_n_1),
        .I1(mem_reg_r2_128_191_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_15_15_n_1),
        .O(\m00_data_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_2 
       (.I0(\m00_data_reg_reg[15]_i_3_n_0 ),
        .I1(\m00_data_reg_reg[15]_i_4_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[15]_i_5_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[15]_i_6_n_0 ),
        .O(\m00_data_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_20 
       (.I0(mem_reg_r2_448_511_15_15_n_1),
        .I1(mem_reg_r2_384_447_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_15_15_n_1),
        .O(\m00_data_reg[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_21 
       (.I0(mem_reg_r2_704_767_15_15_n_1),
        .I1(mem_reg_r2_640_703_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_15_15_n_1),
        .O(\m00_data_reg[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_22 
       (.I0(mem_reg_r2_960_1023_15_15_n_1),
        .I1(mem_reg_r2_896_959_15_15_n_1),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_15_15_n_1),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_15_15_n_1),
        .O(\m00_data_reg[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_23 
       (.I0(mem_reg_r2_1216_1279_15_15_n_0),
        .I1(mem_reg_r2_1152_1215_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_15_15_n_0),
        .O(\m00_data_reg[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_24 
       (.I0(mem_reg_r2_1472_1535_15_15_n_0),
        .I1(mem_reg_r2_1408_1471_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_15_15_n_0),
        .O(\m00_data_reg[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_25 
       (.I0(mem_reg_r2_1728_1791_15_15_n_0),
        .I1(mem_reg_r2_1664_1727_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_15_15_n_0),
        .O(\m00_data_reg[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_26 
       (.I0(mem_reg_r2_1984_2047_15_15_n_0),
        .I1(mem_reg_r2_1920_1983_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_15_15_n_0),
        .O(\m00_data_reg[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_27 
       (.I0(mem_reg_r2_192_255_15_15_n_0),
        .I1(mem_reg_r2_128_191_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_15_15_n_0),
        .O(\m00_data_reg[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_28 
       (.I0(mem_reg_r2_448_511_15_15_n_0),
        .I1(mem_reg_r2_384_447_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_15_15_n_0),
        .O(\m00_data_reg[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_29 
       (.I0(mem_reg_r2_704_767_15_15_n_0),
        .I1(mem_reg_r2_640_703_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_15_15_n_0),
        .O(\m00_data_reg[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_30 
       (.I0(mem_reg_r2_960_1023_15_15_n_0),
        .I1(mem_reg_r2_896_959_15_15_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_15_15_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_15_15_n_0),
        .O(\m00_data_reg[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_1 
       (.I0(\m00_data_reg_reg[1]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[1]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[1]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[1]_i_5_n_0 ),
        .O(\m00_data_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_0_2_n_1),
        .I1(mem_alt_reg_r2_1152_1215_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_0_2_n_1),
        .O(\m00_data_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_0_2_n_1),
        .I1(mem_alt_reg_r2_1408_1471_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_0_2_n_1),
        .O(\m00_data_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_0_2_n_1),
        .I1(mem_alt_reg_r2_1664_1727_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_0_2_n_1),
        .O(\m00_data_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_0_2_n_1),
        .I1(mem_alt_reg_r2_1920_1983_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_0_2_n_1),
        .O(\m00_data_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_18 
       (.I0(mem_alt_reg_r2_192_255_0_2_n_1),
        .I1(mem_alt_reg_r2_128_191_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_0_2_n_1),
        .O(\m00_data_reg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_19 
       (.I0(mem_alt_reg_r2_448_511_0_2_n_1),
        .I1(mem_alt_reg_r2_384_447_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_0_2_n_1),
        .O(\m00_data_reg[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_20 
       (.I0(mem_alt_reg_r2_704_767_0_2_n_1),
        .I1(mem_alt_reg_r2_640_703_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_0_2_n_1),
        .O(\m00_data_reg[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_0_2_n_1),
        .I1(mem_alt_reg_r2_896_959_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_0_2_n_1),
        .O(\m00_data_reg[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_22 
       (.I0(mem_reg_r2_1216_1279_0_2_n_1),
        .I1(mem_reg_r2_1152_1215_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_0_2_n_1),
        .O(\m00_data_reg[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_23 
       (.I0(mem_reg_r2_1472_1535_0_2_n_1),
        .I1(mem_reg_r2_1408_1471_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_0_2_n_1),
        .O(\m00_data_reg[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_24 
       (.I0(mem_reg_r2_1728_1791_0_2_n_1),
        .I1(mem_reg_r2_1664_1727_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_0_2_n_1),
        .O(\m00_data_reg[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_25 
       (.I0(mem_reg_r2_1984_2047_0_2_n_1),
        .I1(mem_reg_r2_1920_1983_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_0_2_n_1),
        .O(\m00_data_reg[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_26 
       (.I0(mem_reg_r2_192_255_0_2_n_1),
        .I1(mem_reg_r2_128_191_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_0_2_n_1),
        .O(\m00_data_reg[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_27 
       (.I0(mem_reg_r2_448_511_0_2_n_1),
        .I1(mem_reg_r2_384_447_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_0_2_n_1),
        .O(\m00_data_reg[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_28 
       (.I0(mem_reg_r2_704_767_0_2_n_1),
        .I1(mem_reg_r2_640_703_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_0_2_n_1),
        .O(\m00_data_reg[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_29 
       (.I0(mem_reg_r2_960_1023_0_2_n_1),
        .I1(mem_reg_r2_896_959_0_2_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_0_2_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_0_2_n_1),
        .O(\m00_data_reg[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_1 
       (.I0(\m00_data_reg_reg[2]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[2]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[2]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[2]_i_5_n_0 ),
        .O(\m00_data_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_0_2_n_2),
        .I1(mem_alt_reg_r2_1152_1215_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_0_2_n_2),
        .O(\m00_data_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_0_2_n_2),
        .I1(mem_alt_reg_r2_1408_1471_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_0_2_n_2),
        .O(\m00_data_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_0_2_n_2),
        .I1(mem_alt_reg_r2_1664_1727_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_0_2_n_2),
        .O(\m00_data_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_0_2_n_2),
        .I1(mem_alt_reg_r2_1920_1983_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_0_2_n_2),
        .O(\m00_data_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_18 
       (.I0(mem_alt_reg_r2_192_255_0_2_n_2),
        .I1(mem_alt_reg_r2_128_191_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_0_2_n_2),
        .O(\m00_data_reg[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_19 
       (.I0(mem_alt_reg_r2_448_511_0_2_n_2),
        .I1(mem_alt_reg_r2_384_447_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_0_2_n_2),
        .O(\m00_data_reg[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_20 
       (.I0(mem_alt_reg_r2_704_767_0_2_n_2),
        .I1(mem_alt_reg_r2_640_703_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_0_2_n_2),
        .O(\m00_data_reg[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_0_2_n_2),
        .I1(mem_alt_reg_r2_896_959_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_0_2_n_2),
        .O(\m00_data_reg[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_22 
       (.I0(mem_reg_r2_1216_1279_0_2_n_2),
        .I1(mem_reg_r2_1152_1215_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_0_2_n_2),
        .O(\m00_data_reg[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_23 
       (.I0(mem_reg_r2_1472_1535_0_2_n_2),
        .I1(mem_reg_r2_1408_1471_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_0_2_n_2),
        .O(\m00_data_reg[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_24 
       (.I0(mem_reg_r2_1728_1791_0_2_n_2),
        .I1(mem_reg_r2_1664_1727_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_0_2_n_2),
        .O(\m00_data_reg[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_25 
       (.I0(mem_reg_r2_1984_2047_0_2_n_2),
        .I1(mem_reg_r2_1920_1983_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_0_2_n_2),
        .O(\m00_data_reg[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_26 
       (.I0(mem_reg_r2_192_255_0_2_n_2),
        .I1(mem_reg_r2_128_191_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_0_2_n_2),
        .O(\m00_data_reg[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_27 
       (.I0(mem_reg_r2_448_511_0_2_n_2),
        .I1(mem_reg_r2_384_447_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_0_2_n_2),
        .O(\m00_data_reg[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_28 
       (.I0(mem_reg_r2_704_767_0_2_n_2),
        .I1(mem_reg_r2_640_703_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_0_2_n_2),
        .O(\m00_data_reg[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_29 
       (.I0(mem_reg_r2_960_1023_0_2_n_2),
        .I1(mem_reg_r2_896_959_0_2_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_0_2_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_0_2_n_2),
        .O(\m00_data_reg[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_1 
       (.I0(\m00_data_reg_reg[3]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[3]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[3]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[3]_i_5_n_0 ),
        .O(\m00_data_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_3_5_n_0),
        .I1(mem_alt_reg_r2_1152_1215_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_3_5_n_0),
        .O(\m00_data_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_3_5_n_0),
        .I1(mem_alt_reg_r2_1408_1471_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_3_5_n_0),
        .O(\m00_data_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_3_5_n_0),
        .I1(mem_alt_reg_r2_1664_1727_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_3_5_n_0),
        .O(\m00_data_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_3_5_n_0),
        .I1(mem_alt_reg_r2_1920_1983_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_3_5_n_0),
        .O(\m00_data_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_18 
       (.I0(mem_alt_reg_r2_192_255_3_5_n_0),
        .I1(mem_alt_reg_r2_128_191_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_3_5_n_0),
        .O(\m00_data_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_19 
       (.I0(mem_alt_reg_r2_448_511_3_5_n_0),
        .I1(mem_alt_reg_r2_384_447_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_3_5_n_0),
        .O(\m00_data_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_20 
       (.I0(mem_alt_reg_r2_704_767_3_5_n_0),
        .I1(mem_alt_reg_r2_640_703_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_3_5_n_0),
        .O(\m00_data_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_3_5_n_0),
        .I1(mem_alt_reg_r2_896_959_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_3_5_n_0),
        .O(\m00_data_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_22 
       (.I0(mem_reg_r2_1216_1279_3_5_n_0),
        .I1(mem_reg_r2_1152_1215_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_3_5_n_0),
        .O(\m00_data_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_23 
       (.I0(mem_reg_r2_1472_1535_3_5_n_0),
        .I1(mem_reg_r2_1408_1471_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_3_5_n_0),
        .O(\m00_data_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_24 
       (.I0(mem_reg_r2_1728_1791_3_5_n_0),
        .I1(mem_reg_r2_1664_1727_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_3_5_n_0),
        .O(\m00_data_reg[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_25 
       (.I0(mem_reg_r2_1984_2047_3_5_n_0),
        .I1(mem_reg_r2_1920_1983_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_3_5_n_0),
        .O(\m00_data_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_26 
       (.I0(mem_reg_r2_192_255_3_5_n_0),
        .I1(mem_reg_r2_128_191_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_3_5_n_0),
        .O(\m00_data_reg[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_27 
       (.I0(mem_reg_r2_448_511_3_5_n_0),
        .I1(mem_reg_r2_384_447_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_3_5_n_0),
        .O(\m00_data_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_28 
       (.I0(mem_reg_r2_704_767_3_5_n_0),
        .I1(mem_reg_r2_640_703_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_3_5_n_0),
        .O(\m00_data_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_29 
       (.I0(mem_reg_r2_960_1023_3_5_n_0),
        .I1(mem_reg_r2_896_959_3_5_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_3_5_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_3_5_n_0),
        .O(\m00_data_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_1 
       (.I0(\m00_data_reg_reg[4]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[4]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[4]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[4]_i_5_n_0 ),
        .O(\m00_data_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_3_5_n_1),
        .I1(mem_alt_reg_r2_1152_1215_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_3_5_n_1),
        .O(\m00_data_reg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_3_5_n_1),
        .I1(mem_alt_reg_r2_1408_1471_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_3_5_n_1),
        .O(\m00_data_reg[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_3_5_n_1),
        .I1(mem_alt_reg_r2_1664_1727_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_3_5_n_1),
        .O(\m00_data_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_3_5_n_1),
        .I1(mem_alt_reg_r2_1920_1983_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_3_5_n_1),
        .O(\m00_data_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_18 
       (.I0(mem_alt_reg_r2_192_255_3_5_n_1),
        .I1(mem_alt_reg_r2_128_191_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_3_5_n_1),
        .O(\m00_data_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_19 
       (.I0(mem_alt_reg_r2_448_511_3_5_n_1),
        .I1(mem_alt_reg_r2_384_447_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_3_5_n_1),
        .O(\m00_data_reg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_20 
       (.I0(mem_alt_reg_r2_704_767_3_5_n_1),
        .I1(mem_alt_reg_r2_640_703_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_3_5_n_1),
        .O(\m00_data_reg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_3_5_n_1),
        .I1(mem_alt_reg_r2_896_959_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_3_5_n_1),
        .O(\m00_data_reg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_22 
       (.I0(mem_reg_r2_1216_1279_3_5_n_1),
        .I1(mem_reg_r2_1152_1215_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_3_5_n_1),
        .O(\m00_data_reg[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_23 
       (.I0(mem_reg_r2_1472_1535_3_5_n_1),
        .I1(mem_reg_r2_1408_1471_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_3_5_n_1),
        .O(\m00_data_reg[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_24 
       (.I0(mem_reg_r2_1728_1791_3_5_n_1),
        .I1(mem_reg_r2_1664_1727_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_3_5_n_1),
        .O(\m00_data_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_25 
       (.I0(mem_reg_r2_1984_2047_3_5_n_1),
        .I1(mem_reg_r2_1920_1983_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_3_5_n_1),
        .O(\m00_data_reg[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_26 
       (.I0(mem_reg_r2_192_255_3_5_n_1),
        .I1(mem_reg_r2_128_191_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_3_5_n_1),
        .O(\m00_data_reg[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_27 
       (.I0(mem_reg_r2_448_511_3_5_n_1),
        .I1(mem_reg_r2_384_447_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_3_5_n_1),
        .O(\m00_data_reg[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_28 
       (.I0(mem_reg_r2_704_767_3_5_n_1),
        .I1(mem_reg_r2_640_703_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_3_5_n_1),
        .O(\m00_data_reg[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_29 
       (.I0(mem_reg_r2_960_1023_3_5_n_1),
        .I1(mem_reg_r2_896_959_3_5_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_3_5_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_3_5_n_1),
        .O(\m00_data_reg[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_1 
       (.I0(\m00_data_reg_reg[5]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[5]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[5]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[5]_i_5_n_0 ),
        .O(\m00_data_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_3_5_n_2),
        .I1(mem_alt_reg_r2_1152_1215_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_3_5_n_2),
        .O(\m00_data_reg[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_3_5_n_2),
        .I1(mem_alt_reg_r2_1408_1471_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_3_5_n_2),
        .O(\m00_data_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_3_5_n_2),
        .I1(mem_alt_reg_r2_1664_1727_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_3_5_n_2),
        .O(\m00_data_reg[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_3_5_n_2),
        .I1(mem_alt_reg_r2_1920_1983_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_3_5_n_2),
        .O(\m00_data_reg[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_18 
       (.I0(mem_alt_reg_r2_192_255_3_5_n_2),
        .I1(mem_alt_reg_r2_128_191_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_3_5_n_2),
        .O(\m00_data_reg[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_19 
       (.I0(mem_alt_reg_r2_448_511_3_5_n_2),
        .I1(mem_alt_reg_r2_384_447_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_3_5_n_2),
        .O(\m00_data_reg[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_20 
       (.I0(mem_alt_reg_r2_704_767_3_5_n_2),
        .I1(mem_alt_reg_r2_640_703_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_3_5_n_2),
        .O(\m00_data_reg[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_3_5_n_2),
        .I1(mem_alt_reg_r2_896_959_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_3_5_n_2),
        .O(\m00_data_reg[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_22 
       (.I0(mem_reg_r2_1216_1279_3_5_n_2),
        .I1(mem_reg_r2_1152_1215_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_3_5_n_2),
        .O(\m00_data_reg[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_23 
       (.I0(mem_reg_r2_1472_1535_3_5_n_2),
        .I1(mem_reg_r2_1408_1471_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_3_5_n_2),
        .O(\m00_data_reg[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_24 
       (.I0(mem_reg_r2_1728_1791_3_5_n_2),
        .I1(mem_reg_r2_1664_1727_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_3_5_n_2),
        .O(\m00_data_reg[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_25 
       (.I0(mem_reg_r2_1984_2047_3_5_n_2),
        .I1(mem_reg_r2_1920_1983_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_3_5_n_2),
        .O(\m00_data_reg[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_26 
       (.I0(mem_reg_r2_192_255_3_5_n_2),
        .I1(mem_reg_r2_128_191_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_3_5_n_2),
        .O(\m00_data_reg[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_27 
       (.I0(mem_reg_r2_448_511_3_5_n_2),
        .I1(mem_reg_r2_384_447_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_3_5_n_2),
        .O(\m00_data_reg[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_28 
       (.I0(mem_reg_r2_704_767_3_5_n_2),
        .I1(mem_reg_r2_640_703_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_3_5_n_2),
        .O(\m00_data_reg[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_29 
       (.I0(mem_reg_r2_960_1023_3_5_n_2),
        .I1(mem_reg_r2_896_959_3_5_n_2),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_3_5_n_2),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_3_5_n_2),
        .O(\m00_data_reg[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_1 
       (.I0(\m00_data_reg_reg[6]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[6]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[6]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[6]_i_5_n_0 ),
        .O(\m00_data_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_6_8_n_0),
        .I1(mem_alt_reg_r2_1152_1215_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_6_8_n_0),
        .O(\m00_data_reg[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_6_8_n_0),
        .I1(mem_alt_reg_r2_1408_1471_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_6_8_n_0),
        .O(\m00_data_reg[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_6_8_n_0),
        .I1(mem_alt_reg_r2_1664_1727_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_6_8_n_0),
        .O(\m00_data_reg[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_6_8_n_0),
        .I1(mem_alt_reg_r2_1920_1983_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_6_8_n_0),
        .O(\m00_data_reg[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_18 
       (.I0(mem_alt_reg_r2_192_255_6_8_n_0),
        .I1(mem_alt_reg_r2_128_191_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_6_8_n_0),
        .O(\m00_data_reg[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_19 
       (.I0(mem_alt_reg_r2_448_511_6_8_n_0),
        .I1(mem_alt_reg_r2_384_447_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_6_8_n_0),
        .O(\m00_data_reg[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_20 
       (.I0(mem_alt_reg_r2_704_767_6_8_n_0),
        .I1(mem_alt_reg_r2_640_703_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_6_8_n_0),
        .O(\m00_data_reg[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_6_8_n_0),
        .I1(mem_alt_reg_r2_896_959_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_6_8_n_0),
        .O(\m00_data_reg[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_22 
       (.I0(mem_reg_r2_1216_1279_6_8_n_0),
        .I1(mem_reg_r2_1152_1215_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_6_8_n_0),
        .O(\m00_data_reg[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_23 
       (.I0(mem_reg_r2_1472_1535_6_8_n_0),
        .I1(mem_reg_r2_1408_1471_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_6_8_n_0),
        .O(\m00_data_reg[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_24 
       (.I0(mem_reg_r2_1728_1791_6_8_n_0),
        .I1(mem_reg_r2_1664_1727_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_6_8_n_0),
        .O(\m00_data_reg[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_25 
       (.I0(mem_reg_r2_1984_2047_6_8_n_0),
        .I1(mem_reg_r2_1920_1983_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_6_8_n_0),
        .O(\m00_data_reg[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_26 
       (.I0(mem_reg_r2_192_255_6_8_n_0),
        .I1(mem_reg_r2_128_191_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_6_8_n_0),
        .O(\m00_data_reg[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_27 
       (.I0(mem_reg_r2_448_511_6_8_n_0),
        .I1(mem_reg_r2_384_447_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_6_8_n_0),
        .O(\m00_data_reg[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_28 
       (.I0(mem_reg_r2_704_767_6_8_n_0),
        .I1(mem_reg_r2_640_703_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_6_8_n_0),
        .O(\m00_data_reg[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_29 
       (.I0(mem_reg_r2_960_1023_6_8_n_0),
        .I1(mem_reg_r2_896_959_6_8_n_0),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_6_8_n_0),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_6_8_n_0),
        .O(\m00_data_reg[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_1 
       (.I0(\m00_data_reg_reg[7]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[7]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[7]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[7]_i_5_n_0 ),
        .O(\m00_data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_6_8_n_1),
        .I1(mem_alt_reg_r2_1152_1215_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1088_1151_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1024_1087_6_8_n_1),
        .O(\m00_data_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_6_8_n_1),
        .I1(mem_alt_reg_r2_1408_1471_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1344_1407_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1280_1343_6_8_n_1),
        .O(\m00_data_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_6_8_n_1),
        .I1(mem_alt_reg_r2_1664_1727_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1600_1663_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1536_1599_6_8_n_1),
        .O(\m00_data_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_6_8_n_1),
        .I1(mem_alt_reg_r2_1920_1983_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_1856_1919_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_1792_1855_6_8_n_1),
        .O(\m00_data_reg[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_18 
       (.I0(mem_alt_reg_r2_192_255_6_8_n_1),
        .I1(mem_alt_reg_r2_128_191_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_64_127_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_0_63_6_8_n_1),
        .O(\m00_data_reg[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_19 
       (.I0(mem_alt_reg_r2_448_511_6_8_n_1),
        .I1(mem_alt_reg_r2_384_447_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_320_383_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_256_319_6_8_n_1),
        .O(\m00_data_reg[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_20 
       (.I0(mem_alt_reg_r2_704_767_6_8_n_1),
        .I1(mem_alt_reg_r2_640_703_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_576_639_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_512_575_6_8_n_1),
        .O(\m00_data_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_6_8_n_1),
        .I1(mem_alt_reg_r2_896_959_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_alt_reg_r2_832_895_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_alt_reg_r2_768_831_6_8_n_1),
        .O(\m00_data_reg[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_22 
       (.I0(mem_reg_r2_1216_1279_6_8_n_1),
        .I1(mem_reg_r2_1152_1215_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1088_1151_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1024_1087_6_8_n_1),
        .O(\m00_data_reg[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_23 
       (.I0(mem_reg_r2_1472_1535_6_8_n_1),
        .I1(mem_reg_r2_1408_1471_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1344_1407_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1280_1343_6_8_n_1),
        .O(\m00_data_reg[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_24 
       (.I0(mem_reg_r2_1728_1791_6_8_n_1),
        .I1(mem_reg_r2_1664_1727_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1600_1663_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1536_1599_6_8_n_1),
        .O(\m00_data_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_25 
       (.I0(mem_reg_r2_1984_2047_6_8_n_1),
        .I1(mem_reg_r2_1920_1983_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_1856_1919_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_1792_1855_6_8_n_1),
        .O(\m00_data_reg[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_26 
       (.I0(mem_reg_r2_192_255_6_8_n_1),
        .I1(mem_reg_r2_128_191_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_64_127_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_0_63_6_8_n_1),
        .O(\m00_data_reg[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_27 
       (.I0(mem_reg_r2_448_511_6_8_n_1),
        .I1(mem_reg_r2_384_447_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_320_383_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_256_319_6_8_n_1),
        .O(\m00_data_reg[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_28 
       (.I0(mem_reg_r2_704_767_6_8_n_1),
        .I1(mem_reg_r2_640_703_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_576_639_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_512_575_6_8_n_1),
        .O(\m00_data_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_29 
       (.I0(mem_reg_r2_960_1023_6_8_n_1),
        .I1(mem_reg_r2_896_959_6_8_n_1),
        .I2(\rd_ptr_reg_reg[8]_rep_n_0 ),
        .I3(mem_reg_r2_832_895_6_8_n_1),
        .I4(\rd_ptr_reg_reg[7]_rep_n_0 ),
        .I5(mem_reg_r2_768_831_6_8_n_1),
        .O(\m00_data_reg[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_1 
       (.I0(\m00_data_reg_reg[8]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[8]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[8]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[8]_i_5_n_0 ),
        .O(\m00_data_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_6_8_n_2),
        .I1(mem_alt_reg_r2_1152_1215_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1088_1151_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1024_1087_6_8_n_2),
        .O(\m00_data_reg[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_6_8_n_2),
        .I1(mem_alt_reg_r2_1408_1471_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1344_1407_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1280_1343_6_8_n_2),
        .O(\m00_data_reg[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_6_8_n_2),
        .I1(mem_alt_reg_r2_1664_1727_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1600_1663_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1536_1599_6_8_n_2),
        .O(\m00_data_reg[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_6_8_n_2),
        .I1(mem_alt_reg_r2_1920_1983_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1856_1919_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1792_1855_6_8_n_2),
        .O(\m00_data_reg[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_18 
       (.I0(mem_alt_reg_r2_192_255_6_8_n_2),
        .I1(mem_alt_reg_r2_128_191_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_64_127_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_0_63_6_8_n_2),
        .O(\m00_data_reg[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_19 
       (.I0(mem_alt_reg_r2_448_511_6_8_n_2),
        .I1(mem_alt_reg_r2_384_447_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_320_383_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_256_319_6_8_n_2),
        .O(\m00_data_reg[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_20 
       (.I0(mem_alt_reg_r2_704_767_6_8_n_2),
        .I1(mem_alt_reg_r2_640_703_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_576_639_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_512_575_6_8_n_2),
        .O(\m00_data_reg[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_6_8_n_2),
        .I1(mem_alt_reg_r2_896_959_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_832_895_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_768_831_6_8_n_2),
        .O(\m00_data_reg[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_22 
       (.I0(mem_reg_r2_1216_1279_6_8_n_2),
        .I1(mem_reg_r2_1152_1215_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_6_8_n_2),
        .O(\m00_data_reg[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_23 
       (.I0(mem_reg_r2_1472_1535_6_8_n_2),
        .I1(mem_reg_r2_1408_1471_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_6_8_n_2),
        .O(\m00_data_reg[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_24 
       (.I0(mem_reg_r2_1728_1791_6_8_n_2),
        .I1(mem_reg_r2_1664_1727_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_6_8_n_2),
        .O(\m00_data_reg[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_25 
       (.I0(mem_reg_r2_1984_2047_6_8_n_2),
        .I1(mem_reg_r2_1920_1983_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_6_8_n_2),
        .O(\m00_data_reg[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_26 
       (.I0(mem_reg_r2_192_255_6_8_n_2),
        .I1(mem_reg_r2_128_191_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_6_8_n_2),
        .O(\m00_data_reg[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_27 
       (.I0(mem_reg_r2_448_511_6_8_n_2),
        .I1(mem_reg_r2_384_447_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_6_8_n_2),
        .O(\m00_data_reg[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_28 
       (.I0(mem_reg_r2_704_767_6_8_n_2),
        .I1(mem_reg_r2_640_703_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_6_8_n_2),
        .O(\m00_data_reg[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_29 
       (.I0(mem_reg_r2_960_1023_6_8_n_2),
        .I1(mem_reg_r2_896_959_6_8_n_2),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_6_8_n_2),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_6_8_n_2),
        .O(\m00_data_reg[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_1 
       (.I0(\m00_data_reg_reg[9]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[9]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg[0]),
        .I3(\m00_data_reg_reg[9]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg[11]),
        .I5(\m00_data_reg_reg[9]_i_5_n_0 ),
        .O(\m00_data_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_14 
       (.I0(mem_alt_reg_r2_1216_1279_9_11_n_0),
        .I1(mem_alt_reg_r2_1152_1215_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1088_1151_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1024_1087_9_11_n_0),
        .O(\m00_data_reg[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_15 
       (.I0(mem_alt_reg_r2_1472_1535_9_11_n_0),
        .I1(mem_alt_reg_r2_1408_1471_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1344_1407_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1280_1343_9_11_n_0),
        .O(\m00_data_reg[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_16 
       (.I0(mem_alt_reg_r2_1728_1791_9_11_n_0),
        .I1(mem_alt_reg_r2_1664_1727_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1600_1663_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1536_1599_9_11_n_0),
        .O(\m00_data_reg[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_17 
       (.I0(mem_alt_reg_r2_1984_2047_9_11_n_0),
        .I1(mem_alt_reg_r2_1920_1983_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_1856_1919_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_1792_1855_9_11_n_0),
        .O(\m00_data_reg[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_18 
       (.I0(mem_alt_reg_r2_192_255_9_11_n_0),
        .I1(mem_alt_reg_r2_128_191_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_64_127_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_0_63_9_11_n_0),
        .O(\m00_data_reg[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_19 
       (.I0(mem_alt_reg_r2_448_511_9_11_n_0),
        .I1(mem_alt_reg_r2_384_447_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_320_383_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_256_319_9_11_n_0),
        .O(\m00_data_reg[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_20 
       (.I0(mem_alt_reg_r2_704_767_9_11_n_0),
        .I1(mem_alt_reg_r2_640_703_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_576_639_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_512_575_9_11_n_0),
        .O(\m00_data_reg[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_21 
       (.I0(mem_alt_reg_r2_960_1023_9_11_n_0),
        .I1(mem_alt_reg_r2_896_959_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_alt_reg_r2_832_895_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_alt_reg_r2_768_831_9_11_n_0),
        .O(\m00_data_reg[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_22 
       (.I0(mem_reg_r2_1216_1279_9_11_n_0),
        .I1(mem_reg_r2_1152_1215_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1088_1151_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1024_1087_9_11_n_0),
        .O(\m00_data_reg[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_23 
       (.I0(mem_reg_r2_1472_1535_9_11_n_0),
        .I1(mem_reg_r2_1408_1471_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1344_1407_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1280_1343_9_11_n_0),
        .O(\m00_data_reg[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_24 
       (.I0(mem_reg_r2_1728_1791_9_11_n_0),
        .I1(mem_reg_r2_1664_1727_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1600_1663_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1536_1599_9_11_n_0),
        .O(\m00_data_reg[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_25 
       (.I0(mem_reg_r2_1984_2047_9_11_n_0),
        .I1(mem_reg_r2_1920_1983_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_1856_1919_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_1792_1855_9_11_n_0),
        .O(\m00_data_reg[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_26 
       (.I0(mem_reg_r2_192_255_9_11_n_0),
        .I1(mem_reg_r2_128_191_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_64_127_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_0_63_9_11_n_0),
        .O(\m00_data_reg[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_27 
       (.I0(mem_reg_r2_448_511_9_11_n_0),
        .I1(mem_reg_r2_384_447_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_320_383_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_256_319_9_11_n_0),
        .O(\m00_data_reg[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_28 
       (.I0(mem_reg_r2_704_767_9_11_n_0),
        .I1(mem_reg_r2_640_703_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_576_639_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_512_575_9_11_n_0),
        .O(\m00_data_reg[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_29 
       (.I0(mem_reg_r2_960_1023_9_11_n_0),
        .I1(mem_reg_r2_896_959_9_11_n_0),
        .I2(rd_ptr_reg_reg[8]),
        .I3(mem_reg_r2_832_895_9_11_n_0),
        .I4(rd_ptr_reg_reg[7]),
        .I5(mem_reg_r2_768_831_9_11_n_0),
        .O(\m00_data_reg[9]_i_29_n_0 ));
  FDCE \m00_data_reg_reg[0] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[0]_i_1_n_0 ),
        .Q(m01_axis_tdata[0]));
  MUXF7 \m00_data_reg_reg[0]_i_10 
       (.I0(\m00_data_reg[0]_i_22_n_0 ),
        .I1(\m00_data_reg[0]_i_23_n_0 ),
        .O(\m00_data_reg_reg[0]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[0]_i_11 
       (.I0(\m00_data_reg[0]_i_24_n_0 ),
        .I1(\m00_data_reg[0]_i_25_n_0 ),
        .O(\m00_data_reg_reg[0]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[0]_i_12 
       (.I0(\m00_data_reg[0]_i_26_n_0 ),
        .I1(\m00_data_reg[0]_i_27_n_0 ),
        .O(\m00_data_reg_reg[0]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[0]_i_13 
       (.I0(\m00_data_reg[0]_i_28_n_0 ),
        .I1(\m00_data_reg[0]_i_29_n_0 ),
        .O(\m00_data_reg_reg[0]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[0]_i_2 
       (.I0(\m00_data_reg_reg[0]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[0]_i_7_n_0 ),
        .O(\m00_data_reg_reg[0]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[0]_i_3 
       (.I0(\m00_data_reg_reg[0]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[0]_i_9_n_0 ),
        .O(\m00_data_reg_reg[0]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[0]_i_4 
       (.I0(\m00_data_reg_reg[0]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[0]_i_11_n_0 ),
        .O(\m00_data_reg_reg[0]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[0]_i_5 
       (.I0(\m00_data_reg_reg[0]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[0]_i_13_n_0 ),
        .O(\m00_data_reg_reg[0]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[0]_i_6 
       (.I0(\m00_data_reg[0]_i_14_n_0 ),
        .I1(\m00_data_reg[0]_i_15_n_0 ),
        .O(\m00_data_reg_reg[0]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[0]_i_7 
       (.I0(\m00_data_reg[0]_i_16_n_0 ),
        .I1(\m00_data_reg[0]_i_17_n_0 ),
        .O(\m00_data_reg_reg[0]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[0]_i_8 
       (.I0(\m00_data_reg[0]_i_18_n_0 ),
        .I1(\m00_data_reg[0]_i_19_n_0 ),
        .O(\m00_data_reg_reg[0]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[0]_i_9 
       (.I0(\m00_data_reg[0]_i_20_n_0 ),
        .I1(\m00_data_reg[0]_i_21_n_0 ),
        .O(\m00_data_reg_reg[0]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[10] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[10]_i_1_n_0 ),
        .Q(m01_axis_tdata[10]));
  MUXF7 \m00_data_reg_reg[10]_i_10 
       (.I0(\m00_data_reg[10]_i_22_n_0 ),
        .I1(\m00_data_reg[10]_i_23_n_0 ),
        .O(\m00_data_reg_reg[10]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[10]_i_11 
       (.I0(\m00_data_reg[10]_i_24_n_0 ),
        .I1(\m00_data_reg[10]_i_25_n_0 ),
        .O(\m00_data_reg_reg[10]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[10]_i_12 
       (.I0(\m00_data_reg[10]_i_26_n_0 ),
        .I1(\m00_data_reg[10]_i_27_n_0 ),
        .O(\m00_data_reg_reg[10]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[10]_i_13 
       (.I0(\m00_data_reg[10]_i_28_n_0 ),
        .I1(\m00_data_reg[10]_i_29_n_0 ),
        .O(\m00_data_reg_reg[10]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[10]_i_2 
       (.I0(\m00_data_reg_reg[10]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[10]_i_7_n_0 ),
        .O(\m00_data_reg_reg[10]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[10]_i_3 
       (.I0(\m00_data_reg_reg[10]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[10]_i_9_n_0 ),
        .O(\m00_data_reg_reg[10]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[10]_i_4 
       (.I0(\m00_data_reg_reg[10]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[10]_i_11_n_0 ),
        .O(\m00_data_reg_reg[10]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[10]_i_5 
       (.I0(\m00_data_reg_reg[10]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[10]_i_13_n_0 ),
        .O(\m00_data_reg_reg[10]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[10]_i_6 
       (.I0(\m00_data_reg[10]_i_14_n_0 ),
        .I1(\m00_data_reg[10]_i_15_n_0 ),
        .O(\m00_data_reg_reg[10]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[10]_i_7 
       (.I0(\m00_data_reg[10]_i_16_n_0 ),
        .I1(\m00_data_reg[10]_i_17_n_0 ),
        .O(\m00_data_reg_reg[10]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[10]_i_8 
       (.I0(\m00_data_reg[10]_i_18_n_0 ),
        .I1(\m00_data_reg[10]_i_19_n_0 ),
        .O(\m00_data_reg_reg[10]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[10]_i_9 
       (.I0(\m00_data_reg[10]_i_20_n_0 ),
        .I1(\m00_data_reg[10]_i_21_n_0 ),
        .O(\m00_data_reg_reg[10]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[11] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[11]_i_1_n_0 ),
        .Q(m01_axis_tdata[11]));
  MUXF7 \m00_data_reg_reg[11]_i_10 
       (.I0(\m00_data_reg[11]_i_22_n_0 ),
        .I1(\m00_data_reg[11]_i_23_n_0 ),
        .O(\m00_data_reg_reg[11]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[11]_i_11 
       (.I0(\m00_data_reg[11]_i_24_n_0 ),
        .I1(\m00_data_reg[11]_i_25_n_0 ),
        .O(\m00_data_reg_reg[11]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[11]_i_12 
       (.I0(\m00_data_reg[11]_i_26_n_0 ),
        .I1(\m00_data_reg[11]_i_27_n_0 ),
        .O(\m00_data_reg_reg[11]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[11]_i_13 
       (.I0(\m00_data_reg[11]_i_28_n_0 ),
        .I1(\m00_data_reg[11]_i_29_n_0 ),
        .O(\m00_data_reg_reg[11]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[11]_i_2 
       (.I0(\m00_data_reg_reg[11]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[11]_i_7_n_0 ),
        .O(\m00_data_reg_reg[11]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[11]_i_3 
       (.I0(\m00_data_reg_reg[11]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[11]_i_9_n_0 ),
        .O(\m00_data_reg_reg[11]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[11]_i_4 
       (.I0(\m00_data_reg_reg[11]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[11]_i_11_n_0 ),
        .O(\m00_data_reg_reg[11]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[11]_i_5 
       (.I0(\m00_data_reg_reg[11]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[11]_i_13_n_0 ),
        .O(\m00_data_reg_reg[11]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[11]_i_6 
       (.I0(\m00_data_reg[11]_i_14_n_0 ),
        .I1(\m00_data_reg[11]_i_15_n_0 ),
        .O(\m00_data_reg_reg[11]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[11]_i_7 
       (.I0(\m00_data_reg[11]_i_16_n_0 ),
        .I1(\m00_data_reg[11]_i_17_n_0 ),
        .O(\m00_data_reg_reg[11]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[11]_i_8 
       (.I0(\m00_data_reg[11]_i_18_n_0 ),
        .I1(\m00_data_reg[11]_i_19_n_0 ),
        .O(\m00_data_reg_reg[11]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[11]_i_9 
       (.I0(\m00_data_reg[11]_i_20_n_0 ),
        .I1(\m00_data_reg[11]_i_21_n_0 ),
        .O(\m00_data_reg_reg[11]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[12] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[12]_i_1_n_0 ),
        .Q(m01_axis_tdata[12]));
  MUXF7 \m00_data_reg_reg[12]_i_10 
       (.I0(\m00_data_reg[12]_i_22_n_0 ),
        .I1(\m00_data_reg[12]_i_23_n_0 ),
        .O(\m00_data_reg_reg[12]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[12]_i_11 
       (.I0(\m00_data_reg[12]_i_24_n_0 ),
        .I1(\m00_data_reg[12]_i_25_n_0 ),
        .O(\m00_data_reg_reg[12]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[12]_i_12 
       (.I0(\m00_data_reg[12]_i_26_n_0 ),
        .I1(\m00_data_reg[12]_i_27_n_0 ),
        .O(\m00_data_reg_reg[12]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[12]_i_13 
       (.I0(\m00_data_reg[12]_i_28_n_0 ),
        .I1(\m00_data_reg[12]_i_29_n_0 ),
        .O(\m00_data_reg_reg[12]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[12]_i_2 
       (.I0(\m00_data_reg_reg[12]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[12]_i_7_n_0 ),
        .O(\m00_data_reg_reg[12]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[12]_i_3 
       (.I0(\m00_data_reg_reg[12]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[12]_i_9_n_0 ),
        .O(\m00_data_reg_reg[12]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[12]_i_4 
       (.I0(\m00_data_reg_reg[12]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[12]_i_11_n_0 ),
        .O(\m00_data_reg_reg[12]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[12]_i_5 
       (.I0(\m00_data_reg_reg[12]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[12]_i_13_n_0 ),
        .O(\m00_data_reg_reg[12]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[12]_i_6 
       (.I0(\m00_data_reg[12]_i_14_n_0 ),
        .I1(\m00_data_reg[12]_i_15_n_0 ),
        .O(\m00_data_reg_reg[12]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[12]_i_7 
       (.I0(\m00_data_reg[12]_i_16_n_0 ),
        .I1(\m00_data_reg[12]_i_17_n_0 ),
        .O(\m00_data_reg_reg[12]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[12]_i_8 
       (.I0(\m00_data_reg[12]_i_18_n_0 ),
        .I1(\m00_data_reg[12]_i_19_n_0 ),
        .O(\m00_data_reg_reg[12]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[12]_i_9 
       (.I0(\m00_data_reg[12]_i_20_n_0 ),
        .I1(\m00_data_reg[12]_i_21_n_0 ),
        .O(\m00_data_reg_reg[12]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[13] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[13]_i_1_n_0 ),
        .Q(m01_axis_tdata[13]));
  MUXF7 \m00_data_reg_reg[13]_i_10 
       (.I0(\m00_data_reg[13]_i_22_n_0 ),
        .I1(\m00_data_reg[13]_i_23_n_0 ),
        .O(\m00_data_reg_reg[13]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[13]_i_11 
       (.I0(\m00_data_reg[13]_i_24_n_0 ),
        .I1(\m00_data_reg[13]_i_25_n_0 ),
        .O(\m00_data_reg_reg[13]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[13]_i_12 
       (.I0(\m00_data_reg[13]_i_26_n_0 ),
        .I1(\m00_data_reg[13]_i_27_n_0 ),
        .O(\m00_data_reg_reg[13]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[13]_i_13 
       (.I0(\m00_data_reg[13]_i_28_n_0 ),
        .I1(\m00_data_reg[13]_i_29_n_0 ),
        .O(\m00_data_reg_reg[13]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[13]_i_2 
       (.I0(\m00_data_reg_reg[13]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[13]_i_7_n_0 ),
        .O(\m00_data_reg_reg[13]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[13]_i_3 
       (.I0(\m00_data_reg_reg[13]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[13]_i_9_n_0 ),
        .O(\m00_data_reg_reg[13]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[13]_i_4 
       (.I0(\m00_data_reg_reg[13]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[13]_i_11_n_0 ),
        .O(\m00_data_reg_reg[13]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[13]_i_5 
       (.I0(\m00_data_reg_reg[13]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[13]_i_13_n_0 ),
        .O(\m00_data_reg_reg[13]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[13]_i_6 
       (.I0(\m00_data_reg[13]_i_14_n_0 ),
        .I1(\m00_data_reg[13]_i_15_n_0 ),
        .O(\m00_data_reg_reg[13]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[13]_i_7 
       (.I0(\m00_data_reg[13]_i_16_n_0 ),
        .I1(\m00_data_reg[13]_i_17_n_0 ),
        .O(\m00_data_reg_reg[13]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[13]_i_8 
       (.I0(\m00_data_reg[13]_i_18_n_0 ),
        .I1(\m00_data_reg[13]_i_19_n_0 ),
        .O(\m00_data_reg_reg[13]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[13]_i_9 
       (.I0(\m00_data_reg[13]_i_20_n_0 ),
        .I1(\m00_data_reg[13]_i_21_n_0 ),
        .O(\m00_data_reg_reg[13]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[14] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[14]_i_1_n_0 ),
        .Q(m01_axis_tdata[14]));
  MUXF7 \m00_data_reg_reg[14]_i_10 
       (.I0(\m00_data_reg[14]_i_22_n_0 ),
        .I1(\m00_data_reg[14]_i_23_n_0 ),
        .O(\m00_data_reg_reg[14]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[14]_i_11 
       (.I0(\m00_data_reg[14]_i_24_n_0 ),
        .I1(\m00_data_reg[14]_i_25_n_0 ),
        .O(\m00_data_reg_reg[14]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[14]_i_12 
       (.I0(\m00_data_reg[14]_i_26_n_0 ),
        .I1(\m00_data_reg[14]_i_27_n_0 ),
        .O(\m00_data_reg_reg[14]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[14]_i_13 
       (.I0(\m00_data_reg[14]_i_28_n_0 ),
        .I1(\m00_data_reg[14]_i_29_n_0 ),
        .O(\m00_data_reg_reg[14]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[14]_i_2 
       (.I0(\m00_data_reg_reg[14]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[14]_i_7_n_0 ),
        .O(\m00_data_reg_reg[14]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[14]_i_3 
       (.I0(\m00_data_reg_reg[14]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[14]_i_9_n_0 ),
        .O(\m00_data_reg_reg[14]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[14]_i_4 
       (.I0(\m00_data_reg_reg[14]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[14]_i_11_n_0 ),
        .O(\m00_data_reg_reg[14]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[14]_i_5 
       (.I0(\m00_data_reg_reg[14]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[14]_i_13_n_0 ),
        .O(\m00_data_reg_reg[14]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[14]_i_6 
       (.I0(\m00_data_reg[14]_i_14_n_0 ),
        .I1(\m00_data_reg[14]_i_15_n_0 ),
        .O(\m00_data_reg_reg[14]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[14]_i_7 
       (.I0(\m00_data_reg[14]_i_16_n_0 ),
        .I1(\m00_data_reg[14]_i_17_n_0 ),
        .O(\m00_data_reg_reg[14]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[14]_i_8 
       (.I0(\m00_data_reg[14]_i_18_n_0 ),
        .I1(\m00_data_reg[14]_i_19_n_0 ),
        .O(\m00_data_reg_reg[14]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[14]_i_9 
       (.I0(\m00_data_reg[14]_i_20_n_0 ),
        .I1(\m00_data_reg[14]_i_21_n_0 ),
        .O(\m00_data_reg_reg[14]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[15] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[15]_i_2_n_0 ),
        .Q(m01_axis_tdata[15]));
  MUXF7 \m00_data_reg_reg[15]_i_10 
       (.I0(\m00_data_reg[15]_i_21_n_0 ),
        .I1(\m00_data_reg[15]_i_22_n_0 ),
        .O(\m00_data_reg_reg[15]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[15]_i_11 
       (.I0(\m00_data_reg[15]_i_23_n_0 ),
        .I1(\m00_data_reg[15]_i_24_n_0 ),
        .O(\m00_data_reg_reg[15]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[15]_i_12 
       (.I0(\m00_data_reg[15]_i_25_n_0 ),
        .I1(\m00_data_reg[15]_i_26_n_0 ),
        .O(\m00_data_reg_reg[15]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[15]_i_13 
       (.I0(\m00_data_reg[15]_i_27_n_0 ),
        .I1(\m00_data_reg[15]_i_28_n_0 ),
        .O(\m00_data_reg_reg[15]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[15]_i_14 
       (.I0(\m00_data_reg[15]_i_29_n_0 ),
        .I1(\m00_data_reg[15]_i_30_n_0 ),
        .O(\m00_data_reg_reg[15]_i_14_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[15]_i_3 
       (.I0(\m00_data_reg_reg[15]_i_7_n_0 ),
        .I1(\m00_data_reg_reg[15]_i_8_n_0 ),
        .O(\m00_data_reg_reg[15]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[15]_i_4 
       (.I0(\m00_data_reg_reg[15]_i_9_n_0 ),
        .I1(\m00_data_reg_reg[15]_i_10_n_0 ),
        .O(\m00_data_reg_reg[15]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[15]_i_5 
       (.I0(\m00_data_reg_reg[15]_i_11_n_0 ),
        .I1(\m00_data_reg_reg[15]_i_12_n_0 ),
        .O(\m00_data_reg_reg[15]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[15]_i_6 
       (.I0(\m00_data_reg_reg[15]_i_13_n_0 ),
        .I1(\m00_data_reg_reg[15]_i_14_n_0 ),
        .O(\m00_data_reg_reg[15]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[15]_i_7 
       (.I0(\m00_data_reg[15]_i_15_n_0 ),
        .I1(\m00_data_reg[15]_i_16_n_0 ),
        .O(\m00_data_reg_reg[15]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[15]_i_8 
       (.I0(\m00_data_reg[15]_i_17_n_0 ),
        .I1(\m00_data_reg[15]_i_18_n_0 ),
        .O(\m00_data_reg_reg[15]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[15]_i_9 
       (.I0(\m00_data_reg[15]_i_19_n_0 ),
        .I1(\m00_data_reg[15]_i_20_n_0 ),
        .O(\m00_data_reg_reg[15]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[1] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[1]_i_1_n_0 ),
        .Q(m01_axis_tdata[1]));
  MUXF7 \m00_data_reg_reg[1]_i_10 
       (.I0(\m00_data_reg[1]_i_22_n_0 ),
        .I1(\m00_data_reg[1]_i_23_n_0 ),
        .O(\m00_data_reg_reg[1]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[1]_i_11 
       (.I0(\m00_data_reg[1]_i_24_n_0 ),
        .I1(\m00_data_reg[1]_i_25_n_0 ),
        .O(\m00_data_reg_reg[1]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[1]_i_12 
       (.I0(\m00_data_reg[1]_i_26_n_0 ),
        .I1(\m00_data_reg[1]_i_27_n_0 ),
        .O(\m00_data_reg_reg[1]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[1]_i_13 
       (.I0(\m00_data_reg[1]_i_28_n_0 ),
        .I1(\m00_data_reg[1]_i_29_n_0 ),
        .O(\m00_data_reg_reg[1]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[1]_i_2 
       (.I0(\m00_data_reg_reg[1]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[1]_i_7_n_0 ),
        .O(\m00_data_reg_reg[1]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[1]_i_3 
       (.I0(\m00_data_reg_reg[1]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[1]_i_9_n_0 ),
        .O(\m00_data_reg_reg[1]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[1]_i_4 
       (.I0(\m00_data_reg_reg[1]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[1]_i_11_n_0 ),
        .O(\m00_data_reg_reg[1]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[1]_i_5 
       (.I0(\m00_data_reg_reg[1]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[1]_i_13_n_0 ),
        .O(\m00_data_reg_reg[1]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[1]_i_6 
       (.I0(\m00_data_reg[1]_i_14_n_0 ),
        .I1(\m00_data_reg[1]_i_15_n_0 ),
        .O(\m00_data_reg_reg[1]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[1]_i_7 
       (.I0(\m00_data_reg[1]_i_16_n_0 ),
        .I1(\m00_data_reg[1]_i_17_n_0 ),
        .O(\m00_data_reg_reg[1]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[1]_i_8 
       (.I0(\m00_data_reg[1]_i_18_n_0 ),
        .I1(\m00_data_reg[1]_i_19_n_0 ),
        .O(\m00_data_reg_reg[1]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[1]_i_9 
       (.I0(\m00_data_reg[1]_i_20_n_0 ),
        .I1(\m00_data_reg[1]_i_21_n_0 ),
        .O(\m00_data_reg_reg[1]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[2] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[2]_i_1_n_0 ),
        .Q(m01_axis_tdata[2]));
  MUXF7 \m00_data_reg_reg[2]_i_10 
       (.I0(\m00_data_reg[2]_i_22_n_0 ),
        .I1(\m00_data_reg[2]_i_23_n_0 ),
        .O(\m00_data_reg_reg[2]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[2]_i_11 
       (.I0(\m00_data_reg[2]_i_24_n_0 ),
        .I1(\m00_data_reg[2]_i_25_n_0 ),
        .O(\m00_data_reg_reg[2]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[2]_i_12 
       (.I0(\m00_data_reg[2]_i_26_n_0 ),
        .I1(\m00_data_reg[2]_i_27_n_0 ),
        .O(\m00_data_reg_reg[2]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[2]_i_13 
       (.I0(\m00_data_reg[2]_i_28_n_0 ),
        .I1(\m00_data_reg[2]_i_29_n_0 ),
        .O(\m00_data_reg_reg[2]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[2]_i_2 
       (.I0(\m00_data_reg_reg[2]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[2]_i_7_n_0 ),
        .O(\m00_data_reg_reg[2]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[2]_i_3 
       (.I0(\m00_data_reg_reg[2]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[2]_i_9_n_0 ),
        .O(\m00_data_reg_reg[2]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[2]_i_4 
       (.I0(\m00_data_reg_reg[2]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[2]_i_11_n_0 ),
        .O(\m00_data_reg_reg[2]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[2]_i_5 
       (.I0(\m00_data_reg_reg[2]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[2]_i_13_n_0 ),
        .O(\m00_data_reg_reg[2]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[2]_i_6 
       (.I0(\m00_data_reg[2]_i_14_n_0 ),
        .I1(\m00_data_reg[2]_i_15_n_0 ),
        .O(\m00_data_reg_reg[2]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[2]_i_7 
       (.I0(\m00_data_reg[2]_i_16_n_0 ),
        .I1(\m00_data_reg[2]_i_17_n_0 ),
        .O(\m00_data_reg_reg[2]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[2]_i_8 
       (.I0(\m00_data_reg[2]_i_18_n_0 ),
        .I1(\m00_data_reg[2]_i_19_n_0 ),
        .O(\m00_data_reg_reg[2]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[2]_i_9 
       (.I0(\m00_data_reg[2]_i_20_n_0 ),
        .I1(\m00_data_reg[2]_i_21_n_0 ),
        .O(\m00_data_reg_reg[2]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[3] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[3]_i_1_n_0 ),
        .Q(m01_axis_tdata[3]));
  MUXF7 \m00_data_reg_reg[3]_i_10 
       (.I0(\m00_data_reg[3]_i_22_n_0 ),
        .I1(\m00_data_reg[3]_i_23_n_0 ),
        .O(\m00_data_reg_reg[3]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[3]_i_11 
       (.I0(\m00_data_reg[3]_i_24_n_0 ),
        .I1(\m00_data_reg[3]_i_25_n_0 ),
        .O(\m00_data_reg_reg[3]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[3]_i_12 
       (.I0(\m00_data_reg[3]_i_26_n_0 ),
        .I1(\m00_data_reg[3]_i_27_n_0 ),
        .O(\m00_data_reg_reg[3]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[3]_i_13 
       (.I0(\m00_data_reg[3]_i_28_n_0 ),
        .I1(\m00_data_reg[3]_i_29_n_0 ),
        .O(\m00_data_reg_reg[3]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[3]_i_2 
       (.I0(\m00_data_reg_reg[3]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[3]_i_7_n_0 ),
        .O(\m00_data_reg_reg[3]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[3]_i_3 
       (.I0(\m00_data_reg_reg[3]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[3]_i_9_n_0 ),
        .O(\m00_data_reg_reg[3]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[3]_i_4 
       (.I0(\m00_data_reg_reg[3]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[3]_i_11_n_0 ),
        .O(\m00_data_reg_reg[3]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[3]_i_5 
       (.I0(\m00_data_reg_reg[3]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[3]_i_13_n_0 ),
        .O(\m00_data_reg_reg[3]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[3]_i_6 
       (.I0(\m00_data_reg[3]_i_14_n_0 ),
        .I1(\m00_data_reg[3]_i_15_n_0 ),
        .O(\m00_data_reg_reg[3]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[3]_i_7 
       (.I0(\m00_data_reg[3]_i_16_n_0 ),
        .I1(\m00_data_reg[3]_i_17_n_0 ),
        .O(\m00_data_reg_reg[3]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[3]_i_8 
       (.I0(\m00_data_reg[3]_i_18_n_0 ),
        .I1(\m00_data_reg[3]_i_19_n_0 ),
        .O(\m00_data_reg_reg[3]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[3]_i_9 
       (.I0(\m00_data_reg[3]_i_20_n_0 ),
        .I1(\m00_data_reg[3]_i_21_n_0 ),
        .O(\m00_data_reg_reg[3]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[4] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[4]_i_1_n_0 ),
        .Q(m01_axis_tdata[4]));
  MUXF7 \m00_data_reg_reg[4]_i_10 
       (.I0(\m00_data_reg[4]_i_22_n_0 ),
        .I1(\m00_data_reg[4]_i_23_n_0 ),
        .O(\m00_data_reg_reg[4]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[4]_i_11 
       (.I0(\m00_data_reg[4]_i_24_n_0 ),
        .I1(\m00_data_reg[4]_i_25_n_0 ),
        .O(\m00_data_reg_reg[4]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[4]_i_12 
       (.I0(\m00_data_reg[4]_i_26_n_0 ),
        .I1(\m00_data_reg[4]_i_27_n_0 ),
        .O(\m00_data_reg_reg[4]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[4]_i_13 
       (.I0(\m00_data_reg[4]_i_28_n_0 ),
        .I1(\m00_data_reg[4]_i_29_n_0 ),
        .O(\m00_data_reg_reg[4]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[4]_i_2 
       (.I0(\m00_data_reg_reg[4]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[4]_i_7_n_0 ),
        .O(\m00_data_reg_reg[4]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[4]_i_3 
       (.I0(\m00_data_reg_reg[4]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[4]_i_9_n_0 ),
        .O(\m00_data_reg_reg[4]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[4]_i_4 
       (.I0(\m00_data_reg_reg[4]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[4]_i_11_n_0 ),
        .O(\m00_data_reg_reg[4]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[4]_i_5 
       (.I0(\m00_data_reg_reg[4]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[4]_i_13_n_0 ),
        .O(\m00_data_reg_reg[4]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[4]_i_6 
       (.I0(\m00_data_reg[4]_i_14_n_0 ),
        .I1(\m00_data_reg[4]_i_15_n_0 ),
        .O(\m00_data_reg_reg[4]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[4]_i_7 
       (.I0(\m00_data_reg[4]_i_16_n_0 ),
        .I1(\m00_data_reg[4]_i_17_n_0 ),
        .O(\m00_data_reg_reg[4]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[4]_i_8 
       (.I0(\m00_data_reg[4]_i_18_n_0 ),
        .I1(\m00_data_reg[4]_i_19_n_0 ),
        .O(\m00_data_reg_reg[4]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[4]_i_9 
       (.I0(\m00_data_reg[4]_i_20_n_0 ),
        .I1(\m00_data_reg[4]_i_21_n_0 ),
        .O(\m00_data_reg_reg[4]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[5] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[5]_i_1_n_0 ),
        .Q(m01_axis_tdata[5]));
  MUXF7 \m00_data_reg_reg[5]_i_10 
       (.I0(\m00_data_reg[5]_i_22_n_0 ),
        .I1(\m00_data_reg[5]_i_23_n_0 ),
        .O(\m00_data_reg_reg[5]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[5]_i_11 
       (.I0(\m00_data_reg[5]_i_24_n_0 ),
        .I1(\m00_data_reg[5]_i_25_n_0 ),
        .O(\m00_data_reg_reg[5]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[5]_i_12 
       (.I0(\m00_data_reg[5]_i_26_n_0 ),
        .I1(\m00_data_reg[5]_i_27_n_0 ),
        .O(\m00_data_reg_reg[5]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[5]_i_13 
       (.I0(\m00_data_reg[5]_i_28_n_0 ),
        .I1(\m00_data_reg[5]_i_29_n_0 ),
        .O(\m00_data_reg_reg[5]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[5]_i_2 
       (.I0(\m00_data_reg_reg[5]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[5]_i_7_n_0 ),
        .O(\m00_data_reg_reg[5]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[5]_i_3 
       (.I0(\m00_data_reg_reg[5]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[5]_i_9_n_0 ),
        .O(\m00_data_reg_reg[5]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[5]_i_4 
       (.I0(\m00_data_reg_reg[5]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[5]_i_11_n_0 ),
        .O(\m00_data_reg_reg[5]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[5]_i_5 
       (.I0(\m00_data_reg_reg[5]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[5]_i_13_n_0 ),
        .O(\m00_data_reg_reg[5]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[5]_i_6 
       (.I0(\m00_data_reg[5]_i_14_n_0 ),
        .I1(\m00_data_reg[5]_i_15_n_0 ),
        .O(\m00_data_reg_reg[5]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[5]_i_7 
       (.I0(\m00_data_reg[5]_i_16_n_0 ),
        .I1(\m00_data_reg[5]_i_17_n_0 ),
        .O(\m00_data_reg_reg[5]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[5]_i_8 
       (.I0(\m00_data_reg[5]_i_18_n_0 ),
        .I1(\m00_data_reg[5]_i_19_n_0 ),
        .O(\m00_data_reg_reg[5]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[5]_i_9 
       (.I0(\m00_data_reg[5]_i_20_n_0 ),
        .I1(\m00_data_reg[5]_i_21_n_0 ),
        .O(\m00_data_reg_reg[5]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[6] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[6]_i_1_n_0 ),
        .Q(m01_axis_tdata[6]));
  MUXF7 \m00_data_reg_reg[6]_i_10 
       (.I0(\m00_data_reg[6]_i_22_n_0 ),
        .I1(\m00_data_reg[6]_i_23_n_0 ),
        .O(\m00_data_reg_reg[6]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[6]_i_11 
       (.I0(\m00_data_reg[6]_i_24_n_0 ),
        .I1(\m00_data_reg[6]_i_25_n_0 ),
        .O(\m00_data_reg_reg[6]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[6]_i_12 
       (.I0(\m00_data_reg[6]_i_26_n_0 ),
        .I1(\m00_data_reg[6]_i_27_n_0 ),
        .O(\m00_data_reg_reg[6]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[6]_i_13 
       (.I0(\m00_data_reg[6]_i_28_n_0 ),
        .I1(\m00_data_reg[6]_i_29_n_0 ),
        .O(\m00_data_reg_reg[6]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[6]_i_2 
       (.I0(\m00_data_reg_reg[6]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[6]_i_7_n_0 ),
        .O(\m00_data_reg_reg[6]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[6]_i_3 
       (.I0(\m00_data_reg_reg[6]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[6]_i_9_n_0 ),
        .O(\m00_data_reg_reg[6]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[6]_i_4 
       (.I0(\m00_data_reg_reg[6]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[6]_i_11_n_0 ),
        .O(\m00_data_reg_reg[6]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[6]_i_5 
       (.I0(\m00_data_reg_reg[6]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[6]_i_13_n_0 ),
        .O(\m00_data_reg_reg[6]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[6]_i_6 
       (.I0(\m00_data_reg[6]_i_14_n_0 ),
        .I1(\m00_data_reg[6]_i_15_n_0 ),
        .O(\m00_data_reg_reg[6]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[6]_i_7 
       (.I0(\m00_data_reg[6]_i_16_n_0 ),
        .I1(\m00_data_reg[6]_i_17_n_0 ),
        .O(\m00_data_reg_reg[6]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[6]_i_8 
       (.I0(\m00_data_reg[6]_i_18_n_0 ),
        .I1(\m00_data_reg[6]_i_19_n_0 ),
        .O(\m00_data_reg_reg[6]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[6]_i_9 
       (.I0(\m00_data_reg[6]_i_20_n_0 ),
        .I1(\m00_data_reg[6]_i_21_n_0 ),
        .O(\m00_data_reg_reg[6]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[7] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[7]_i_1_n_0 ),
        .Q(m01_axis_tdata[7]));
  MUXF7 \m00_data_reg_reg[7]_i_10 
       (.I0(\m00_data_reg[7]_i_22_n_0 ),
        .I1(\m00_data_reg[7]_i_23_n_0 ),
        .O(\m00_data_reg_reg[7]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[7]_i_11 
       (.I0(\m00_data_reg[7]_i_24_n_0 ),
        .I1(\m00_data_reg[7]_i_25_n_0 ),
        .O(\m00_data_reg_reg[7]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[7]_i_12 
       (.I0(\m00_data_reg[7]_i_26_n_0 ),
        .I1(\m00_data_reg[7]_i_27_n_0 ),
        .O(\m00_data_reg_reg[7]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[7]_i_13 
       (.I0(\m00_data_reg[7]_i_28_n_0 ),
        .I1(\m00_data_reg[7]_i_29_n_0 ),
        .O(\m00_data_reg_reg[7]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[7]_i_2 
       (.I0(\m00_data_reg_reg[7]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[7]_i_7_n_0 ),
        .O(\m00_data_reg_reg[7]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[7]_i_3 
       (.I0(\m00_data_reg_reg[7]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[7]_i_9_n_0 ),
        .O(\m00_data_reg_reg[7]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[7]_i_4 
       (.I0(\m00_data_reg_reg[7]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[7]_i_11_n_0 ),
        .O(\m00_data_reg_reg[7]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[7]_i_5 
       (.I0(\m00_data_reg_reg[7]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[7]_i_13_n_0 ),
        .O(\m00_data_reg_reg[7]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[7]_i_6 
       (.I0(\m00_data_reg[7]_i_14_n_0 ),
        .I1(\m00_data_reg[7]_i_15_n_0 ),
        .O(\m00_data_reg_reg[7]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[7]_i_7 
       (.I0(\m00_data_reg[7]_i_16_n_0 ),
        .I1(\m00_data_reg[7]_i_17_n_0 ),
        .O(\m00_data_reg_reg[7]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[7]_i_8 
       (.I0(\m00_data_reg[7]_i_18_n_0 ),
        .I1(\m00_data_reg[7]_i_19_n_0 ),
        .O(\m00_data_reg_reg[7]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[7]_i_9 
       (.I0(\m00_data_reg[7]_i_20_n_0 ),
        .I1(\m00_data_reg[7]_i_21_n_0 ),
        .O(\m00_data_reg_reg[7]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[8] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[8]_i_1_n_0 ),
        .Q(m01_axis_tdata[8]));
  MUXF7 \m00_data_reg_reg[8]_i_10 
       (.I0(\m00_data_reg[8]_i_22_n_0 ),
        .I1(\m00_data_reg[8]_i_23_n_0 ),
        .O(\m00_data_reg_reg[8]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[8]_i_11 
       (.I0(\m00_data_reg[8]_i_24_n_0 ),
        .I1(\m00_data_reg[8]_i_25_n_0 ),
        .O(\m00_data_reg_reg[8]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[8]_i_12 
       (.I0(\m00_data_reg[8]_i_26_n_0 ),
        .I1(\m00_data_reg[8]_i_27_n_0 ),
        .O(\m00_data_reg_reg[8]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[8]_i_13 
       (.I0(\m00_data_reg[8]_i_28_n_0 ),
        .I1(\m00_data_reg[8]_i_29_n_0 ),
        .O(\m00_data_reg_reg[8]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[8]_i_2 
       (.I0(\m00_data_reg_reg[8]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[8]_i_7_n_0 ),
        .O(\m00_data_reg_reg[8]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[8]_i_3 
       (.I0(\m00_data_reg_reg[8]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[8]_i_9_n_0 ),
        .O(\m00_data_reg_reg[8]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[8]_i_4 
       (.I0(\m00_data_reg_reg[8]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[8]_i_11_n_0 ),
        .O(\m00_data_reg_reg[8]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[8]_i_5 
       (.I0(\m00_data_reg_reg[8]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[8]_i_13_n_0 ),
        .O(\m00_data_reg_reg[8]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[8]_i_6 
       (.I0(\m00_data_reg[8]_i_14_n_0 ),
        .I1(\m00_data_reg[8]_i_15_n_0 ),
        .O(\m00_data_reg_reg[8]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[8]_i_7 
       (.I0(\m00_data_reg[8]_i_16_n_0 ),
        .I1(\m00_data_reg[8]_i_17_n_0 ),
        .O(\m00_data_reg_reg[8]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[8]_i_8 
       (.I0(\m00_data_reg[8]_i_18_n_0 ),
        .I1(\m00_data_reg[8]_i_19_n_0 ),
        .O(\m00_data_reg_reg[8]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[8]_i_9 
       (.I0(\m00_data_reg[8]_i_20_n_0 ),
        .I1(\m00_data_reg[8]_i_21_n_0 ),
        .O(\m00_data_reg_reg[8]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  FDCE \m00_data_reg_reg[9] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\m00_data_reg[9]_i_1_n_0 ),
        .Q(m01_axis_tdata[9]));
  MUXF7 \m00_data_reg_reg[9]_i_10 
       (.I0(\m00_data_reg[9]_i_22_n_0 ),
        .I1(\m00_data_reg[9]_i_23_n_0 ),
        .O(\m00_data_reg_reg[9]_i_10_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[9]_i_11 
       (.I0(\m00_data_reg[9]_i_24_n_0 ),
        .I1(\m00_data_reg[9]_i_25_n_0 ),
        .O(\m00_data_reg_reg[9]_i_11_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[9]_i_12 
       (.I0(\m00_data_reg[9]_i_26_n_0 ),
        .I1(\m00_data_reg[9]_i_27_n_0 ),
        .O(\m00_data_reg_reg[9]_i_12_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[9]_i_13 
       (.I0(\m00_data_reg[9]_i_28_n_0 ),
        .I1(\m00_data_reg[9]_i_29_n_0 ),
        .O(\m00_data_reg_reg[9]_i_13_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF8 \m00_data_reg_reg[9]_i_2 
       (.I0(\m00_data_reg_reg[9]_i_6_n_0 ),
        .I1(\m00_data_reg_reg[9]_i_7_n_0 ),
        .O(\m00_data_reg_reg[9]_i_2_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[9]_i_3 
       (.I0(\m00_data_reg_reg[9]_i_8_n_0 ),
        .I1(\m00_data_reg_reg[9]_i_9_n_0 ),
        .O(\m00_data_reg_reg[9]_i_3_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[9]_i_4 
       (.I0(\m00_data_reg_reg[9]_i_10_n_0 ),
        .I1(\m00_data_reg_reg[9]_i_11_n_0 ),
        .O(\m00_data_reg_reg[9]_i_4_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF8 \m00_data_reg_reg[9]_i_5 
       (.I0(\m00_data_reg_reg[9]_i_12_n_0 ),
        .I1(\m00_data_reg_reg[9]_i_13_n_0 ),
        .O(\m00_data_reg_reg[9]_i_5_n_0 ),
        .S(rd_ptr_reg_reg[10]));
  MUXF7 \m00_data_reg_reg[9]_i_6 
       (.I0(\m00_data_reg[9]_i_14_n_0 ),
        .I1(\m00_data_reg[9]_i_15_n_0 ),
        .O(\m00_data_reg_reg[9]_i_6_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[9]_i_7 
       (.I0(\m00_data_reg[9]_i_16_n_0 ),
        .I1(\m00_data_reg[9]_i_17_n_0 ),
        .O(\m00_data_reg_reg[9]_i_7_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[9]_i_8 
       (.I0(\m00_data_reg[9]_i_18_n_0 ),
        .I1(\m00_data_reg[9]_i_19_n_0 ),
        .O(\m00_data_reg_reg[9]_i_8_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  MUXF7 \m00_data_reg_reg[9]_i_9 
       (.I0(\m00_data_reg[9]_i_20_n_0 ),
        .I1(\m00_data_reg[9]_i_21_n_0 ),
        .O(\m00_data_reg_reg[9]_i_9_n_0 ),
        .S(rd_ptr_reg_reg[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m02_axis_tlast_INST_0_i_1
       (.I0(\rd_ptr_reg_reg[6]_rep_n_0 ),
        .I1(rd_ptr_reg_reg[0]),
        .I2(rd_ptr_reg_reg__0[13]),
        .I3(rd_ptr_reg_reg[7]),
        .O(m02_axis_tlast_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    m02_axis_tlast_INST_0_i_2
       (.I0(\rd_ptr_reg_reg[5]_rep_n_0 ),
        .I1(\rd_ptr_reg_reg[4]_rep_n_0 ),
        .I2(rd_ptr_reg_reg__0[12]),
        .I3(\rd_ptr_reg_reg[1]_rep_n_0 ),
        .O(m02_axis_tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m02_axis_tlast_INST_0_i_3
       (.I0(rd_ptr_reg_reg[9]),
        .I1(rd_ptr_reg_reg[8]),
        .I2(rd_ptr_reg_reg[11]),
        .I3(\rd_ptr_reg_reg[3]_rep_n_0 ),
        .O(m02_axis_tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    m02_axis_tlast_INST_0_i_4
       (.I0(rd_ptr_reg_reg[10]),
        .I1(\rd_ptr_reg_reg[2]_rep_n_0 ),
        .I2(rd_ptr_reg_reg__0[15]),
        .I3(rd_ptr_reg_reg__0[14]),
        .O(m02_axis_tlast_INST_0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_0_63_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__8_n_0 ,\rd_ptr_reg_reg[5]_rep__8_n_0 ,\rd_ptr_reg_reg[4]_rep__8_n_0 ,\rd_ptr_reg_reg[3]_rep__8_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__8_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__8_n_0 ,\rd_ptr_reg_reg[5]_rep__8_n_0 ,\rd_ptr_reg_reg[4]_rep__8_n_0 ,\rd_ptr_reg_reg[3]_rep__8_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__8_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__8_n_0 ,\rd_ptr_reg_reg[5]_rep__8_n_0 ,\rd_ptr_reg_reg[4]_rep__8_n_0 ,\rd_ptr_reg_reg[3]_rep__8_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__8_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_0_63_0_2_n_0),
        .DOB(mem_alt_reg_r2_0_63_0_2_n_1),
        .DOC(mem_alt_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_0_63_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_0_63_12_14_n_0),
        .DOB(mem_alt_reg_r2_0_63_12_14_n_1),
        .DOC(mem_alt_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_0_63_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_0_63_3_5_n_0),
        .DOB(mem_alt_reg_r2_0_63_3_5_n_1),
        .DOC(mem_alt_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_0_63_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_0_63_6_8_n_0),
        .DOB(mem_alt_reg_r2_0_63_6_8_n_1),
        .DOC(mem_alt_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_0_63_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_0_63_9_11_n_0),
        .DOB(mem_alt_reg_r2_0_63_9_11_n_1),
        .DOC(mem_alt_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1024_1087_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1024_1087_0_2_n_0),
        .DOB(mem_alt_reg_r2_1024_1087_0_2_n_1),
        .DOC(mem_alt_reg_r2_1024_1087_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1024_1087_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1024_1087_12_14_n_0),
        .DOB(mem_alt_reg_r2_1024_1087_12_14_n_1),
        .DOC(mem_alt_reg_r2_1024_1087_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1024_1087_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1024_1087_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1024_1087_3_5_n_0),
        .DOB(mem_alt_reg_r2_1024_1087_3_5_n_1),
        .DOC(mem_alt_reg_r2_1024_1087_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1024_1087_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1024_1087_6_8_n_0),
        .DOB(mem_alt_reg_r2_1024_1087_6_8_n_1),
        .DOC(mem_alt_reg_r2_1024_1087_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1024_1087_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1024_1087_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1024_1087_9_11_n_0),
        .DOB(mem_alt_reg_r2_1024_1087_9_11_n_1),
        .DOC(mem_alt_reg_r2_1024_1087_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1024_1087_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1088_1151_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1088_1151_0_2_n_0),
        .DOB(mem_alt_reg_r2_1088_1151_0_2_n_1),
        .DOC(mem_alt_reg_r2_1088_1151_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1088_1151_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1088_1151_12_14_n_0),
        .DOB(mem_alt_reg_r2_1088_1151_12_14_n_1),
        .DOC(mem_alt_reg_r2_1088_1151_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1088_1151_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1088_1151_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1088_1151_3_5_n_0),
        .DOB(mem_alt_reg_r2_1088_1151_3_5_n_1),
        .DOC(mem_alt_reg_r2_1088_1151_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1088_1151_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1088_1151_6_8_n_0),
        .DOB(mem_alt_reg_r2_1088_1151_6_8_n_1),
        .DOC(mem_alt_reg_r2_1088_1151_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1088_1151_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1088_1151_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1088_1151_9_11_n_0),
        .DOB(mem_alt_reg_r2_1088_1151_9_11_n_1),
        .DOC(mem_alt_reg_r2_1088_1151_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1088_1151_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1152_1215_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1152_1215_0_2_n_0),
        .DOB(mem_alt_reg_r2_1152_1215_0_2_n_1),
        .DOC(mem_alt_reg_r2_1152_1215_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1152_1215_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1152_1215_12_14_n_0),
        .DOB(mem_alt_reg_r2_1152_1215_12_14_n_1),
        .DOC(mem_alt_reg_r2_1152_1215_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1152_1215_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1152_1215_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1152_1215_3_5_n_0),
        .DOB(mem_alt_reg_r2_1152_1215_3_5_n_1),
        .DOC(mem_alt_reg_r2_1152_1215_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1152_1215_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1152_1215_6_8_n_0),
        .DOB(mem_alt_reg_r2_1152_1215_6_8_n_1),
        .DOC(mem_alt_reg_r2_1152_1215_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1152_1215_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1152_1215_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1152_1215_9_11_n_0),
        .DOB(mem_alt_reg_r2_1152_1215_9_11_n_1),
        .DOC(mem_alt_reg_r2_1152_1215_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1152_1215_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1216_1279_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1216_1279_0_2_n_0),
        .DOB(mem_alt_reg_r2_1216_1279_0_2_n_1),
        .DOC(mem_alt_reg_r2_1216_1279_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1216_1279_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1216_1279_12_14_n_0),
        .DOB(mem_alt_reg_r2_1216_1279_12_14_n_1),
        .DOC(mem_alt_reg_r2_1216_1279_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1216_1279_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1216_1279_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1216_1279_3_5_n_0),
        .DOB(mem_alt_reg_r2_1216_1279_3_5_n_1),
        .DOC(mem_alt_reg_r2_1216_1279_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1216_1279_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1216_1279_6_8_n_0),
        .DOB(mem_alt_reg_r2_1216_1279_6_8_n_1),
        .DOC(mem_alt_reg_r2_1216_1279_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1216_1279_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1216_1279_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1216_1279_9_11_n_0),
        .DOB(mem_alt_reg_r2_1216_1279_9_11_n_1),
        .DOC(mem_alt_reg_r2_1216_1279_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1216_1279_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1280_1343_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1280_1343_0_2_n_0),
        .DOB(mem_alt_reg_r2_1280_1343_0_2_n_1),
        .DOC(mem_alt_reg_r2_1280_1343_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1280_1343_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1280_1343_12_14_n_0),
        .DOB(mem_alt_reg_r2_1280_1343_12_14_n_1),
        .DOC(mem_alt_reg_r2_1280_1343_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1280_1343_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1280_1343_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1280_1343_3_5_n_0),
        .DOB(mem_alt_reg_r2_1280_1343_3_5_n_1),
        .DOC(mem_alt_reg_r2_1280_1343_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1280_1343_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1280_1343_6_8_n_0),
        .DOB(mem_alt_reg_r2_1280_1343_6_8_n_1),
        .DOC(mem_alt_reg_r2_1280_1343_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1280_1343_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1280_1343_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1280_1343_9_11_n_0),
        .DOB(mem_alt_reg_r2_1280_1343_9_11_n_1),
        .DOC(mem_alt_reg_r2_1280_1343_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1280_1343_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_128_191_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_128_191_0_2_n_0),
        .DOB(mem_alt_reg_r2_128_191_0_2_n_1),
        .DOC(mem_alt_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_128_191_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_128_191_12_14_n_0),
        .DOB(mem_alt_reg_r2_128_191_12_14_n_1),
        .DOC(mem_alt_reg_r2_128_191_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_128_191_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_128_191_3_5_n_0),
        .DOB(mem_alt_reg_r2_128_191_3_5_n_1),
        .DOC(mem_alt_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_128_191_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_128_191_6_8_n_0),
        .DOB(mem_alt_reg_r2_128_191_6_8_n_1),
        .DOC(mem_alt_reg_r2_128_191_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_128_191_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_128_191_9_11_n_0),
        .DOB(mem_alt_reg_r2_128_191_9_11_n_1),
        .DOC(mem_alt_reg_r2_128_191_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1344_1407_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1344_1407_0_2_n_0),
        .DOB(mem_alt_reg_r2_1344_1407_0_2_n_1),
        .DOC(mem_alt_reg_r2_1344_1407_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1344_1407_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1344_1407_12_14_n_0),
        .DOB(mem_alt_reg_r2_1344_1407_12_14_n_1),
        .DOC(mem_alt_reg_r2_1344_1407_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1344_1407_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1344_1407_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1344_1407_3_5_n_0),
        .DOB(mem_alt_reg_r2_1344_1407_3_5_n_1),
        .DOC(mem_alt_reg_r2_1344_1407_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1344_1407_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1344_1407_6_8_n_0),
        .DOB(mem_alt_reg_r2_1344_1407_6_8_n_1),
        .DOC(mem_alt_reg_r2_1344_1407_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1344_1407_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1344_1407_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1344_1407_9_11_n_0),
        .DOB(mem_alt_reg_r2_1344_1407_9_11_n_1),
        .DOC(mem_alt_reg_r2_1344_1407_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1344_1407_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1408_1471_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1408_1471_0_2_n_0),
        .DOB(mem_alt_reg_r2_1408_1471_0_2_n_1),
        .DOC(mem_alt_reg_r2_1408_1471_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1408_1471_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1408_1471_12_14_n_0),
        .DOB(mem_alt_reg_r2_1408_1471_12_14_n_1),
        .DOC(mem_alt_reg_r2_1408_1471_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1408_1471_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1408_1471_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1408_1471_3_5_n_0),
        .DOB(mem_alt_reg_r2_1408_1471_3_5_n_1),
        .DOC(mem_alt_reg_r2_1408_1471_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1408_1471_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1408_1471_6_8_n_0),
        .DOB(mem_alt_reg_r2_1408_1471_6_8_n_1),
        .DOC(mem_alt_reg_r2_1408_1471_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1408_1471_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1408_1471_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1408_1471_9_11_n_0),
        .DOB(mem_alt_reg_r2_1408_1471_9_11_n_1),
        .DOC(mem_alt_reg_r2_1408_1471_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1408_1471_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1472_1535_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1472_1535_0_2_n_0),
        .DOB(mem_alt_reg_r2_1472_1535_0_2_n_1),
        .DOC(mem_alt_reg_r2_1472_1535_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1472_1535_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1472_1535_12_14_n_0),
        .DOB(mem_alt_reg_r2_1472_1535_12_14_n_1),
        .DOC(mem_alt_reg_r2_1472_1535_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1472_1535_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1472_1535_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1472_1535_3_5_n_0),
        .DOB(mem_alt_reg_r2_1472_1535_3_5_n_1),
        .DOC(mem_alt_reg_r2_1472_1535_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1472_1535_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1472_1535_6_8_n_0),
        .DOB(mem_alt_reg_r2_1472_1535_6_8_n_1),
        .DOC(mem_alt_reg_r2_1472_1535_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1472_1535_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1472_1535_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1472_1535_9_11_n_0),
        .DOB(mem_alt_reg_r2_1472_1535_9_11_n_1),
        .DOC(mem_alt_reg_r2_1472_1535_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1472_1535_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1536_1599_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1536_1599_0_2_n_0),
        .DOB(mem_alt_reg_r2_1536_1599_0_2_n_1),
        .DOC(mem_alt_reg_r2_1536_1599_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1536_1599_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1536_1599_12_14_n_0),
        .DOB(mem_alt_reg_r2_1536_1599_12_14_n_1),
        .DOC(mem_alt_reg_r2_1536_1599_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1536_1599_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1536_1599_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1536_1599_3_5_n_0),
        .DOB(mem_alt_reg_r2_1536_1599_3_5_n_1),
        .DOC(mem_alt_reg_r2_1536_1599_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1536_1599_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1536_1599_6_8_n_0),
        .DOB(mem_alt_reg_r2_1536_1599_6_8_n_1),
        .DOC(mem_alt_reg_r2_1536_1599_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1536_1599_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1536_1599_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1536_1599_9_11_n_0),
        .DOB(mem_alt_reg_r2_1536_1599_9_11_n_1),
        .DOC(mem_alt_reg_r2_1536_1599_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1536_1599_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1600_1663_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1600_1663_0_2_n_0),
        .DOB(mem_alt_reg_r2_1600_1663_0_2_n_1),
        .DOC(mem_alt_reg_r2_1600_1663_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1600_1663_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1600_1663_12_14_n_0),
        .DOB(mem_alt_reg_r2_1600_1663_12_14_n_1),
        .DOC(mem_alt_reg_r2_1600_1663_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1600_1663_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1600_1663_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1600_1663_3_5_n_0),
        .DOB(mem_alt_reg_r2_1600_1663_3_5_n_1),
        .DOC(mem_alt_reg_r2_1600_1663_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1600_1663_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1600_1663_6_8_n_0),
        .DOB(mem_alt_reg_r2_1600_1663_6_8_n_1),
        .DOC(mem_alt_reg_r2_1600_1663_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1600_1663_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1600_1663_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1600_1663_9_11_n_0),
        .DOB(mem_alt_reg_r2_1600_1663_9_11_n_1),
        .DOC(mem_alt_reg_r2_1600_1663_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1600_1663_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1664_1727_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1664_1727_0_2_n_0),
        .DOB(mem_alt_reg_r2_1664_1727_0_2_n_1),
        .DOC(mem_alt_reg_r2_1664_1727_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1664_1727_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1664_1727_12_14_n_0),
        .DOB(mem_alt_reg_r2_1664_1727_12_14_n_1),
        .DOC(mem_alt_reg_r2_1664_1727_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1664_1727_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1664_1727_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1664_1727_3_5_n_0),
        .DOB(mem_alt_reg_r2_1664_1727_3_5_n_1),
        .DOC(mem_alt_reg_r2_1664_1727_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1664_1727_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1664_1727_6_8_n_0),
        .DOB(mem_alt_reg_r2_1664_1727_6_8_n_1),
        .DOC(mem_alt_reg_r2_1664_1727_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1664_1727_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1664_1727_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1664_1727_9_11_n_0),
        .DOB(mem_alt_reg_r2_1664_1727_9_11_n_1),
        .DOC(mem_alt_reg_r2_1664_1727_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1664_1727_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1728_1791_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1728_1791_0_2_n_0),
        .DOB(mem_alt_reg_r2_1728_1791_0_2_n_1),
        .DOC(mem_alt_reg_r2_1728_1791_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1728_1791_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1728_1791_12_14_n_0),
        .DOB(mem_alt_reg_r2_1728_1791_12_14_n_1),
        .DOC(mem_alt_reg_r2_1728_1791_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1728_1791_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1728_1791_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1728_1791_3_5_n_0),
        .DOB(mem_alt_reg_r2_1728_1791_3_5_n_1),
        .DOC(mem_alt_reg_r2_1728_1791_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1728_1791_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1728_1791_6_8_n_0),
        .DOB(mem_alt_reg_r2_1728_1791_6_8_n_1),
        .DOC(mem_alt_reg_r2_1728_1791_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1728_1791_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1728_1791_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1728_1791_9_11_n_0),
        .DOB(mem_alt_reg_r2_1728_1791_9_11_n_1),
        .DOC(mem_alt_reg_r2_1728_1791_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1728_1791_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1792_1855_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1792_1855_0_2_n_0),
        .DOB(mem_alt_reg_r2_1792_1855_0_2_n_1),
        .DOC(mem_alt_reg_r2_1792_1855_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1792_1855_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1792_1855_12_14_n_0),
        .DOB(mem_alt_reg_r2_1792_1855_12_14_n_1),
        .DOC(mem_alt_reg_r2_1792_1855_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1792_1855_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1792_1855_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1792_1855_3_5_n_0),
        .DOB(mem_alt_reg_r2_1792_1855_3_5_n_1),
        .DOC(mem_alt_reg_r2_1792_1855_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1792_1855_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1792_1855_6_8_n_0),
        .DOB(mem_alt_reg_r2_1792_1855_6_8_n_1),
        .DOC(mem_alt_reg_r2_1792_1855_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1792_1855_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1792_1855_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1792_1855_9_11_n_0),
        .DOB(mem_alt_reg_r2_1792_1855_9_11_n_1),
        .DOC(mem_alt_reg_r2_1792_1855_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1792_1855_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1856_1919_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1856_1919_0_2_n_0),
        .DOB(mem_alt_reg_r2_1856_1919_0_2_n_1),
        .DOC(mem_alt_reg_r2_1856_1919_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1856_1919_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1856_1919_12_14_n_0),
        .DOB(mem_alt_reg_r2_1856_1919_12_14_n_1),
        .DOC(mem_alt_reg_r2_1856_1919_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1856_1919_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1856_1919_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1856_1919_3_5_n_0),
        .DOB(mem_alt_reg_r2_1856_1919_3_5_n_1),
        .DOC(mem_alt_reg_r2_1856_1919_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1856_1919_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1856_1919_6_8_n_0),
        .DOB(mem_alt_reg_r2_1856_1919_6_8_n_1),
        .DOC(mem_alt_reg_r2_1856_1919_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1856_1919_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1856_1919_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1856_1919_9_11_n_0),
        .DOB(mem_alt_reg_r2_1856_1919_9_11_n_1),
        .DOC(mem_alt_reg_r2_1856_1919_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1856_1919_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1920_1983_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1920_1983_0_2_n_0),
        .DOB(mem_alt_reg_r2_1920_1983_0_2_n_1),
        .DOC(mem_alt_reg_r2_1920_1983_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1920_1983_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1920_1983_12_14_n_0),
        .DOB(mem_alt_reg_r2_1920_1983_12_14_n_1),
        .DOC(mem_alt_reg_r2_1920_1983_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1920_1983_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1920_1983_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1920_1983_3_5_n_0),
        .DOB(mem_alt_reg_r2_1920_1983_3_5_n_1),
        .DOC(mem_alt_reg_r2_1920_1983_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1920_1983_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1920_1983_6_8_n_0),
        .DOB(mem_alt_reg_r2_1920_1983_6_8_n_1),
        .DOC(mem_alt_reg_r2_1920_1983_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1920_1983_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1920_1983_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1920_1983_9_11_n_0),
        .DOB(mem_alt_reg_r2_1920_1983_9_11_n_1),
        .DOC(mem_alt_reg_r2_1920_1983_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1920_1983_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_192_255_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_192_255_0_2_n_0),
        .DOB(mem_alt_reg_r2_192_255_0_2_n_1),
        .DOC(mem_alt_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_192_255_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_192_255_12_14_n_0),
        .DOB(mem_alt_reg_r2_192_255_12_14_n_1),
        .DOC(mem_alt_reg_r2_192_255_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_192_255_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_192_255_3_5_n_0),
        .DOB(mem_alt_reg_r2_192_255_3_5_n_1),
        .DOC(mem_alt_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_192_255_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_192_255_6_8_n_0),
        .DOB(mem_alt_reg_r2_192_255_6_8_n_1),
        .DOC(mem_alt_reg_r2_192_255_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_192_255_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_192_255_9_11_n_0),
        .DOB(mem_alt_reg_r2_192_255_9_11_n_1),
        .DOC(mem_alt_reg_r2_192_255_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_1984_2047_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1984_2047_0_2_n_0),
        .DOB(mem_alt_reg_r2_1984_2047_0_2_n_1),
        .DOC(mem_alt_reg_r2_1984_2047_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_1984_2047_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1984_2047_12_14_n_0),
        .DOB(mem_alt_reg_r2_1984_2047_12_14_n_1),
        .DOC(mem_alt_reg_r2_1984_2047_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_1984_2047_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_1984_2047_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1984_2047_3_5_n_0),
        .DOB(mem_alt_reg_r2_1984_2047_3_5_n_1),
        .DOC(mem_alt_reg_r2_1984_2047_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_1984_2047_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1984_2047_6_8_n_0),
        .DOB(mem_alt_reg_r2_1984_2047_6_8_n_1),
        .DOC(mem_alt_reg_r2_1984_2047_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_1984_2047_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_1984_2047_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_1984_2047_9_11_n_0),
        .DOB(mem_alt_reg_r2_1984_2047_9_11_n_1),
        .DOC(mem_alt_reg_r2_1984_2047_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_1984_2047_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_256_319_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_256_319_0_2_n_0),
        .DOB(mem_alt_reg_r2_256_319_0_2_n_1),
        .DOC(mem_alt_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_256_319_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_256_319_12_14_n_0),
        .DOB(mem_alt_reg_r2_256_319_12_14_n_1),
        .DOC(mem_alt_reg_r2_256_319_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_256_319_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_256_319_3_5_n_0),
        .DOB(mem_alt_reg_r2_256_319_3_5_n_1),
        .DOC(mem_alt_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_256_319_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_256_319_6_8_n_0),
        .DOB(mem_alt_reg_r2_256_319_6_8_n_1),
        .DOC(mem_alt_reg_r2_256_319_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_256_319_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_256_319_9_11_n_0),
        .DOB(mem_alt_reg_r2_256_319_9_11_n_1),
        .DOC(mem_alt_reg_r2_256_319_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_320_383_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_320_383_0_2_n_0),
        .DOB(mem_alt_reg_r2_320_383_0_2_n_1),
        .DOC(mem_alt_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_320_383_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_320_383_12_14_n_0),
        .DOB(mem_alt_reg_r2_320_383_12_14_n_1),
        .DOC(mem_alt_reg_r2_320_383_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_320_383_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_320_383_3_5_n_0),
        .DOB(mem_alt_reg_r2_320_383_3_5_n_1),
        .DOC(mem_alt_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_320_383_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_320_383_6_8_n_0),
        .DOB(mem_alt_reg_r2_320_383_6_8_n_1),
        .DOC(mem_alt_reg_r2_320_383_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_320_383_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_320_383_9_11_n_0),
        .DOB(mem_alt_reg_r2_320_383_9_11_n_1),
        .DOC(mem_alt_reg_r2_320_383_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_384_447_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_384_447_0_2_n_0),
        .DOB(mem_alt_reg_r2_384_447_0_2_n_1),
        .DOC(mem_alt_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_384_447_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_384_447_12_14_n_0),
        .DOB(mem_alt_reg_r2_384_447_12_14_n_1),
        .DOC(mem_alt_reg_r2_384_447_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_384_447_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_384_447_3_5_n_0),
        .DOB(mem_alt_reg_r2_384_447_3_5_n_1),
        .DOC(mem_alt_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_384_447_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_384_447_6_8_n_0),
        .DOB(mem_alt_reg_r2_384_447_6_8_n_1),
        .DOC(mem_alt_reg_r2_384_447_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_384_447_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_384_447_9_11_n_0),
        .DOB(mem_alt_reg_r2_384_447_9_11_n_1),
        .DOC(mem_alt_reg_r2_384_447_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_448_511_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_448_511_0_2_n_0),
        .DOB(mem_alt_reg_r2_448_511_0_2_n_1),
        .DOC(mem_alt_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_448_511_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_448_511_12_14_n_0),
        .DOB(mem_alt_reg_r2_448_511_12_14_n_1),
        .DOC(mem_alt_reg_r2_448_511_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_448_511_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_448_511_3_5_n_0),
        .DOB(mem_alt_reg_r2_448_511_3_5_n_1),
        .DOC(mem_alt_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_448_511_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_448_511_6_8_n_0),
        .DOB(mem_alt_reg_r2_448_511_6_8_n_1),
        .DOC(mem_alt_reg_r2_448_511_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_448_511_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_448_511_9_11_n_0),
        .DOB(mem_alt_reg_r2_448_511_9_11_n_1),
        .DOC(mem_alt_reg_r2_448_511_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_512_575_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_512_575_0_2_n_0),
        .DOB(mem_alt_reg_r2_512_575_0_2_n_1),
        .DOC(mem_alt_reg_r2_512_575_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_512_575_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_512_575_12_14_n_0),
        .DOB(mem_alt_reg_r2_512_575_12_14_n_1),
        .DOC(mem_alt_reg_r2_512_575_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_512_575_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_512_575_3_5_n_0),
        .DOB(mem_alt_reg_r2_512_575_3_5_n_1),
        .DOC(mem_alt_reg_r2_512_575_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_512_575_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_512_575_6_8_n_0),
        .DOB(mem_alt_reg_r2_512_575_6_8_n_1),
        .DOC(mem_alt_reg_r2_512_575_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_512_575_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_512_575_9_11_n_0),
        .DOB(mem_alt_reg_r2_512_575_9_11_n_1),
        .DOC(mem_alt_reg_r2_512_575_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_576_639_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_576_639_0_2_n_0),
        .DOB(mem_alt_reg_r2_576_639_0_2_n_1),
        .DOC(mem_alt_reg_r2_576_639_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_576_639_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_576_639_12_14_n_0),
        .DOB(mem_alt_reg_r2_576_639_12_14_n_1),
        .DOC(mem_alt_reg_r2_576_639_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_576_639_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_576_639_3_5_n_0),
        .DOB(mem_alt_reg_r2_576_639_3_5_n_1),
        .DOC(mem_alt_reg_r2_576_639_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_576_639_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_576_639_6_8_n_0),
        .DOB(mem_alt_reg_r2_576_639_6_8_n_1),
        .DOC(mem_alt_reg_r2_576_639_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_576_639_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_576_639_9_11_n_0),
        .DOB(mem_alt_reg_r2_576_639_9_11_n_1),
        .DOC(mem_alt_reg_r2_576_639_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_640_703_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_640_703_0_2_n_0),
        .DOB(mem_alt_reg_r2_640_703_0_2_n_1),
        .DOC(mem_alt_reg_r2_640_703_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_640_703_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_640_703_12_14_n_0),
        .DOB(mem_alt_reg_r2_640_703_12_14_n_1),
        .DOC(mem_alt_reg_r2_640_703_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_640_703_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_640_703_3_5_n_0),
        .DOB(mem_alt_reg_r2_640_703_3_5_n_1),
        .DOC(mem_alt_reg_r2_640_703_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_640_703_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_640_703_6_8_n_0),
        .DOB(mem_alt_reg_r2_640_703_6_8_n_1),
        .DOC(mem_alt_reg_r2_640_703_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_640_703_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_640_703_9_11_n_0),
        .DOB(mem_alt_reg_r2_640_703_9_11_n_1),
        .DOC(mem_alt_reg_r2_640_703_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_64_127_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__8_n_0 ,\rd_ptr_reg_reg[5]_rep__8_n_0 ,\rd_ptr_reg_reg[4]_rep__8_n_0 ,\rd_ptr_reg_reg[3]_rep__8_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__8_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__8_n_0 ,\rd_ptr_reg_reg[5]_rep__8_n_0 ,\rd_ptr_reg_reg[4]_rep__8_n_0 ,\rd_ptr_reg_reg[3]_rep__8_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__8_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_64_127_0_2_n_0),
        .DOB(mem_alt_reg_r2_64_127_0_2_n_1),
        .DOC(mem_alt_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_64_127_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_64_127_12_14_n_0),
        .DOB(mem_alt_reg_r2_64_127_12_14_n_1),
        .DOC(mem_alt_reg_r2_64_127_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_64_127_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_64_127_3_5_n_0),
        .DOB(mem_alt_reg_r2_64_127_3_5_n_1),
        .DOC(mem_alt_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_64_127_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_64_127_6_8_n_0),
        .DOB(mem_alt_reg_r2_64_127_6_8_n_1),
        .DOC(mem_alt_reg_r2_64_127_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_64_127_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_64_127_9_11_n_0),
        .DOB(mem_alt_reg_r2_64_127_9_11_n_1),
        .DOC(mem_alt_reg_r2_64_127_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_704_767_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_704_767_0_2_n_0),
        .DOB(mem_alt_reg_r2_704_767_0_2_n_1),
        .DOC(mem_alt_reg_r2_704_767_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_704_767_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_704_767_12_14_n_0),
        .DOB(mem_alt_reg_r2_704_767_12_14_n_1),
        .DOC(mem_alt_reg_r2_704_767_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_704_767_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_704_767_3_5_n_0),
        .DOB(mem_alt_reg_r2_704_767_3_5_n_1),
        .DOC(mem_alt_reg_r2_704_767_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_704_767_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_704_767_6_8_n_0),
        .DOB(mem_alt_reg_r2_704_767_6_8_n_1),
        .DOC(mem_alt_reg_r2_704_767_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_704_767_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_704_767_9_11_n_0),
        .DOB(mem_alt_reg_r2_704_767_9_11_n_1),
        .DOC(mem_alt_reg_r2_704_767_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_768_831_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_768_831_0_2_n_0),
        .DOB(mem_alt_reg_r2_768_831_0_2_n_1),
        .DOC(mem_alt_reg_r2_768_831_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_768_831_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_768_831_12_14_n_0),
        .DOB(mem_alt_reg_r2_768_831_12_14_n_1),
        .DOC(mem_alt_reg_r2_768_831_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_768_831_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_768_831_3_5_n_0),
        .DOB(mem_alt_reg_r2_768_831_3_5_n_1),
        .DOC(mem_alt_reg_r2_768_831_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_768_831_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_768_831_6_8_n_0),
        .DOB(mem_alt_reg_r2_768_831_6_8_n_1),
        .DOC(mem_alt_reg_r2_768_831_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_768_831_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_768_831_9_11_n_0),
        .DOB(mem_alt_reg_r2_768_831_9_11_n_1),
        .DOC(mem_alt_reg_r2_768_831_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_832_895_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_832_895_0_2_n_0),
        .DOB(mem_alt_reg_r2_832_895_0_2_n_1),
        .DOC(mem_alt_reg_r2_832_895_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_832_895_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_832_895_12_14_n_0),
        .DOB(mem_alt_reg_r2_832_895_12_14_n_1),
        .DOC(mem_alt_reg_r2_832_895_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_832_895_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_832_895_3_5_n_0),
        .DOB(mem_alt_reg_r2_832_895_3_5_n_1),
        .DOC(mem_alt_reg_r2_832_895_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_832_895_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_832_895_6_8_n_0),
        .DOB(mem_alt_reg_r2_832_895_6_8_n_1),
        .DOC(mem_alt_reg_r2_832_895_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_832_895_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_832_895_9_11_n_0),
        .DOB(mem_alt_reg_r2_832_895_9_11_n_1),
        .DOC(mem_alt_reg_r2_832_895_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_896_959_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_896_959_0_2_n_0),
        .DOB(mem_alt_reg_r2_896_959_0_2_n_1),
        .DOC(mem_alt_reg_r2_896_959_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_896_959_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_896_959_12_14_n_0),
        .DOB(mem_alt_reg_r2_896_959_12_14_n_1),
        .DOC(mem_alt_reg_r2_896_959_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_896_959_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_896_959_3_5_n_0),
        .DOB(mem_alt_reg_r2_896_959_3_5_n_1),
        .DOC(mem_alt_reg_r2_896_959_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_896_959_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_896_959_6_8_n_0),
        .DOB(mem_alt_reg_r2_896_959_6_8_n_1),
        .DOC(mem_alt_reg_r2_896_959_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_896_959_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_896_959_9_11_n_0),
        .DOB(mem_alt_reg_r2_896_959_9_11_n_1),
        .DOC(mem_alt_reg_r2_896_959_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_alt_reg_r2_960_1023_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[16]),
        .DIB(s00_axis_tdata[17]),
        .DIC(s00_axis_tdata[18]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_960_1023_0_2_n_0),
        .DOB(mem_alt_reg_r2_960_1023_0_2_n_1),
        .DOC(mem_alt_reg_r2_960_1023_0_2_n_2),
        .DOD(NLW_mem_alt_reg_r2_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_alt_reg_r2_960_1023_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[28]),
        .DIB(s00_axis_tdata[29]),
        .DIC(s00_axis_tdata[30]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_960_1023_12_14_n_0),
        .DOB(mem_alt_reg_r2_960_1023_12_14_n_1),
        .DOC(mem_alt_reg_r2_960_1023_12_14_n_2),
        .DOD(NLW_mem_alt_reg_r2_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_alt_reg_r2_960_1023_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[19]),
        .DIB(s00_axis_tdata[20]),
        .DIC(s00_axis_tdata[21]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_960_1023_3_5_n_0),
        .DOB(mem_alt_reg_r2_960_1023_3_5_n_1),
        .DOC(mem_alt_reg_r2_960_1023_3_5_n_2),
        .DOD(NLW_mem_alt_reg_r2_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_alt_reg_r2_960_1023_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[22]),
        .DIB(s00_axis_tdata[23]),
        .DIC(s00_axis_tdata[24]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_960_1023_6_8_n_0),
        .DOB(mem_alt_reg_r2_960_1023_6_8_n_1),
        .DOC(mem_alt_reg_r2_960_1023_6_8_n_2),
        .DOD(NLW_mem_alt_reg_r2_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem_alt" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_alt_reg_r2_960_1023_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[25]),
        .DIB(s00_axis_tdata[26]),
        .DIC(s00_axis_tdata[27]),
        .DID(1'b0),
        .DOA(mem_alt_reg_r2_960_1023_9_11_n_0),
        .DOB(mem_alt_reg_r2_960_1023_9_11_n_1),
        .DOC(mem_alt_reg_r2_960_1023_9_11_n_2),
        .DOD(NLW_mem_alt_reg_r2_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_0_63_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_0_2_n_0),
        .DOB(mem_reg_r2_0_63_0_2_n_1),
        .DOC(mem_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_0_63_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_12_14_n_0),
        .DOB(mem_reg_r2_0_63_12_14_n_1),
        .DOC(mem_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_mem_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_0_63_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__8_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__8_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__8_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_15_15_n_0),
        .DOB(mem_reg_r2_0_63_15_15_n_1),
        .DOC(NLW_mem_reg_r2_0_63_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_0_63_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_0_63_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_3_5_n_0),
        .DOB(mem_reg_r2_0_63_3_5_n_1),
        .DOC(mem_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_0_63_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_6_8_n_0),
        .DOB(mem_reg_r2_0_63_6_8_n_1),
        .DOC(mem_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_mem_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_0_63_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_9_11_n_0),
        .DOB(mem_reg_r2_0_63_9_11_n_1),
        .DOC(mem_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_mem_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_71));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1024_1087_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_0_2_n_0),
        .DOB(mem_reg_r2_1024_1087_0_2_n_1),
        .DOC(mem_reg_r2_1024_1087_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1024_1087_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_12_14_n_0),
        .DOB(mem_reg_r2_1024_1087_12_14_n_1),
        .DOC(mem_reg_r2_1024_1087_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1024_1087_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_15_15_n_0),
        .DOB(mem_reg_r2_1024_1087_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1024_1087_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1024_1087_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1024_1087_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_3_5_n_0),
        .DOB(mem_reg_r2_1024_1087_3_5_n_1),
        .DOC(mem_reg_r2_1024_1087_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1024_1087_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_6_8_n_0),
        .DOB(mem_reg_r2_1024_1087_6_8_n_1),
        .DOC(mem_reg_r2_1024_1087_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1024_1087_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_9_11_n_0),
        .DOB(mem_reg_r2_1024_1087_9_11_n_1),
        .DOC(mem_reg_r2_1024_1087_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1088_1151_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_0_2_n_0),
        .DOB(mem_reg_r2_1088_1151_0_2_n_1),
        .DOC(mem_reg_r2_1088_1151_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1088_1151_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_12_14_n_0),
        .DOB(mem_reg_r2_1088_1151_12_14_n_1),
        .DOC(mem_reg_r2_1088_1151_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1088_1151_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_15_15_n_0),
        .DOB(mem_reg_r2_1088_1151_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1088_1151_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1088_1151_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1088_1151_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_3_5_n_0),
        .DOB(mem_reg_r2_1088_1151_3_5_n_1),
        .DOC(mem_reg_r2_1088_1151_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1088_1151_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_6_8_n_0),
        .DOB(mem_reg_r2_1088_1151_6_8_n_1),
        .DOC(mem_reg_r2_1088_1151_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1088_1151_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_9_11_n_0),
        .DOB(mem_reg_r2_1088_1151_9_11_n_1),
        .DOC(mem_reg_r2_1088_1151_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1152_1215_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_0_2_n_0),
        .DOB(mem_reg_r2_1152_1215_0_2_n_1),
        .DOC(mem_reg_r2_1152_1215_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1152_1215_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_12_14_n_0),
        .DOB(mem_reg_r2_1152_1215_12_14_n_1),
        .DOC(mem_reg_r2_1152_1215_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1152_1215_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_15_15_n_0),
        .DOB(mem_reg_r2_1152_1215_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1152_1215_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1152_1215_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1152_1215_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_3_5_n_0),
        .DOB(mem_reg_r2_1152_1215_3_5_n_1),
        .DOC(mem_reg_r2_1152_1215_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1152_1215_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_6_8_n_0),
        .DOB(mem_reg_r2_1152_1215_6_8_n_1),
        .DOC(mem_reg_r2_1152_1215_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1152_1215_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_9_11_n_0),
        .DOB(mem_reg_r2_1152_1215_9_11_n_1),
        .DOC(mem_reg_r2_1152_1215_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_66));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1216_1279_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_0_2_n_0),
        .DOB(mem_reg_r2_1216_1279_0_2_n_1),
        .DOC(mem_reg_r2_1216_1279_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1216_1279_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_12_14_n_0),
        .DOB(mem_reg_r2_1216_1279_12_14_n_1),
        .DOC(mem_reg_r2_1216_1279_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1216_1279_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_15_15_n_0),
        .DOB(mem_reg_r2_1216_1279_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1216_1279_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1216_1279_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1216_1279_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_3_5_n_0),
        .DOB(mem_reg_r2_1216_1279_3_5_n_1),
        .DOC(mem_reg_r2_1216_1279_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1216_1279_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_6_8_n_0),
        .DOB(mem_reg_r2_1216_1279_6_8_n_1),
        .DOC(mem_reg_r2_1216_1279_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1216_1279_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_9_11_n_0),
        .DOB(mem_reg_r2_1216_1279_9_11_n_1),
        .DOC(mem_reg_r2_1216_1279_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1280_1343_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_0_2_n_0),
        .DOB(mem_reg_r2_1280_1343_0_2_n_1),
        .DOC(mem_reg_r2_1280_1343_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1280_1343_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_12_14_n_0),
        .DOB(mem_reg_r2_1280_1343_12_14_n_1),
        .DOC(mem_reg_r2_1280_1343_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1280_1343_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_15_15_n_0),
        .DOB(mem_reg_r2_1280_1343_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1280_1343_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1280_1343_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1280_1343_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_3_5_n_0),
        .DOB(mem_reg_r2_1280_1343_3_5_n_1),
        .DOC(mem_reg_r2_1280_1343_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1280_1343_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_6_8_n_0),
        .DOB(mem_reg_r2_1280_1343_6_8_n_1),
        .DOC(mem_reg_r2_1280_1343_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1280_1343_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_9_11_n_0),
        .DOB(mem_reg_r2_1280_1343_9_11_n_1),
        .DOC(mem_reg_r2_1280_1343_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_65));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_128_191_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_0_2_n_0),
        .DOB(mem_reg_r2_128_191_0_2_n_1),
        .DOC(mem_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_128_191_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_12_14_n_0),
        .DOB(mem_reg_r2_128_191_12_14_n_1),
        .DOC(mem_reg_r2_128_191_12_14_n_2),
        .DOD(NLW_mem_reg_r2_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_128_191_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_15_15_n_0),
        .DOB(mem_reg_r2_128_191_15_15_n_1),
        .DOC(NLW_mem_reg_r2_128_191_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_128_191_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_128_191_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_3_5_n_0),
        .DOB(mem_reg_r2_128_191_3_5_n_1),
        .DOC(mem_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_128_191_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_6_8_n_0),
        .DOB(mem_reg_r2_128_191_6_8_n_1),
        .DOC(mem_reg_r2_128_191_6_8_n_2),
        .DOD(NLW_mem_reg_r2_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_128_191_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_9_11_n_0),
        .DOB(mem_reg_r2_128_191_9_11_n_1),
        .DOC(mem_reg_r2_128_191_9_11_n_2),
        .DOD(NLW_mem_reg_r2_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1344_1407_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_0_2_n_0),
        .DOB(mem_reg_r2_1344_1407_0_2_n_1),
        .DOC(mem_reg_r2_1344_1407_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1344_1407_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_12_14_n_0),
        .DOB(mem_reg_r2_1344_1407_12_14_n_1),
        .DOC(mem_reg_r2_1344_1407_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1344_1407_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_15_15_n_0),
        .DOB(mem_reg_r2_1344_1407_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1344_1407_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1344_1407_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1344_1407_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_3_5_n_0),
        .DOB(mem_reg_r2_1344_1407_3_5_n_1),
        .DOC(mem_reg_r2_1344_1407_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1344_1407_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_6_8_n_0),
        .DOB(mem_reg_r2_1344_1407_6_8_n_1),
        .DOC(mem_reg_r2_1344_1407_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1344_1407_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_9_11_n_0),
        .DOB(mem_reg_r2_1344_1407_9_11_n_1),
        .DOC(mem_reg_r2_1344_1407_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1408_1471_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_0_2_n_0),
        .DOB(mem_reg_r2_1408_1471_0_2_n_1),
        .DOC(mem_reg_r2_1408_1471_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1408_1471_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_12_14_n_0),
        .DOB(mem_reg_r2_1408_1471_12_14_n_1),
        .DOC(mem_reg_r2_1408_1471_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1408_1471_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_15_15_n_0),
        .DOB(mem_reg_r2_1408_1471_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1408_1471_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1408_1471_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1408_1471_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_3_5_n_0),
        .DOB(mem_reg_r2_1408_1471_3_5_n_1),
        .DOC(mem_reg_r2_1408_1471_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1408_1471_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_6_8_n_0),
        .DOB(mem_reg_r2_1408_1471_6_8_n_1),
        .DOC(mem_reg_r2_1408_1471_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1408_1471_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_9_11_n_0),
        .DOB(mem_reg_r2_1408_1471_9_11_n_1),
        .DOC(mem_reg_r2_1408_1471_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1472_1535_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_0_2_n_0),
        .DOB(mem_reg_r2_1472_1535_0_2_n_1),
        .DOC(mem_reg_r2_1472_1535_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1472_1535_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_12_14_n_0),
        .DOB(mem_reg_r2_1472_1535_12_14_n_1),
        .DOC(mem_reg_r2_1472_1535_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1472_1535_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_15_15_n_0),
        .DOB(mem_reg_r2_1472_1535_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1472_1535_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1472_1535_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1472_1535_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_3_5_n_0),
        .DOB(mem_reg_r2_1472_1535_3_5_n_1),
        .DOC(mem_reg_r2_1472_1535_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1472_1535_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_6_8_n_0),
        .DOB(mem_reg_r2_1472_1535_6_8_n_1),
        .DOC(mem_reg_r2_1472_1535_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1472_1535_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_9_11_n_0),
        .DOB(mem_reg_r2_1472_1535_9_11_n_1),
        .DOC(mem_reg_r2_1472_1535_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1536_1599_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_0_2_n_0),
        .DOB(mem_reg_r2_1536_1599_0_2_n_1),
        .DOC(mem_reg_r2_1536_1599_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1536_1599_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_12_14_n_0),
        .DOB(mem_reg_r2_1536_1599_12_14_n_1),
        .DOC(mem_reg_r2_1536_1599_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1536_1599_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_15_15_n_0),
        .DOB(mem_reg_r2_1536_1599_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1536_1599_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1536_1599_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1536_1599_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_3_5_n_0),
        .DOB(mem_reg_r2_1536_1599_3_5_n_1),
        .DOC(mem_reg_r2_1536_1599_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1536_1599_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_6_8_n_0),
        .DOB(mem_reg_r2_1536_1599_6_8_n_1),
        .DOC(mem_reg_r2_1536_1599_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1536_1599_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_9_11_n_0),
        .DOB(mem_reg_r2_1536_1599_9_11_n_1),
        .DOC(mem_reg_r2_1536_1599_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_64));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1600_1663_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_0_2_n_0),
        .DOB(mem_reg_r2_1600_1663_0_2_n_1),
        .DOC(mem_reg_r2_1600_1663_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1600_1663_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_12_14_n_0),
        .DOB(mem_reg_r2_1600_1663_12_14_n_1),
        .DOC(mem_reg_r2_1600_1663_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1600_1663_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_15_15_n_0),
        .DOB(mem_reg_r2_1600_1663_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1600_1663_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1600_1663_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1600_1663_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_3_5_n_0),
        .DOB(mem_reg_r2_1600_1663_3_5_n_1),
        .DOC(mem_reg_r2_1600_1663_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1600_1663_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_6_8_n_0),
        .DOB(mem_reg_r2_1600_1663_6_8_n_1),
        .DOC(mem_reg_r2_1600_1663_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1600_1663_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_9_11_n_0),
        .DOB(mem_reg_r2_1600_1663_9_11_n_1),
        .DOC(mem_reg_r2_1600_1663_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1664_1727_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_0_2_n_0),
        .DOB(mem_reg_r2_1664_1727_0_2_n_1),
        .DOC(mem_reg_r2_1664_1727_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1664_1727_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_12_14_n_0),
        .DOB(mem_reg_r2_1664_1727_12_14_n_1),
        .DOC(mem_reg_r2_1664_1727_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1664_1727_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_15_15_n_0),
        .DOB(mem_reg_r2_1664_1727_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1664_1727_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1664_1727_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1664_1727_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_3_5_n_0),
        .DOB(mem_reg_r2_1664_1727_3_5_n_1),
        .DOC(mem_reg_r2_1664_1727_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1664_1727_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_6_8_n_0),
        .DOB(mem_reg_r2_1664_1727_6_8_n_1),
        .DOC(mem_reg_r2_1664_1727_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1664_1727_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_9_11_n_0),
        .DOB(mem_reg_r2_1664_1727_9_11_n_1),
        .DOC(mem_reg_r2_1664_1727_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1728_1791_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_0_2_n_0),
        .DOB(mem_reg_r2_1728_1791_0_2_n_1),
        .DOC(mem_reg_r2_1728_1791_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1728_1791_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_12_14_n_0),
        .DOB(mem_reg_r2_1728_1791_12_14_n_1),
        .DOC(mem_reg_r2_1728_1791_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1728_1791_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_15_15_n_0),
        .DOB(mem_reg_r2_1728_1791_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1728_1791_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1728_1791_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1728_1791_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_3_5_n_0),
        .DOB(mem_reg_r2_1728_1791_3_5_n_1),
        .DOC(mem_reg_r2_1728_1791_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1728_1791_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_6_8_n_0),
        .DOB(mem_reg_r2_1728_1791_6_8_n_1),
        .DOC(mem_reg_r2_1728_1791_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1728_1791_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_9_11_n_0),
        .DOB(mem_reg_r2_1728_1791_9_11_n_1),
        .DOC(mem_reg_r2_1728_1791_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1792_1855_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_0_2_n_0),
        .DOB(mem_reg_r2_1792_1855_0_2_n_1),
        .DOC(mem_reg_r2_1792_1855_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1792_1855_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_12_14_n_0),
        .DOB(mem_reg_r2_1792_1855_12_14_n_1),
        .DOC(mem_reg_r2_1792_1855_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1792_1855_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_15_15_n_0),
        .DOB(mem_reg_r2_1792_1855_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1792_1855_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1792_1855_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1792_1855_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_3_5_n_0),
        .DOB(mem_reg_r2_1792_1855_3_5_n_1),
        .DOC(mem_reg_r2_1792_1855_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1792_1855_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_6_8_n_0),
        .DOB(mem_reg_r2_1792_1855_6_8_n_1),
        .DOC(mem_reg_r2_1792_1855_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1792_1855_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_9_11_n_0),
        .DOB(mem_reg_r2_1792_1855_9_11_n_1),
        .DOC(mem_reg_r2_1792_1855_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1856_1919_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_0_2_n_0),
        .DOB(mem_reg_r2_1856_1919_0_2_n_1),
        .DOC(mem_reg_r2_1856_1919_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1856_1919_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_12_14_n_0),
        .DOB(mem_reg_r2_1856_1919_12_14_n_1),
        .DOC(mem_reg_r2_1856_1919_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1856_1919_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_15_15_n_0),
        .DOB(mem_reg_r2_1856_1919_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1856_1919_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1856_1919_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1856_1919_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_3_5_n_0),
        .DOB(mem_reg_r2_1856_1919_3_5_n_1),
        .DOC(mem_reg_r2_1856_1919_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1856_1919_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_6_8_n_0),
        .DOB(mem_reg_r2_1856_1919_6_8_n_1),
        .DOC(mem_reg_r2_1856_1919_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1856_1919_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_9_11_n_0),
        .DOB(mem_reg_r2_1856_1919_9_11_n_1),
        .DOC(mem_reg_r2_1856_1919_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1920_1983_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_0_2_n_0),
        .DOB(mem_reg_r2_1920_1983_0_2_n_1),
        .DOC(mem_reg_r2_1920_1983_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1920_1983_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_12_14_n_0),
        .DOB(mem_reg_r2_1920_1983_12_14_n_1),
        .DOC(mem_reg_r2_1920_1983_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1920_1983_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_15_15_n_0),
        .DOB(mem_reg_r2_1920_1983_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1920_1983_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1920_1983_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1920_1983_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_3_5_n_0),
        .DOB(mem_reg_r2_1920_1983_3_5_n_1),
        .DOC(mem_reg_r2_1920_1983_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1920_1983_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_6_8_n_0),
        .DOB(mem_reg_r2_1920_1983_6_8_n_1),
        .DOC(mem_reg_r2_1920_1983_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1920_1983_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_9_11_n_0),
        .DOB(mem_reg_r2_1920_1983_9_11_n_1),
        .DOC(mem_reg_r2_1920_1983_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_63));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_192_255_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_0_2_n_0),
        .DOB(mem_reg_r2_192_255_0_2_n_1),
        .DOC(mem_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_192_255_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_12_14_n_0),
        .DOB(mem_reg_r2_192_255_12_14_n_1),
        .DOC(mem_reg_r2_192_255_12_14_n_2),
        .DOD(NLW_mem_reg_r2_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_192_255_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_15_15_n_0),
        .DOB(mem_reg_r2_192_255_15_15_n_1),
        .DOC(NLW_mem_reg_r2_192_255_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_192_255_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_192_255_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_3_5_n_0),
        .DOB(mem_reg_r2_192_255_3_5_n_1),
        .DOC(mem_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_192_255_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_6_8_n_0),
        .DOB(mem_reg_r2_192_255_6_8_n_1),
        .DOC(mem_reg_r2_192_255_6_8_n_2),
        .DOD(NLW_mem_reg_r2_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_192_255_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_9_11_n_0),
        .DOB(mem_reg_r2_192_255_9_11_n_1),
        .DOC(mem_reg_r2_192_255_9_11_n_2),
        .DOD(NLW_mem_reg_r2_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_1984_2047_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_0_2_n_0),
        .DOB(mem_reg_r2_1984_2047_0_2_n_1),
        .DOC(mem_reg_r2_1984_2047_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_1984_2047_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_12_14_n_0),
        .DOB(mem_reg_r2_1984_2047_12_14_n_1),
        .DOC(mem_reg_r2_1984_2047_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_1984_2047_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_15_15_n_0),
        .DOB(mem_reg_r2_1984_2047_15_15_n_1),
        .DOC(NLW_mem_reg_r2_1984_2047_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_1984_2047_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_1984_2047_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__4_n_0 ,\rd_ptr_reg_reg[5]_rep__4_n_0 ,\rd_ptr_reg_reg[4]_rep__4_n_0 ,\rd_ptr_reg_reg[3]_rep__4_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__4_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_3_5_n_0),
        .DOB(mem_reg_r2_1984_2047_3_5_n_1),
        .DOC(mem_reg_r2_1984_2047_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_1984_2047_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_6_8_n_0),
        .DOB(mem_reg_r2_1984_2047_6_8_n_1),
        .DOC(mem_reg_r2_1984_2047_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_1984_2047_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_9_11_n_0),
        .DOB(mem_reg_r2_1984_2047_9_11_n_1),
        .DOC(mem_reg_r2_1984_2047_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_256_319_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_0_2_n_0),
        .DOB(mem_reg_r2_256_319_0_2_n_1),
        .DOC(mem_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_256_319_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_12_14_n_0),
        .DOB(mem_reg_r2_256_319_12_14_n_1),
        .DOC(mem_reg_r2_256_319_12_14_n_2),
        .DOD(NLW_mem_reg_r2_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_256_319_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_15_15_n_0),
        .DOB(mem_reg_r2_256_319_15_15_n_1),
        .DOC(NLW_mem_reg_r2_256_319_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_256_319_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_256_319_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_3_5_n_0),
        .DOB(mem_reg_r2_256_319_3_5_n_1),
        .DOC(mem_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_256_319_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_6_8_n_0),
        .DOB(mem_reg_r2_256_319_6_8_n_1),
        .DOC(mem_reg_r2_256_319_6_8_n_2),
        .DOD(NLW_mem_reg_r2_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_256_319_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_9_11_n_0),
        .DOB(mem_reg_r2_256_319_9_11_n_1),
        .DOC(mem_reg_r2_256_319_9_11_n_2),
        .DOD(NLW_mem_reg_r2_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_320_383_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_0_2_n_0),
        .DOB(mem_reg_r2_320_383_0_2_n_1),
        .DOC(mem_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_320_383_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_12_14_n_0),
        .DOB(mem_reg_r2_320_383_12_14_n_1),
        .DOC(mem_reg_r2_320_383_12_14_n_2),
        .DOD(NLW_mem_reg_r2_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_320_383_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_15_15_n_0),
        .DOB(mem_reg_r2_320_383_15_15_n_1),
        .DOC(NLW_mem_reg_r2_320_383_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_320_383_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_320_383_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_3_5_n_0),
        .DOB(mem_reg_r2_320_383_3_5_n_1),
        .DOC(mem_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_320_383_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_6_8_n_0),
        .DOB(mem_reg_r2_320_383_6_8_n_1),
        .DOC(mem_reg_r2_320_383_6_8_n_2),
        .DOD(NLW_mem_reg_r2_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_320_383_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_9_11_n_0),
        .DOB(mem_reg_r2_320_383_9_11_n_1),
        .DOC(mem_reg_r2_320_383_9_11_n_2),
        .DOD(NLW_mem_reg_r2_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_384_447_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_0_2_n_0),
        .DOB(mem_reg_r2_384_447_0_2_n_1),
        .DOC(mem_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_384_447_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_12_14_n_0),
        .DOB(mem_reg_r2_384_447_12_14_n_1),
        .DOC(mem_reg_r2_384_447_12_14_n_2),
        .DOD(NLW_mem_reg_r2_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_384_447_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_15_15_n_0),
        .DOB(mem_reg_r2_384_447_15_15_n_1),
        .DOC(NLW_mem_reg_r2_384_447_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_384_447_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_384_447_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_3_5_n_0),
        .DOB(mem_reg_r2_384_447_3_5_n_1),
        .DOC(mem_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_384_447_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_6_8_n_0),
        .DOB(mem_reg_r2_384_447_6_8_n_1),
        .DOC(mem_reg_r2_384_447_6_8_n_2),
        .DOD(NLW_mem_reg_r2_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_384_447_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_9_11_n_0),
        .DOB(mem_reg_r2_384_447_9_11_n_1),
        .DOC(mem_reg_r2_384_447_9_11_n_2),
        .DOD(NLW_mem_reg_r2_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_448_511_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_0_2_n_0),
        .DOB(mem_reg_r2_448_511_0_2_n_1),
        .DOC(mem_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_448_511_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_12_14_n_0),
        .DOB(mem_reg_r2_448_511_12_14_n_1),
        .DOC(mem_reg_r2_448_511_12_14_n_2),
        .DOD(NLW_mem_reg_r2_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_448_511_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_15_15_n_0),
        .DOB(mem_reg_r2_448_511_15_15_n_1),
        .DOC(NLW_mem_reg_r2_448_511_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_448_511_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_448_511_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_3_5_n_0),
        .DOB(mem_reg_r2_448_511_3_5_n_1),
        .DOC(mem_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_448_511_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_6_8_n_0),
        .DOB(mem_reg_r2_448_511_6_8_n_1),
        .DOC(mem_reg_r2_448_511_6_8_n_2),
        .DOD(NLW_mem_reg_r2_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_448_511_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_9_11_n_0),
        .DOB(mem_reg_r2_448_511_9_11_n_1),
        .DOC(mem_reg_r2_448_511_9_11_n_2),
        .DOD(NLW_mem_reg_r2_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_512_575_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_0_2_n_0),
        .DOB(mem_reg_r2_512_575_0_2_n_1),
        .DOC(mem_reg_r2_512_575_0_2_n_2),
        .DOD(NLW_mem_reg_r2_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_512_575_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_12_14_n_0),
        .DOB(mem_reg_r2_512_575_12_14_n_1),
        .DOC(mem_reg_r2_512_575_12_14_n_2),
        .DOD(NLW_mem_reg_r2_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_512_575_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_15_15_n_0),
        .DOB(mem_reg_r2_512_575_15_15_n_1),
        .DOC(NLW_mem_reg_r2_512_575_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_512_575_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_512_575_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_3_5_n_0),
        .DOB(mem_reg_r2_512_575_3_5_n_1),
        .DOC(mem_reg_r2_512_575_3_5_n_2),
        .DOD(NLW_mem_reg_r2_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_512_575_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_6_8_n_0),
        .DOB(mem_reg_r2_512_575_6_8_n_1),
        .DOC(mem_reg_r2_512_575_6_8_n_2),
        .DOD(NLW_mem_reg_r2_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_512_575_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_9_11_n_0),
        .DOB(mem_reg_r2_512_575_9_11_n_1),
        .DOC(mem_reg_r2_512_575_9_11_n_2),
        .DOD(NLW_mem_reg_r2_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_576_639_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_0_2_n_0),
        .DOB(mem_reg_r2_576_639_0_2_n_1),
        .DOC(mem_reg_r2_576_639_0_2_n_2),
        .DOD(NLW_mem_reg_r2_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_576_639_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_12_14_n_0),
        .DOB(mem_reg_r2_576_639_12_14_n_1),
        .DOC(mem_reg_r2_576_639_12_14_n_2),
        .DOD(NLW_mem_reg_r2_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_576_639_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_15_15_n_0),
        .DOB(mem_reg_r2_576_639_15_15_n_1),
        .DOC(NLW_mem_reg_r2_576_639_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_576_639_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_576_639_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_3_5_n_0),
        .DOB(mem_reg_r2_576_639_3_5_n_1),
        .DOC(mem_reg_r2_576_639_3_5_n_2),
        .DOD(NLW_mem_reg_r2_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_576_639_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_6_8_n_0),
        .DOB(mem_reg_r2_576_639_6_8_n_1),
        .DOC(mem_reg_r2_576_639_6_8_n_2),
        .DOD(NLW_mem_reg_r2_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_576_639_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_9_11_n_0),
        .DOB(mem_reg_r2_576_639_9_11_n_1),
        .DOC(mem_reg_r2_576_639_9_11_n_2),
        .DOD(NLW_mem_reg_r2_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_640_703_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_0_2_n_0),
        .DOB(mem_reg_r2_640_703_0_2_n_1),
        .DOC(mem_reg_r2_640_703_0_2_n_2),
        .DOD(NLW_mem_reg_r2_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_640_703_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_12_14_n_0),
        .DOB(mem_reg_r2_640_703_12_14_n_1),
        .DOC(mem_reg_r2_640_703_12_14_n_2),
        .DOD(NLW_mem_reg_r2_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_640_703_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_15_15_n_0),
        .DOB(mem_reg_r2_640_703_15_15_n_1),
        .DOC(NLW_mem_reg_r2_640_703_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_640_703_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_640_703_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_3_5_n_0),
        .DOB(mem_reg_r2_640_703_3_5_n_1),
        .DOC(mem_reg_r2_640_703_3_5_n_2),
        .DOD(NLW_mem_reg_r2_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_640_703_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_6_8_n_0),
        .DOB(mem_reg_r2_640_703_6_8_n_1),
        .DOC(mem_reg_r2_640_703_6_8_n_2),
        .DOD(NLW_mem_reg_r2_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_640_703_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_9_11_n_0),
        .DOB(mem_reg_r2_640_703_9_11_n_1),
        .DOC(mem_reg_r2_640_703_9_11_n_2),
        .DOD(NLW_mem_reg_r2_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_68));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_64_127_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__7_n_0 ,\rd_ptr_reg_reg[5]_rep__7_n_0 ,\rd_ptr_reg_reg[4]_rep__7_n_0 ,\rd_ptr_reg_reg[3]_rep__7_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__7_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_0_2_n_0),
        .DOB(mem_reg_r2_64_127_0_2_n_1),
        .DOC(mem_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_64_127_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_12_14_n_0),
        .DOB(mem_reg_r2_64_127_12_14_n_1),
        .DOC(mem_reg_r2_64_127_12_14_n_2),
        .DOD(NLW_mem_reg_r2_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_64_127_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__8_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__8_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_15_15_n_0),
        .DOB(mem_reg_r2_64_127_15_15_n_1),
        .DOC(NLW_mem_reg_r2_64_127_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_64_127_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_64_127_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_3_5_n_0),
        .DOB(mem_reg_r2_64_127_3_5_n_1),
        .DOC(mem_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_64_127_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__3_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_6_8_n_0),
        .DOB(mem_reg_r2_64_127_6_8_n_1),
        .DOC(mem_reg_r2_64_127_6_8_n_2),
        .DOD(NLW_mem_reg_r2_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_64_127_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_9_11_n_0),
        .DOB(mem_reg_r2_64_127_9_11_n_1),
        .DOC(mem_reg_r2_64_127_9_11_n_2),
        .DOD(NLW_mem_reg_r2_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_69));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_704_767_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_0_2_n_0),
        .DOB(mem_reg_r2_704_767_0_2_n_1),
        .DOC(mem_reg_r2_704_767_0_2_n_2),
        .DOD(NLW_mem_reg_r2_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_704_767_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_12_14_n_0),
        .DOB(mem_reg_r2_704_767_12_14_n_1),
        .DOC(mem_reg_r2_704_767_12_14_n_2),
        .DOD(NLW_mem_reg_r2_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_704_767_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_15_15_n_0),
        .DOB(mem_reg_r2_704_767_15_15_n_1),
        .DOC(NLW_mem_reg_r2_704_767_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_704_767_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_704_767_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_3_5_n_0),
        .DOB(mem_reg_r2_704_767_3_5_n_1),
        .DOC(mem_reg_r2_704_767_3_5_n_2),
        .DOD(NLW_mem_reg_r2_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_704_767_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_6_8_n_0),
        .DOB(mem_reg_r2_704_767_6_8_n_1),
        .DOC(mem_reg_r2_704_767_6_8_n_2),
        .DOD(NLW_mem_reg_r2_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_704_767_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__2_n_0 ,\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_9_11_n_0),
        .DOB(mem_reg_r2_704_767_9_11_n_1),
        .DOC(mem_reg_r2_704_767_9_11_n_2),
        .DOD(NLW_mem_reg_r2_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_768_831_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_0_2_n_0),
        .DOB(mem_reg_r2_768_831_0_2_n_1),
        .DOC(mem_reg_r2_768_831_0_2_n_2),
        .DOD(NLW_mem_reg_r2_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_768_831_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_12_14_n_0),
        .DOB(mem_reg_r2_768_831_12_14_n_1),
        .DOC(mem_reg_r2_768_831_12_14_n_2),
        .DOD(NLW_mem_reg_r2_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_768_831_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_15_15_n_0),
        .DOB(mem_reg_r2_768_831_15_15_n_1),
        .DOC(NLW_mem_reg_r2_768_831_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_768_831_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_768_831_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_3_5_n_0),
        .DOB(mem_reg_r2_768_831_3_5_n_1),
        .DOC(mem_reg_r2_768_831_3_5_n_2),
        .DOD(NLW_mem_reg_r2_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_768_831_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_6_8_n_0),
        .DOB(mem_reg_r2_768_831_6_8_n_1),
        .DOC(mem_reg_r2_768_831_6_8_n_2),
        .DOD(NLW_mem_reg_r2_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_768_831_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_9_11_n_0),
        .DOB(mem_reg_r2_768_831_9_11_n_1),
        .DOC(mem_reg_r2_768_831_9_11_n_2),
        .DOD(NLW_mem_reg_r2_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_67));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_832_895_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_0_2_n_0),
        .DOB(mem_reg_r2_832_895_0_2_n_1),
        .DOC(mem_reg_r2_832_895_0_2_n_2),
        .DOD(NLW_mem_reg_r2_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_832_895_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_12_14_n_0),
        .DOB(mem_reg_r2_832_895_12_14_n_1),
        .DOC(mem_reg_r2_832_895_12_14_n_2),
        .DOD(NLW_mem_reg_r2_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_832_895_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_15_15_n_0),
        .DOB(mem_reg_r2_832_895_15_15_n_1),
        .DOC(NLW_mem_reg_r2_832_895_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_832_895_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_832_895_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_3_5_n_0),
        .DOB(mem_reg_r2_832_895_3_5_n_1),
        .DOC(mem_reg_r2_832_895_3_5_n_2),
        .DOD(NLW_mem_reg_r2_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_832_895_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_6_8_n_0),
        .DOB(mem_reg_r2_832_895_6_8_n_1),
        .DOC(mem_reg_r2_832_895_6_8_n_2),
        .DOD(NLW_mem_reg_r2_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_832_895_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_9_11_n_0),
        .DOB(mem_reg_r2_832_895_9_11_n_1),
        .DOC(mem_reg_r2_832_895_9_11_n_2),
        .DOD(NLW_mem_reg_r2_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_896_959_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_0_2_n_0),
        .DOB(mem_reg_r2_896_959_0_2_n_1),
        .DOC(mem_reg_r2_896_959_0_2_n_2),
        .DOD(NLW_mem_reg_r2_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_896_959_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_12_14_n_0),
        .DOB(mem_reg_r2_896_959_12_14_n_1),
        .DOC(mem_reg_r2_896_959_12_14_n_2),
        .DOD(NLW_mem_reg_r2_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_896_959_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_15_15_n_0),
        .DOB(mem_reg_r2_896_959_15_15_n_1),
        .DOC(NLW_mem_reg_r2_896_959_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_896_959_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_896_959_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_3_5_n_0),
        .DOB(mem_reg_r2_896_959_3_5_n_1),
        .DOC(mem_reg_r2_896_959_3_5_n_2),
        .DOD(NLW_mem_reg_r2_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_896_959_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_6_8_n_0),
        .DOB(mem_reg_r2_896_959_6_8_n_1),
        .DOC(mem_reg_r2_896_959_6_8_n_2),
        .DOD(NLW_mem_reg_r2_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_896_959_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_9_11_n_0),
        .DOB(mem_reg_r2_896_959_9_11_n_1),
        .DOC(mem_reg_r2_896_959_9_11_n_2),
        .DOD(NLW_mem_reg_r2_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_960_1023_0_2
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__6_n_0 ,\rd_ptr_reg_reg[5]_rep__6_n_0 ,\rd_ptr_reg_reg[4]_rep__6_n_0 ,\rd_ptr_reg_reg[3]_rep__6_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__6_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_0_2_n_0),
        .DOB(mem_reg_r2_960_1023_0_2_n_1),
        .DOC(mem_reg_r2_960_1023_0_2_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_960_1023_12_14
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__5_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__0_n_0 ,\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__6_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_32}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_12_14_n_0),
        .DOB(mem_reg_r2_960_1023_12_14_n_1),
        .DOC(mem_reg_r2_960_1023_12_14_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M mem_reg_r2_960_1023_15_15
       (.ADDRA({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep_n_0 ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__7_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 }),
        .ADDRD({write_pointer[5],u_txfifo_wr_chn_n_18,write_pointer[3:0]}),
        .DIA(s00_axis_tdata[15]),
        .DIB(s00_axis_tdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_15_15_n_0),
        .DOB(mem_reg_r2_960_1023_15_15_n_1),
        .DOC(NLW_mem_reg_r2_960_1023_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_960_1023_15_15_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_960_1023_3_5
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__5_n_0 ,\rd_ptr_reg_reg[5]_rep__5_n_0 ,\rd_ptr_reg_reg[4]_rep__5_n_0 ,\rd_ptr_reg_reg[3]_rep__5_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__5_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_26}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_3_5_n_0),
        .DOB(mem_reg_r2_960_1023_3_5_n_1),
        .DOC(mem_reg_r2_960_1023_3_5_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_960_1023_6_8
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__3_n_0 ,\rd_ptr_reg_reg[5]_rep__3_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep__3_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_27}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_6_8_n_0),
        .DOB(mem_reg_r2_960_1023_6_8_n_1),
        .DOC(mem_reg_r2_960_1023_6_8_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_960_1023_9_11
       (.ADDRA({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[6]_rep__1_n_0 ,\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__4_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_31}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_9_11_n_0),
        .DOB(mem_reg_r2_960_1023_9_11_n_1),
        .DOC(mem_reg_r2_960_1023_9_11_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_70));
  FDCE \rd_ptr_reg_reg[0] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_12),
        .Q(rd_ptr_reg_reg[0]));
  FDCE \rd_ptr_reg_reg[10] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .Q(rd_ptr_reg_reg[10]));
  FDCE \rd_ptr_reg_reg[11] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_17),
        .Q(rd_ptr_reg_reg[11]));
  FDCE \rd_ptr_reg_reg[12] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_24),
        .Q(rd_ptr_reg_reg__0[12]));
  FDCE \rd_ptr_reg_reg[13] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_23),
        .Q(rd_ptr_reg_reg__0[13]));
  FDCE \rd_ptr_reg_reg[14] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_22),
        .Q(rd_ptr_reg_reg__0[14]));
  FDCE \rd_ptr_reg_reg[15] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_21),
        .Q(rd_ptr_reg_reg__0[15]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__0 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__1 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__2 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__3 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__4 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__5 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__6 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__7 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__8 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(\rd_ptr_reg_reg[1]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__0 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__1 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__2 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__3 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__4 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__5 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__6 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__7 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__8 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(\rd_ptr_reg_reg[2]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__0 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__1 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__2 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__3 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__4 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__5 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__6 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__7 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__8 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(\rd_ptr_reg_reg[3]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__0 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__1 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__2 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__3 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__4 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__5 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__6 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__7 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__8 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(\rd_ptr_reg_reg[4]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__0 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__1 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__2 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__3 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__4 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__5 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__6 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__7 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__8 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(\rd_ptr_reg_reg[5]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__0 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__1 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__2 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__3 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__4 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__5 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__6 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__7 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[6]" *) 
  FDCE \rd_ptr_reg_reg[6]_rep__8 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(\rd_ptr_reg_reg[6]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[7]" *) 
  FDCE \rd_ptr_reg_reg[7] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_13),
        .Q(rd_ptr_reg_reg[7]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[7]" *) 
  FDCE \rd_ptr_reg_reg[7]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_13),
        .Q(\rd_ptr_reg_reg[7]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[8]" *) 
  FDCE \rd_ptr_reg_reg[8] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_20),
        .Q(rd_ptr_reg_reg[8]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[8]" *) 
  FDCE \rd_ptr_reg_reg[8]_rep 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_20),
        .Q(\rd_ptr_reg_reg[8]_rep_n_0 ));
  FDCE \rd_ptr_reg_reg[9] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_19),
        .Q(rd_ptr_reg_reg[9]));
  FDCE \slv_reg3_reg[0] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[0]),
        .Q(slv_reg3[0]));
  FDCE \slv_reg3_reg[10] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[10]),
        .Q(slv_reg3[10]));
  FDCE \slv_reg3_reg[11] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[11]),
        .Q(slv_reg3[11]));
  FDCE \slv_reg3_reg[12] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[12]),
        .Q(slv_reg3[12]));
  FDCE \slv_reg3_reg[13] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[13]),
        .Q(slv_reg3[13]));
  FDCE \slv_reg3_reg[14] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[14]),
        .Q(slv_reg3[14]));
  FDCE \slv_reg3_reg[15] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[15]),
        .Q(slv_reg3[15]));
  FDCE \slv_reg3_reg[16] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[0]),
        .Q(slv_reg3[16]));
  FDCE \slv_reg3_reg[17] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[1]),
        .Q(slv_reg3[17]));
  FDCE \slv_reg3_reg[18] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[2]),
        .Q(slv_reg3[18]));
  FDCE \slv_reg3_reg[19] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[3]),
        .Q(slv_reg3[19]));
  FDCE \slv_reg3_reg[1] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[1]),
        .Q(slv_reg3[1]));
  FDCE \slv_reg3_reg[20] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[4]),
        .Q(slv_reg3[20]));
  FDCE \slv_reg3_reg[21] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[5]),
        .Q(slv_reg3[21]));
  FDCE \slv_reg3_reg[22] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[6]),
        .Q(slv_reg3[22]));
  FDCE \slv_reg3_reg[23] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[7]),
        .Q(slv_reg3[23]));
  FDCE \slv_reg3_reg[24] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[8]),
        .Q(slv_reg3[24]));
  FDCE \slv_reg3_reg[25] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[9]),
        .Q(slv_reg3[25]));
  FDCE \slv_reg3_reg[26] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[10]),
        .Q(slv_reg3[26]));
  FDCE \slv_reg3_reg[27] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[11]),
        .Q(slv_reg3[27]));
  FDCE \slv_reg3_reg[28] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[12]),
        .Q(slv_reg3[28]));
  FDCE \slv_reg3_reg[29] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[13]),
        .Q(slv_reg3[29]));
  FDCE \slv_reg3_reg[2] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[2]),
        .Q(slv_reg3[2]));
  FDCE \slv_reg3_reg[30] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[14]),
        .Q(slv_reg3[30]));
  FDCE \slv_reg3_reg[31] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(s00_axis_tdata[15]),
        .Q(slv_reg3[31]));
  FDCE \slv_reg3_reg[3] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[3]),
        .Q(slv_reg3[3]));
  FDCE \slv_reg3_reg[4] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[4]),
        .Q(slv_reg3[4]));
  FDCE \slv_reg3_reg[5] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[5]),
        .Q(slv_reg3[5]));
  FDCE \slv_reg3_reg[6] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[6]),
        .Q(slv_reg3[6]));
  FDCE \slv_reg3_reg[7] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[7]),
        .Q(slv_reg3[7]));
  FDCE \slv_reg3_reg[8] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[8]),
        .Q(slv_reg3[8]));
  FDCE \slv_reg3_reg[9] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(write_pointer[9]),
        .Q(slv_reg3[9]));
  FDCE txfifo_full_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_txfifo_wr_chn_n_39),
        .Q(txfifo_full));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS u_txfifo_wr_chn
       (.ADDRD({u_txfifo_wr_chn_n_18,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22}),
        .clk(clk),
        .fifo_wren(fifo_wren),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .txfifo_full(txfifo_full),
        .txfifo_full_reg(\rd_ptr_reg_reg[6]_rep_0 ),
        .write_pointer(write_pointer),
        .\write_pointer_reg[0]_0 (axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .\write_pointer_reg[0]_rep__1_0 (u_txfifo_wr_chn_n_27),
        .\write_pointer_reg[0]_rep__3_0 (u_txfifo_wr_chn_n_32),
        .\write_pointer_reg[10]_0 (u_txfifo_wr_chn_n_41),
        .\write_pointer_reg[10]_1 (u_txfifo_wr_chn_n_47),
        .\write_pointer_reg[10]_2 (u_txfifo_wr_chn_n_70),
        .\write_pointer_reg[10]_3 (u_txfifo_wr_chn_n_71),
        .\write_pointer_reg[14]_0 (u_txfifo_wr_chn_n_39),
        .\write_pointer_reg[3]_rep_0 ({u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_31}),
        .\write_pointer_reg[3]_rep__0_0 ({u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26}),
        .\write_pointer_reg[5]_rep_0 ({u_txfifo_wr_chn_n_37,u_txfifo_wr_chn_n_38}),
        .\write_pointer_reg[5]_rep__0_0 ({u_txfifo_wr_chn_n_35,u_txfifo_wr_chn_n_36}),
        .\write_pointer_reg[5]_rep__1_0 ({u_txfifo_wr_chn_n_33,u_txfifo_wr_chn_n_34}),
        .\write_pointer_reg[6]_0 (u_txfifo_wr_chn_n_42),
        .\write_pointer_reg[6]_1 (u_txfifo_wr_chn_n_43),
        .\write_pointer_reg[6]_2 (u_txfifo_wr_chn_n_45),
        .\write_pointer_reg[6]_3 (u_txfifo_wr_chn_n_50),
        .\write_pointer_reg[6]_4 (u_txfifo_wr_chn_n_63),
        .\write_pointer_reg[6]_5 (u_txfifo_wr_chn_n_69),
        .\write_pointer_reg[7]_0 (u_txfifo_wr_chn_n_44),
        .\write_pointer_reg[7]_1 (u_txfifo_wr_chn_n_46),
        .\write_pointer_reg[7]_2 (u_txfifo_wr_chn_n_51),
        .\write_pointer_reg[7]_3 (u_txfifo_wr_chn_n_58),
        .\write_pointer_reg[7]_4 (u_txfifo_wr_chn_n_61),
        .\write_pointer_reg[7]_5 (u_txfifo_wr_chn_n_64),
        .\write_pointer_reg[7]_6 (u_txfifo_wr_chn_n_65),
        .\write_pointer_reg[7]_7 (u_txfifo_wr_chn_n_67),
        .\write_pointer_reg[8]_0 (u_txfifo_wr_chn_n_40),
        .\write_pointer_reg[8]_1 (u_txfifo_wr_chn_n_49),
        .\write_pointer_reg[8]_2 (u_txfifo_wr_chn_n_54),
        .\write_pointer_reg[8]_3 (u_txfifo_wr_chn_n_56),
        .\write_pointer_reg[8]_4 (u_txfifo_wr_chn_n_59),
        .\write_pointer_reg[8]_5 (u_txfifo_wr_chn_n_60),
        .\write_pointer_reg[8]_6 (u_txfifo_wr_chn_n_66),
        .\write_pointer_reg[8]_7 (u_txfifo_wr_chn_n_68),
        .\write_pointer_reg[9]_0 (u_txfifo_wr_chn_n_48),
        .\write_pointer_reg[9]_1 (u_txfifo_wr_chn_n_52),
        .\write_pointer_reg[9]_2 (u_txfifo_wr_chn_n_53),
        .\write_pointer_reg[9]_3 (u_txfifo_wr_chn_n_55),
        .\write_pointer_reg[9]_4 (u_txfifo_wr_chn_n_57),
        .\write_pointer_reg[9]_5 (u_txfifo_wr_chn_n_62));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI
   (axi_wready_reg_0,
    rstn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \rd_ptr_reg_reg[6]_rep ,
    m00_axis_tready_0,
    Q,
    O,
    \rd_ptr_reg_reg[7] ,
    \rd_ptr_reg_reg[11] ,
    \rd_ptr_reg_reg[15] ,
    s00_axi_rdata,
    clk,
    rd_ptr_reg_reg,
    ADDRA,
    \rd_ptr_reg_reg[3]_rep__8 ,
    rd_ptr_reg_reg__0,
    m02_axis_tlast,
    m02_axis_tlast_0,
    m02_axis_tlast_1,
    m02_axis_tlast_2,
    m00_axis_tready,
    m01_axis_tready,
    m02_axis_tready,
    \axi_rdata_reg[31]_0 ,
    rstn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output rstn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \rd_ptr_reg_reg[6]_rep ;
  output m00_axis_tready_0;
  output [0:0]Q;
  output [3:0]O;
  output [3:0]\rd_ptr_reg_reg[7] ;
  output [3:0]\rd_ptr_reg_reg[11] ;
  output [3:0]\rd_ptr_reg_reg[15] ;
  output [31:0]s00_axi_rdata;
  input clk;
  input [5:0]rd_ptr_reg_reg;
  input [4:0]ADDRA;
  input [0:0]\rd_ptr_reg_reg[3]_rep__8 ;
  input [3:0]rd_ptr_reg_reg__0;
  input m02_axis_tlast;
  input m02_axis_tlast_0;
  input m02_axis_tlast_1;
  input m02_axis_tlast_2;
  input m00_axis_tready;
  input m01_axis_tready;
  input m02_axis_tready;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input rstn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [4:0]ADDRA;
  wire [3:0]O;
  wire [0:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire m00_axis_tready;
  wire m00_axis_tready_0;
  wire m01_axis_tready;
  wire m02_axis_tlast;
  wire m02_axis_tlast_0;
  wire m02_axis_tlast_1;
  wire m02_axis_tlast_2;
  wire m02_axis_tready;
  wire [31:7]p_1_in;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire \rd_ptr_reg[0]_i_3_n_0 ;
  wire \rd_ptr_reg[0]_i_4_n_0 ;
  wire \rd_ptr_reg[0]_i_5_n_0 ;
  wire \rd_ptr_reg[0]_i_6_n_0 ;
  wire \rd_ptr_reg[12]_i_2_n_0 ;
  wire \rd_ptr_reg[12]_i_3_n_0 ;
  wire \rd_ptr_reg[7]_i_2_n_0 ;
  wire \rd_ptr_reg[7]_i_3_n_0 ;
  wire \rd_ptr_reg[7]_i_4_n_0 ;
  wire \rd_ptr_reg[7]_i_5_n_0 ;
  wire \rd_ptr_reg[8]_i_2_n_0 ;
  wire \rd_ptr_reg[8]_i_3_n_0 ;
  wire \rd_ptr_reg[8]_i_4_n_0 ;
  wire \rd_ptr_reg[8]_i_5_n_0 ;
  wire [5:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire [3:0]\rd_ptr_reg_reg[11] ;
  wire \rd_ptr_reg_reg[12]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_3 ;
  wire [3:0]\rd_ptr_reg_reg[15] ;
  wire [0:0]\rd_ptr_reg_reg[3]_rep__8 ;
  wire \rd_ptr_reg_reg[6]_rep ;
  wire [3:0]\rd_ptr_reg_reg[7] ;
  wire \rd_ptr_reg_reg[7]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire [3:0]rd_ptr_reg_reg__0;
  wire [31:0]reg_data_out;
  wire rstn;
  wire rstn_0;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [3:3]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rstn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(rstn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(rstn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(rstn_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(rstn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(rstn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rstn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rstn_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(Q),
        .I4(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(rstn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(rstn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(rstn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(rstn_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \m00_data_reg[15]_i_1 
       (.I0(m00_axis_tready),
        .I1(m01_axis_tready),
        .I2(Q),
        .I3(m02_axis_tready),
        .O(m00_axis_tready_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    m02_axis_tlast_INST_0
       (.I0(m02_axis_tlast),
        .I1(m02_axis_tlast_0),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_1),
        .I4(m02_axis_tlast_2),
        .O(\rd_ptr_reg_reg[6]_rep ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[0]_i_3 
       (.I0(ADDRA[1]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[0]_i_4 
       (.I0(\rd_ptr_reg_reg[3]_rep__8 ),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[0]_i_5 
       (.I0(ADDRA[0]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_ptr_reg[0]_i_6 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[12]_i_2 
       (.I0(rd_ptr_reg_reg__0[1]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[12]_i_3 
       (.I0(rd_ptr_reg_reg__0[0]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[7]_i_2 
       (.I0(rd_ptr_reg_reg[1]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[7]_i_3 
       (.I0(ADDRA[4]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[7]_i_4 
       (.I0(ADDRA[3]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[7]_i_5 
       (.I0(ADDRA[2]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_2 
       (.I0(rd_ptr_reg_reg[5]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_3 
       (.I0(rd_ptr_reg_reg[4]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_4 
       (.I0(rd_ptr_reg_reg[3]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_5 
       (.I0(rd_ptr_reg_reg[2]),
        .I1(\rd_ptr_reg_reg[6]_rep ),
        .O(\rd_ptr_reg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rd_ptr_reg[0]_i_2_n_0 }),
        .O(O),
        .S({\rd_ptr_reg[0]_i_3_n_0 ,\rd_ptr_reg[0]_i_4_n_0 ,\rd_ptr_reg[0]_i_5_n_0 ,\rd_ptr_reg[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3],\rd_ptr_reg_reg[12]_i_1_n_1 ,\rd_ptr_reg_reg[12]_i_1_n_2 ,\rd_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[15] ),
        .S({rd_ptr_reg_reg__0[3:2],\rd_ptr_reg[12]_i_2_n_0 ,\rd_ptr_reg[12]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[7]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[7]_i_1_n_0 ,\rd_ptr_reg_reg[7]_i_1_n_1 ,\rd_ptr_reg_reg[7]_i_1_n_2 ,\rd_ptr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[7] ),
        .S({\rd_ptr_reg[7]_i_2_n_0 ,\rd_ptr_reg[7]_i_3_n_0 ,\rd_ptr_reg[7]_i_4_n_0 ,\rd_ptr_reg[7]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[7]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[11] ),
        .S({\rd_ptr_reg[8]_i_2_n_0 ,\rd_ptr_reg[8]_i_3_n_0 ,\rd_ptr_reg[8]_i_4_n_0 ,\rd_ptr_reg[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(rstn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(rstn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(rstn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rstn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    txfifo_full_i_2
       (.I0(rstn),
        .O(rstn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS
   (mst_exec_state_reg_0,
    write_pointer,
    fifo_wren,
    ADDRD,
    \write_pointer_reg[3]_rep__0_0 ,
    \write_pointer_reg[0]_rep__1_0 ,
    \write_pointer_reg[3]_rep_0 ,
    \write_pointer_reg[0]_rep__3_0 ,
    \write_pointer_reg[5]_rep__1_0 ,
    \write_pointer_reg[5]_rep__0_0 ,
    \write_pointer_reg[5]_rep_0 ,
    \write_pointer_reg[14]_0 ,
    \write_pointer_reg[8]_0 ,
    \write_pointer_reg[10]_0 ,
    \write_pointer_reg[6]_0 ,
    \write_pointer_reg[6]_1 ,
    \write_pointer_reg[7]_0 ,
    \write_pointer_reg[6]_2 ,
    \write_pointer_reg[7]_1 ,
    \write_pointer_reg[10]_1 ,
    \write_pointer_reg[9]_0 ,
    \write_pointer_reg[8]_1 ,
    \write_pointer_reg[6]_3 ,
    \write_pointer_reg[7]_2 ,
    \write_pointer_reg[9]_1 ,
    \write_pointer_reg[9]_2 ,
    \write_pointer_reg[8]_2 ,
    \write_pointer_reg[9]_3 ,
    \write_pointer_reg[8]_3 ,
    \write_pointer_reg[9]_4 ,
    \write_pointer_reg[7]_3 ,
    \write_pointer_reg[8]_4 ,
    \write_pointer_reg[8]_5 ,
    \write_pointer_reg[7]_4 ,
    \write_pointer_reg[9]_5 ,
    \write_pointer_reg[6]_4 ,
    \write_pointer_reg[7]_5 ,
    \write_pointer_reg[7]_6 ,
    \write_pointer_reg[8]_6 ,
    \write_pointer_reg[7]_7 ,
    \write_pointer_reg[8]_7 ,
    \write_pointer_reg[6]_5 ,
    \write_pointer_reg[10]_2 ,
    \write_pointer_reg[10]_3 ,
    \write_pointer_reg[0]_0 ,
    clk,
    s00_axis_tvalid,
    s00_axis_tlast,
    txfifo_full_reg,
    txfifo_full);
  output mst_exec_state_reg_0;
  output [15:0]write_pointer;
  output fifo_wren;
  output [4:0]ADDRD;
  output [3:0]\write_pointer_reg[3]_rep__0_0 ;
  output [0:0]\write_pointer_reg[0]_rep__1_0 ;
  output [3:0]\write_pointer_reg[3]_rep_0 ;
  output [0:0]\write_pointer_reg[0]_rep__3_0 ;
  output [1:0]\write_pointer_reg[5]_rep__1_0 ;
  output [1:0]\write_pointer_reg[5]_rep__0_0 ;
  output [1:0]\write_pointer_reg[5]_rep_0 ;
  output \write_pointer_reg[14]_0 ;
  output \write_pointer_reg[8]_0 ;
  output \write_pointer_reg[10]_0 ;
  output \write_pointer_reg[6]_0 ;
  output \write_pointer_reg[6]_1 ;
  output \write_pointer_reg[7]_0 ;
  output \write_pointer_reg[6]_2 ;
  output \write_pointer_reg[7]_1 ;
  output \write_pointer_reg[10]_1 ;
  output \write_pointer_reg[9]_0 ;
  output \write_pointer_reg[8]_1 ;
  output \write_pointer_reg[6]_3 ;
  output \write_pointer_reg[7]_2 ;
  output \write_pointer_reg[9]_1 ;
  output \write_pointer_reg[9]_2 ;
  output \write_pointer_reg[8]_2 ;
  output \write_pointer_reg[9]_3 ;
  output \write_pointer_reg[8]_3 ;
  output \write_pointer_reg[9]_4 ;
  output \write_pointer_reg[7]_3 ;
  output \write_pointer_reg[8]_4 ;
  output \write_pointer_reg[8]_5 ;
  output \write_pointer_reg[7]_4 ;
  output \write_pointer_reg[9]_5 ;
  output \write_pointer_reg[6]_4 ;
  output \write_pointer_reg[7]_5 ;
  output \write_pointer_reg[7]_6 ;
  output \write_pointer_reg[8]_6 ;
  output \write_pointer_reg[7]_7 ;
  output \write_pointer_reg[8]_7 ;
  output \write_pointer_reg[6]_5 ;
  output \write_pointer_reg[10]_2 ;
  output \write_pointer_reg[10]_3 ;
  input \write_pointer_reg[0]_0 ;
  input clk;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input txfifo_full_reg;
  input txfifo_full;

  wire [4:0]ADDRD;
  wire clk;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire txfifo_full;
  wire txfifo_full_i_3_n_0;
  wire txfifo_full_i_4_n_0;
  wire txfifo_full_i_5_n_0;
  wire txfifo_full_reg;
  wire [15:0]write_pointer;
  wire \write_pointer[0]_i_2_n_0 ;
  wire \write_pointer_reg[0]_0 ;
  wire \write_pointer_reg[0]_i_1_n_0 ;
  wire \write_pointer_reg[0]_i_1_n_1 ;
  wire \write_pointer_reg[0]_i_1_n_2 ;
  wire \write_pointer_reg[0]_i_1_n_3 ;
  wire \write_pointer_reg[0]_i_1_n_4 ;
  wire \write_pointer_reg[0]_i_1_n_5 ;
  wire \write_pointer_reg[0]_i_1_n_6 ;
  wire \write_pointer_reg[0]_i_1_n_7 ;
  wire [0:0]\write_pointer_reg[0]_rep__1_0 ;
  wire [0:0]\write_pointer_reg[0]_rep__3_0 ;
  wire \write_pointer_reg[10]_0 ;
  wire \write_pointer_reg[10]_1 ;
  wire \write_pointer_reg[10]_2 ;
  wire \write_pointer_reg[10]_3 ;
  wire \write_pointer_reg[12]_i_1_n_1 ;
  wire \write_pointer_reg[12]_i_1_n_2 ;
  wire \write_pointer_reg[12]_i_1_n_3 ;
  wire \write_pointer_reg[12]_i_1_n_4 ;
  wire \write_pointer_reg[12]_i_1_n_5 ;
  wire \write_pointer_reg[12]_i_1_n_6 ;
  wire \write_pointer_reg[12]_i_1_n_7 ;
  wire \write_pointer_reg[14]_0 ;
  wire [3:0]\write_pointer_reg[3]_rep_0 ;
  wire [3:0]\write_pointer_reg[3]_rep__0_0 ;
  wire \write_pointer_reg[4]_i_1_n_0 ;
  wire \write_pointer_reg[4]_i_1_n_1 ;
  wire \write_pointer_reg[4]_i_1_n_2 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_4 ;
  wire \write_pointer_reg[4]_i_1_n_5 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire [1:0]\write_pointer_reg[5]_rep_0 ;
  wire [1:0]\write_pointer_reg[5]_rep__0_0 ;
  wire [1:0]\write_pointer_reg[5]_rep__1_0 ;
  wire \write_pointer_reg[6]_0 ;
  wire \write_pointer_reg[6]_1 ;
  wire \write_pointer_reg[6]_2 ;
  wire \write_pointer_reg[6]_3 ;
  wire \write_pointer_reg[6]_4 ;
  wire \write_pointer_reg[6]_5 ;
  wire \write_pointer_reg[7]_0 ;
  wire \write_pointer_reg[7]_1 ;
  wire \write_pointer_reg[7]_2 ;
  wire \write_pointer_reg[7]_3 ;
  wire \write_pointer_reg[7]_4 ;
  wire \write_pointer_reg[7]_5 ;
  wire \write_pointer_reg[7]_6 ;
  wire \write_pointer_reg[7]_7 ;
  wire \write_pointer_reg[8]_0 ;
  wire \write_pointer_reg[8]_1 ;
  wire \write_pointer_reg[8]_2 ;
  wire \write_pointer_reg[8]_3 ;
  wire \write_pointer_reg[8]_4 ;
  wire \write_pointer_reg[8]_5 ;
  wire \write_pointer_reg[8]_6 ;
  wire \write_pointer_reg[8]_7 ;
  wire \write_pointer_reg[8]_i_1_n_0 ;
  wire \write_pointer_reg[8]_i_1_n_1 ;
  wire \write_pointer_reg[8]_i_1_n_2 ;
  wire \write_pointer_reg[8]_i_1_n_3 ;
  wire \write_pointer_reg[8]_i_1_n_4 ;
  wire \write_pointer_reg[8]_i_1_n_5 ;
  wire \write_pointer_reg[8]_i_1_n_6 ;
  wire \write_pointer_reg[8]_i_1_n_7 ;
  wire \write_pointer_reg[9]_0 ;
  wire \write_pointer_reg[9]_1 ;
  wire \write_pointer_reg[9]_2 ;
  wire \write_pointer_reg[9]_3 ;
  wire \write_pointer_reg[9]_4 ;
  wire \write_pointer_reg[9]_5 ;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire writes_done_i_3_n_0;
  wire writes_done_i_4_n_0;
  wire [3:3]\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    mem_reg_r2_0_63_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r2_1024_1087_0_2_i_1
       (.I0(write_pointer[10]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_1088_1151_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[9]),
        .I2(write_pointer[10]),
        .I3(write_pointer[6]),
        .I4(write_pointer[7]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_4 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_1152_1215_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[9]),
        .I2(write_pointer[10]),
        .I3(write_pointer[7]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_6 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_1216_1279_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[9]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_1280_1343_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[9]),
        .I2(write_pointer[10]),
        .I3(write_pointer[8]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r2_128_191_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(fifo_wren),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_1344_1407_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[9]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_1408_1471_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[9]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r2_1472_1535_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[9]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_1536_1599_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[8]),
        .I2(write_pointer[10]),
        .I3(write_pointer[9]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[7]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_1600_1663_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[8]),
        .I2(write_pointer[9]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_1664_1727_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[8]),
        .I2(write_pointer[9]),
        .I3(write_pointer[7]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r2_1728_1791_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[8]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_1792_1855_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[7]),
        .I2(write_pointer[9]),
        .I3(write_pointer[8]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r2_1856_1919_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[7]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r2_1920_1983_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[6]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_192_255_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[8]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_r2_1984_2047_0_2_i_1
       (.I0(write_pointer[10]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r2_256_319_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[8]_3 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_320_383_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(write_pointer[7]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[9]_4 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_384_447_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[9]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_448_511_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r2_512_575_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_576_639_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[10]),
        .I2(write_pointer[9]),
        .I3(write_pointer[6]),
        .I4(write_pointer[7]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_5 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_640_703_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[10]),
        .I2(write_pointer[9]),
        .I3(write_pointer[7]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_7 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r2_64_127_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(fifo_wren),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_704_767_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r2_768_831_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[10]),
        .I2(write_pointer[9]),
        .I3(write_pointer[8]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[7]_7 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_832_895_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r2_896_959_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(fifo_wren),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r2_960_1023_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(writes_done),
        .I2(mst_exec_state_reg_0),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(\write_pointer_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_1 
       (.I0(mst_exec_state_reg_0),
        .I1(s00_axis_tvalid),
        .O(fifo_wren));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFA8)) 
    txfifo_full_i_1
       (.I0(write_pointer[14]),
        .I1(txfifo_full_i_3_n_0),
        .I2(write_pointer[13]),
        .I3(write_pointer[15]),
        .I4(txfifo_full_reg),
        .I5(txfifo_full),
        .O(\write_pointer_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    txfifo_full_i_3
       (.I0(txfifo_full_i_4_n_0),
        .I1(txfifo_full_i_5_n_0),
        .I2(write_pointer[12]),
        .I3(ADDRD[4]),
        .I4(write_pointer[0]),
        .O(txfifo_full_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    txfifo_full_i_4
       (.I0(write_pointer[7]),
        .I1(\write_pointer_reg[5]_rep_0 [1]),
        .I2(write_pointer[1]),
        .I3(write_pointer[10]),
        .I4(write_pointer[2]),
        .I5(write_pointer[3]),
        .O(txfifo_full_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    txfifo_full_i_5
       (.I0(write_pointer[11]),
        .I1(write_pointer[9]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .O(txfifo_full_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_2 
       (.I0(write_pointer[0]),
        .O(\write_pointer[0]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(write_pointer[0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_1_n_0 ,\write_pointer_reg[0]_i_1_n_1 ,\write_pointer_reg[0]_i_1_n_2 ,\write_pointer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_1_n_4 ,\write_pointer_reg[0]_i_1_n_5 ,\write_pointer_reg[0]_i_1_n_6 ,\write_pointer_reg[0]_i_1_n_7 }),
        .S({\write_pointer_reg[3]_rep_0 [3],ADDRD[2],\write_pointer_reg[3]_rep_0 [1],\write_pointer[0]_i_2_n_0 }));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(ADDRD[0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(\write_pointer_reg[3]_rep__0_0 [0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(\write_pointer_reg[0]_rep__1_0 ),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__2 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(\write_pointer_reg[3]_rep_0 [0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__3 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(\write_pointer_reg[0]_rep__3_0 ),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[10] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_5 ),
        .Q(write_pointer[10]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[11] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_4 ),
        .Q(write_pointer[11]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[12] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_7 ),
        .Q(write_pointer[12]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[12]_i_1 
       (.CI(\write_pointer_reg[8]_i_1_n_0 ),
        .CO({\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED [3],\write_pointer_reg[12]_i_1_n_1 ,\write_pointer_reg[12]_i_1_n_2 ,\write_pointer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[12]_i_1_n_4 ,\write_pointer_reg[12]_i_1_n_5 ,\write_pointer_reg[12]_i_1_n_6 ,\write_pointer_reg[12]_i_1_n_7 }),
        .S(write_pointer[15:12]));
  FDRE \write_pointer_reg[13] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_6 ),
        .Q(write_pointer[13]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[14] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_5 ),
        .Q(write_pointer[14]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[15] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_4 ),
        .Q(write_pointer[15]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_6 ),
        .Q(write_pointer[1]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_6 ),
        .Q(\write_pointer_reg[3]_rep_0 [1]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_6 ),
        .Q(\write_pointer_reg[3]_rep__0_0 [1]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_6 ),
        .Q(ADDRD[1]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_5 ),
        .Q(write_pointer[2]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_5 ),
        .Q(ADDRD[2]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_5 ),
        .Q(\write_pointer_reg[3]_rep__0_0 [2]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_5 ),
        .Q(\write_pointer_reg[3]_rep_0 [2]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_4 ),
        .Q(write_pointer[3]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_4 ),
        .Q(\write_pointer_reg[3]_rep_0 [3]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_4 ),
        .Q(\write_pointer_reg[3]_rep__0_0 [3]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_4 ),
        .Q(ADDRD[3]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(write_pointer[4]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_1_n_0 ),
        .CO({\write_pointer_reg[4]_i_1_n_0 ,\write_pointer_reg[4]_i_1_n_1 ,\write_pointer_reg[4]_i_1_n_2 ,\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[4]_i_1_n_4 ,\write_pointer_reg[4]_i_1_n_5 ,\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S({write_pointer[7:6],\write_pointer_reg[5]_rep_0 [1],ADDRD[4]}));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(ADDRD[4]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg[5]_rep__1_0 [0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg[5]_rep__0_0 [0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__2 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg[5]_rep_0 [0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(write_pointer[5]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg[5]_rep_0 [1]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg[5]_rep__0_0 [1]),
        .R(\write_pointer_reg[0]_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg[5]_rep__1_0 [1]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[6] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_5 ),
        .Q(write_pointer[6]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[7] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_4 ),
        .Q(write_pointer[7]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[8] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_7 ),
        .Q(write_pointer[8]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[8]_i_1 
       (.CI(\write_pointer_reg[4]_i_1_n_0 ),
        .CO({\write_pointer_reg[8]_i_1_n_0 ,\write_pointer_reg[8]_i_1_n_1 ,\write_pointer_reg[8]_i_1_n_2 ,\write_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[8]_i_1_n_4 ,\write_pointer_reg[8]_i_1_n_5 ,\write_pointer_reg[8]_i_1_n_6 ,\write_pointer_reg[8]_i_1_n_7 }),
        .S(write_pointer[11:8]));
  FDRE \write_pointer_reg[9] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_6 ),
        .Q(write_pointer[9]),
        .R(\write_pointer_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    writes_done_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(writes_done_i_2_n_0),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    writes_done_i_2
       (.I0(s00_axis_tlast),
        .I1(writes_done_i_3_n_0),
        .I2(txfifo_full_i_4_n_0),
        .I3(txfifo_full_i_5_n_0),
        .I4(writes_done_i_4_n_0),
        .O(writes_done_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    writes_done_i_3
       (.I0(write_pointer[14]),
        .I1(write_pointer[15]),
        .I2(write_pointer[13]),
        .O(writes_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    writes_done_i_4
       (.I0(write_pointer[12]),
        .I1(ADDRD[4]),
        .I2(write_pointer[0]),
        .O(writes_done_i_4_n_0));
  FDRE writes_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\write_pointer_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_axis_stream_txfifo_0_2,axis_stream_txfifo_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_txfifo_v2_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    txclk,
    rstn,
    tx_rstn,
    txfifo_full,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tstrb,
    m01_axis_tlast,
    m01_axis_tready,
    m02_axis_tvalid,
    m02_axis_tdata,
    m02_axis_tstrb,
    m02_axis_tlast,
    m02_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF S00_AXIS:S00_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 txclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS, ASSOCIATED_RESET tx_rstn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input txclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rstn;
  output txfifo_full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [15:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [1:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TVALID" *) output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TDATA" *) output [15:0]m01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TSTRB" *) output [1:0]m01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TLAST" *) output m01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TVALID" *) output m02_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TDATA" *) output [15:0]m02_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TSTRB" *) output [1:0]m02_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TLAST" *) output m02_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m02_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire m00_axis_tready;
  wire [15:0]m01_axis_tdata;
  wire m01_axis_tready;
  wire m02_axis_tlast;
  wire m02_axis_tready;
  wire m02_axis_tvalid;
  wire rstn;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire tx_rstn;
  wire txclk;
  wire txfifo_full;

  assign m00_axis_tdata[15:0] = m01_axis_tdata;
  assign m00_axis_tlast = m02_axis_tlast;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = m02_axis_tvalid;
  assign m01_axis_tlast = m02_axis_tlast;
  assign m01_axis_tstrb[1] = \<const1> ;
  assign m01_axis_tstrb[0] = \<const1> ;
  assign m01_axis_tvalid = m02_axis_tvalid;
  assign m02_axis_tdata[15:0] = m01_axis_tdata;
  assign m02_axis_tstrb[1] = \<const1> ;
  assign m02_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0 inst
       (.clk(clk),
        .m00_axis_tready(m00_axis_tready),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tready(m01_axis_tready),
        .m02_axis_tready(m02_axis_tready),
        .m02_axis_tvalid(m02_axis_tvalid),
        .mst_exec_state_reg(s00_axis_tready),
        .\rd_ptr_reg_reg[6]_rep_0 (m02_axis_tlast),
        .rstn(rstn),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .tx_rstn(tx_rstn),
        .txclk(txclk),
        .txfifo_full(txfifo_full));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
