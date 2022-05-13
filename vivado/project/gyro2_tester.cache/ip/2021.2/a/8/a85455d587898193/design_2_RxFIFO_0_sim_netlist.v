// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu May 12 16:58:47 2022
// Host        : xsjlc170288 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_RxFIFO_0_sim_netlist.v
// Design      : design_2_RxFIFO_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0
   (bram0_odd_addr_b,
    out,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tvalid,
    bram0_even_we_a,
    bram0_odd_we_a,
    s00_axis_tready,
    rxfifo_full,
    irq_full,
    bram2_even_addr_b,
    bram1_even_addr_b,
    bram2_odd_addr_a,
    bram0_odd_data_a,
    bram1_odd_data_a,
    bram2_odd_data_a,
    s00_axi_rvalid,
    s00_axi_bvalid,
    rst_n,
    s00_axis_tvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axis_tdata,
    s00_axi_wstrb,
    m00_axis_tready,
    bram0_odd_rdata_b,
    bram1_odd_rdata_b,
    bram2_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_even_rdata_b,
    bram2_even_rdata_b,
    s00_axi_bready,
    s00_axi_rready);
  output [12:0]bram0_odd_addr_b;
  output [32:0]out;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m00_axis_tvalid;
  output bram0_even_we_a;
  output bram0_odd_we_a;
  output s00_axis_tready;
  output rxfifo_full;
  output irq_full;
  output [12:0]bram2_even_addr_b;
  output [12:0]bram1_even_addr_b;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram0_odd_data_a;
  output [15:0]bram1_odd_data_a;
  output [15:0]bram2_odd_data_a;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input rst_n;
  input s00_axis_tvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [47:0]s00_axis_tdata;
  input [3:0]s00_axi_wstrb;
  input m00_axis_tready;
  input [15:0]bram0_odd_rdata_b;
  input [15:0]bram1_odd_rdata_b;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_even_rdata_b;
  input [15:0]bram2_even_rdata_b;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_1;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_13;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_17;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_19;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_52;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_53;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_54;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_56;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_57;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_58;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_59;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_60;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_61;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_62;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_63;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_64;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_65;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_66;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_67;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_68;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_69;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_70;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_71;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_72;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_73;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_74;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_75;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_76;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_77;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_78;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_79;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_80;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_81;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_82;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_83;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_84;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_85;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_86;
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_we_a;
  wire [12:0]bram0_odd_addr_b;
  wire [15:0]bram0_odd_data_a;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_we_a;
  wire [12:0]bram1_even_addr_b;
  wire [15:13]bram1_even_data_a0;
  wire bram1_even_data_a0_carry_i_1_n_0;
  wire bram1_even_data_a0_carry_n_2;
  wire bram1_even_data_a0_carry_n_3;
  wire [15:0]bram1_even_rdata_b;
  wire [15:0]bram1_odd_data_a;
  wire [15:0]bram1_odd_rdata_b;
  wire [12:0]bram2_even_addr_b;
  wire [15:0]bram2_even_rdata_b;
  wire [12:0]bram2_odd_addr_a;
  wire [15:0]bram2_odd_data_a;
  wire [15:0]bram2_odd_rdata_b;
  wire clk;
  wire empty0;
  wire empty_i_10_n_0;
  wire empty_i_11_n_0;
  wire empty_i_1_n_0;
  wire empty_i_4_n_0;
  wire empty_i_6_n_0;
  wire empty_i_7_n_0;
  wire empty_i_9_n_0;
  wire enable0;
  wire full;
  wire full_i_4_n_0;
  wire full_i_5_n_0;
  wire irq_full;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [32:0]out;
  wire p_11_out;
  wire p_13_in;
  wire pop;
  wire q_afull05_out;
  wire \rd_ptr_reg[0]_i_3_n_0 ;
  wire [15:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_2_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire rdata_vld0;
  wire rdata_vld00;
  wire rdata_vld0_s;
  wire rdata_vld1;
  wire rdata_vld10;
  wire rdata_vld1_s;
  wire rdata_vld2;
  wire rdata_vld20;
  wire rdata_vld2_s;
  wire [4:1]reg_word0;
  wire reg_word1;
  wire [30:30]reg_word3;
  wire rst_n;
  wire [32:0]rx_mid_data;
  wire rx_mid_push0;
  wire rx_mid_qfull;
  wire rxfifo_full;
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
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [30:0]slv_reg2;
  wire tlast;
  wire tlast0;
  wire tlast_i_2_n_0;
  wire tlast_i_3_n_0;
  wire tlast_i_4_n_0;
  wire tlast_s;
  wire u_pipe_que_48_32_n_1;
  wire u_pipe_que_48_32_n_10;
  wire u_pipe_que_48_32_n_11;
  wire u_pipe_que_48_32_n_12;
  wire u_pipe_que_48_32_n_13;
  wire u_pipe_que_48_32_n_14;
  wire u_pipe_que_48_32_n_15;
  wire u_pipe_que_48_32_n_16;
  wire u_pipe_que_48_32_n_17;
  wire u_pipe_que_48_32_n_18;
  wire u_pipe_que_48_32_n_19;
  wire u_pipe_que_48_32_n_2;
  wire u_pipe_que_48_32_n_20;
  wire u_pipe_que_48_32_n_21;
  wire u_pipe_que_48_32_n_22;
  wire u_pipe_que_48_32_n_23;
  wire u_pipe_que_48_32_n_24;
  wire u_pipe_que_48_32_n_25;
  wire u_pipe_que_48_32_n_26;
  wire u_pipe_que_48_32_n_27;
  wire u_pipe_que_48_32_n_28;
  wire u_pipe_que_48_32_n_29;
  wire u_pipe_que_48_32_n_30;
  wire u_pipe_que_48_32_n_31;
  wire u_pipe_que_48_32_n_32;
  wire u_pipe_que_48_32_n_33;
  wire u_pipe_que_48_32_n_34;
  wire u_pipe_que_48_32_n_35;
  wire u_pipe_que_48_32_n_4;
  wire u_pipe_que_48_32_n_5;
  wire u_pipe_que_48_32_n_6;
  wire u_pipe_que_48_32_n_7;
  wire u_pipe_que_48_32_n_8;
  wire u_pipe_que_48_32_n_9;
  wire u_rx_buff_out_n_0;
  wire u_rx_buff_out_n_10;
  wire u_rx_buff_out_n_11;
  wire u_rx_buff_out_n_12;
  wire u_rx_buff_out_n_13;
  wire u_rx_buff_out_n_14;
  wire u_rx_buff_out_n_15;
  wire u_rx_buff_out_n_16;
  wire u_rx_buff_out_n_17;
  wire u_rx_buff_out_n_18;
  wire u_rx_buff_out_n_19;
  wire u_rx_buff_out_n_20;
  wire u_rx_buff_out_n_21;
  wire u_rx_buff_out_n_22;
  wire u_rx_buff_out_n_23;
  wire u_rx_buff_out_n_24;
  wire u_rx_buff_out_n_25;
  wire u_rx_buff_out_n_26;
  wire u_rx_buff_out_n_27;
  wire u_rx_buff_out_n_28;
  wire u_rx_buff_out_n_29;
  wire u_rx_buff_out_n_30;
  wire u_rx_buff_out_n_31;
  wire u_rx_buff_out_n_32;
  wire u_rx_buff_out_n_33;
  wire u_rx_buff_out_n_34;
  wire u_rx_buff_out_n_35;
  wire u_rx_buff_out_n_36;
  wire u_rx_buff_out_n_37;
  wire u_rx_buff_out_n_38;
  wire u_rx_buff_out_n_39;
  wire u_rx_buff_out_n_40;
  wire u_rx_buff_out_n_7;
  wire u_rx_buff_out_n_9;
  wire \wr_ptr_pattern[0]_i_3_n_0 ;
  wire [15:0]wr_ptr_pattern_reg;
  wire \wr_ptr_pattern_reg[0]_i_2_n_0 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_1 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_2 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_3 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_4 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_5 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_6 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_7 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_3 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_4 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_5 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_6 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_7 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_0 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_3 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_4 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_5 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_6 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_7 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_0 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_3 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_4 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_5 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_6 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_7 ;
  wire wr_ptr_reg00;
  wire \wr_ptr_reg0[0]_i_4_n_0 ;
  wire \wr_ptr_reg0[0]_i_5_n_0 ;
  wire \wr_ptr_reg0[0]_i_6_n_0 ;
  wire \wr_ptr_reg0[0]_i_7_n_0 ;
  wire \wr_ptr_reg0[0]_i_8_n_0 ;
  wire [15:0]wr_ptr_reg0_reg;
  wire \wr_ptr_reg0_reg[0]_i_3_n_0 ;
  wire \wr_ptr_reg0_reg[0]_i_3_n_1 ;
  wire \wr_ptr_reg0_reg[0]_i_3_n_2 ;
  wire \wr_ptr_reg0_reg[0]_i_3_n_3 ;
  wire \wr_ptr_reg0_reg[0]_i_3_n_4 ;
  wire \wr_ptr_reg0_reg[0]_i_3_n_5 ;
  wire \wr_ptr_reg0_reg[0]_i_3_n_6 ;
  wire \wr_ptr_reg0_reg[0]_i_3_n_7 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_3 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_4 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_5 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_6 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_7 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_3 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_4 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_5 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_6 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_7 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_4 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_5 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_6 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_7 ;
  wire [3:2]NLW_bram1_even_data_a0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_bram1_even_data_a0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI axis_stream_fifo_v1_0_S00_AXI_inst
       (.E(enable0),
        .O(bram1_even_data_a0),
        .Q({reg_word0[4],reg_word0[1]}),
        .S({axis_stream_fifo_v1_0_S00_AXI_inst_n_56,axis_stream_fifo_v1_0_S00_AXI_inst_n_57,axis_stream_fifo_v1_0_S00_AXI_inst_n_58}),
        .SR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[30]_0 (reg_word3),
        .axi_wready_reg_0(s00_axi_wready),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_data_a(bram0_odd_data_a),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_odd_data_a(bram1_odd_data_a),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_data_a(bram2_odd_data_a),
        .clk(clk),
        .empty0(empty0),
        .empty_reg(empty_i_6_n_0),
        .empty_reg_0(empty_i_7_n_0),
        .empty_reg_1(empty_i_9_n_0),
        .empty_reg_2(empty_i_10_n_0),
        .full(full),
        .full_reg(axis_stream_fifo_v1_0_S00_AXI_inst_n_13),
        .full_reg_0(axis_stream_fifo_v1_0_S00_AXI_inst_n_19),
        .full_reg_1(full_i_4_n_0),
        .full_reg_2(full_i_5_n_0),
        .in(rx_mid_data[31:0]),
        .irq_full(irq_full),
        .\m00_axis_tdata[0] (u_rx_buff_out_n_40),
        .\m00_axis_tdata[0]_0 (u_pipe_que_48_32_n_35),
        .\m00_axis_tdata[10] (u_rx_buff_out_n_30),
        .\m00_axis_tdata[10]_0 (u_pipe_que_48_32_n_25),
        .\m00_axis_tdata[11] (u_rx_buff_out_n_29),
        .\m00_axis_tdata[11]_0 (u_pipe_que_48_32_n_24),
        .\m00_axis_tdata[12] (u_rx_buff_out_n_28),
        .\m00_axis_tdata[12]_0 (u_pipe_que_48_32_n_23),
        .\m00_axis_tdata[13] (u_rx_buff_out_n_27),
        .\m00_axis_tdata[13]_0 (u_pipe_que_48_32_n_22),
        .\m00_axis_tdata[14] (u_rx_buff_out_n_26),
        .\m00_axis_tdata[14]_0 (u_pipe_que_48_32_n_21),
        .\m00_axis_tdata[15] (u_rx_buff_out_n_25),
        .\m00_axis_tdata[15]_0 (u_pipe_que_48_32_n_20),
        .\m00_axis_tdata[16] (u_rx_buff_out_n_24),
        .\m00_axis_tdata[16]_0 (u_pipe_que_48_32_n_19),
        .\m00_axis_tdata[17] (u_rx_buff_out_n_23),
        .\m00_axis_tdata[17]_0 (u_pipe_que_48_32_n_18),
        .\m00_axis_tdata[18] (u_rx_buff_out_n_22),
        .\m00_axis_tdata[18]_0 (u_pipe_que_48_32_n_17),
        .\m00_axis_tdata[19] (u_rx_buff_out_n_21),
        .\m00_axis_tdata[19]_0 (u_pipe_que_48_32_n_16),
        .\m00_axis_tdata[1] (u_rx_buff_out_n_39),
        .\m00_axis_tdata[1]_0 (u_pipe_que_48_32_n_34),
        .\m00_axis_tdata[20] (u_rx_buff_out_n_20),
        .\m00_axis_tdata[20]_0 (u_pipe_que_48_32_n_15),
        .\m00_axis_tdata[21] (u_rx_buff_out_n_19),
        .\m00_axis_tdata[21]_0 (u_pipe_que_48_32_n_14),
        .\m00_axis_tdata[22] (u_rx_buff_out_n_18),
        .\m00_axis_tdata[22]_0 (u_pipe_que_48_32_n_13),
        .\m00_axis_tdata[23] (u_rx_buff_out_n_17),
        .\m00_axis_tdata[23]_0 (u_pipe_que_48_32_n_12),
        .\m00_axis_tdata[24] (u_rx_buff_out_n_16),
        .\m00_axis_tdata[24]_0 (u_pipe_que_48_32_n_11),
        .\m00_axis_tdata[25] (u_rx_buff_out_n_15),
        .\m00_axis_tdata[25]_0 (u_pipe_que_48_32_n_10),
        .\m00_axis_tdata[26] (u_rx_buff_out_n_14),
        .\m00_axis_tdata[26]_0 (u_pipe_que_48_32_n_9),
        .\m00_axis_tdata[27] (u_rx_buff_out_n_13),
        .\m00_axis_tdata[27]_0 (u_pipe_que_48_32_n_8),
        .\m00_axis_tdata[28] (u_rx_buff_out_n_12),
        .\m00_axis_tdata[28]_0 (u_pipe_que_48_32_n_7),
        .\m00_axis_tdata[29] (u_rx_buff_out_n_11),
        .\m00_axis_tdata[29]_0 (u_pipe_que_48_32_n_6),
        .\m00_axis_tdata[2] (u_rx_buff_out_n_38),
        .\m00_axis_tdata[2]_0 (u_pipe_que_48_32_n_33),
        .\m00_axis_tdata[30] (u_rx_buff_out_n_10),
        .\m00_axis_tdata[30]_0 (u_pipe_que_48_32_n_5),
        .\m00_axis_tdata[31] (u_rx_buff_out_n_9),
        .\m00_axis_tdata[31]_0 (u_pipe_que_48_32_n_4),
        .\m00_axis_tdata[3] (u_rx_buff_out_n_37),
        .\m00_axis_tdata[3]_0 (u_pipe_que_48_32_n_32),
        .\m00_axis_tdata[4] (u_rx_buff_out_n_36),
        .\m00_axis_tdata[4]_0 (u_pipe_que_48_32_n_31),
        .\m00_axis_tdata[5] (u_rx_buff_out_n_35),
        .\m00_axis_tdata[5]_0 (u_pipe_que_48_32_n_30),
        .\m00_axis_tdata[6] (u_rx_buff_out_n_34),
        .\m00_axis_tdata[6]_0 (u_pipe_que_48_32_n_29),
        .\m00_axis_tdata[7] (u_rx_buff_out_n_33),
        .\m00_axis_tdata[7]_0 (u_pipe_que_48_32_n_28),
        .\m00_axis_tdata[8] (u_rx_buff_out_n_32),
        .\m00_axis_tdata[8]_0 (u_pipe_que_48_32_n_27),
        .\m00_axis_tdata[9] (u_rx_buff_out_n_31),
        .\m00_axis_tdata[9]_0 (u_pipe_que_48_32_n_26),
        .m00_axis_tlast(u_rx_buff_out_n_0),
        .out(rd_ptr_reg_reg),
        .p_11_out(p_11_out),
        .p_13_in(p_13_in),
        .q_afull05_out(q_afull05_out),
        .q_afull_reg(u_rx_buff_out_n_7),
        .\rd_ptr_reg_reg[12] (axis_stream_fifo_v1_0_S00_AXI_inst_n_54),
        .\rd_ptr_reg_reg[15] (axis_stream_fifo_v1_0_S00_AXI_inst_n_53),
        .\rd_ptr_reg_reg[7] (axis_stream_fifo_v1_0_S00_AXI_inst_n_52),
        .rdata_vld0_s(rdata_vld0_s),
        .rdata_vld1_s(rdata_vld1_s),
        .rdata_vld2_s(rdata_vld2_s),
        .rst_n(rst_n),
        .rx_mid_push0(rx_mid_push0),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tready_0({u_pipe_que_48_32_n_1,u_pipe_que_48_32_n_2}),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg1_reg[0]_0 (reg_word1),
        .\slv_reg1_reg[0]_1 (axis_stream_fifo_v1_0_S00_AXI_inst_n_86),
        .\slv_reg2_reg[12]_0 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_63,axis_stream_fifo_v1_0_S00_AXI_inst_n_64,axis_stream_fifo_v1_0_S00_AXI_inst_n_65,axis_stream_fifo_v1_0_S00_AXI_inst_n_66}),
        .\slv_reg2_reg[16]_0 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_67,axis_stream_fifo_v1_0_S00_AXI_inst_n_68,axis_stream_fifo_v1_0_S00_AXI_inst_n_69,axis_stream_fifo_v1_0_S00_AXI_inst_n_70}),
        .\slv_reg2_reg[20]_0 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_71,axis_stream_fifo_v1_0_S00_AXI_inst_n_72,axis_stream_fifo_v1_0_S00_AXI_inst_n_73,axis_stream_fifo_v1_0_S00_AXI_inst_n_74}),
        .\slv_reg2_reg[24]_0 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_75,axis_stream_fifo_v1_0_S00_AXI_inst_n_76,axis_stream_fifo_v1_0_S00_AXI_inst_n_77,axis_stream_fifo_v1_0_S00_AXI_inst_n_78}),
        .\slv_reg2_reg[28]_0 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_79,axis_stream_fifo_v1_0_S00_AXI_inst_n_80,axis_stream_fifo_v1_0_S00_AXI_inst_n_81,axis_stream_fifo_v1_0_S00_AXI_inst_n_82}),
        .\slv_reg2_reg[30]_0 (slv_reg2),
        .\slv_reg2_reg[31]_0 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_83,axis_stream_fifo_v1_0_S00_AXI_inst_n_84,axis_stream_fifo_v1_0_S00_AXI_inst_n_85}),
        .\slv_reg2_reg[8]_0 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_59,axis_stream_fifo_v1_0_S00_AXI_inst_n_60,axis_stream_fifo_v1_0_S00_AXI_inst_n_61,axis_stream_fifo_v1_0_S00_AXI_inst_n_62}),
        .wr_ptr_pattern_reg(wr_ptr_pattern_reg),
        .wr_ptr_pattern_reg_9_sp_1(axis_stream_fifo_v1_0_S00_AXI_inst_n_17),
        .wr_ptr_reg00(wr_ptr_reg00),
        .wr_ptr_reg0_reg(wr_ptr_reg0_reg),
        .wr_ptr_reg0_reg_0_sp_1(\wr_ptr_reg0[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \bram0_odd_addr_b[0]_INST_0 
       (.I0(rd_ptr_reg_reg[13]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[0]),
        .O(bram0_odd_addr_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[10]_INST_0 
       (.I0(rd_ptr_reg_reg[10]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[11]_INST_0 
       (.I0(rd_ptr_reg_reg[11]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[12]_INST_0 
       (.I0(rd_ptr_reg_reg[12]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[1]_INST_0 
       (.I0(rd_ptr_reg_reg[1]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[2]_INST_0 
       (.I0(rd_ptr_reg_reg[2]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[3]_INST_0 
       (.I0(rd_ptr_reg_reg[3]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[4]_INST_0 
       (.I0(rd_ptr_reg_reg[4]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[5]_INST_0 
       (.I0(rd_ptr_reg_reg[5]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[6]_INST_0 
       (.I0(rd_ptr_reg_reg[6]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[7]_INST_0 
       (.I0(rd_ptr_reg_reg[7]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \bram0_odd_addr_b[8]_INST_0 
       (.I0(rd_ptr_reg_reg[13]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[8]),
        .O(bram0_odd_addr_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_odd_addr_b[9]_INST_0 
       (.I0(rd_ptr_reg_reg[9]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[14]),
        .I3(rd_ptr_reg_reg[15]),
        .O(bram0_odd_addr_b[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram1_even_data_a0_carry
       (.CI(1'b0),
        .CO({NLW_bram1_even_data_a0_carry_CO_UNCONNECTED[3:2],bram1_even_data_a0_carry_n_2,bram1_even_data_a0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wr_ptr_pattern_reg[14],1'b0}),
        .O({NLW_bram1_even_data_a0_carry_O_UNCONNECTED[3],bram1_even_data_a0}),
        .S({1'b0,wr_ptr_pattern_reg[15],bram1_even_data_a0_carry_i_1_n_0,wr_ptr_pattern_reg[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    bram1_even_data_a0_carry_i_1
       (.I0(wr_ptr_pattern_reg[14]),
        .O(bram1_even_data_a0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[0]_INST_0 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[10]_INST_0 
       (.I0(rd_ptr_reg_reg[10]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[11]_INST_0 
       (.I0(rd_ptr_reg_reg[11]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[12]_INST_0 
       (.I0(rd_ptr_reg_reg[12]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[1]_INST_0 
       (.I0(rd_ptr_reg_reg[1]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[2]_INST_0 
       (.I0(rd_ptr_reg_reg[2]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[3]_INST_0 
       (.I0(rd_ptr_reg_reg[3]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[4]_INST_0 
       (.I0(rd_ptr_reg_reg[4]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[5]_INST_0 
       (.I0(rd_ptr_reg_reg[5]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[6]_INST_0 
       (.I0(rd_ptr_reg_reg[6]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[7]_INST_0 
       (.I0(rd_ptr_reg_reg[7]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[8]_INST_0 
       (.I0(rd_ptr_reg_reg[8]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bram1_odd_addr_b[9]_INST_0 
       (.I0(rd_ptr_reg_reg[9]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(rd_ptr_reg_reg[15]),
        .I3(rd_ptr_reg_reg[13]),
        .O(bram1_even_addr_b[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[0]_INST_0 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[10]_INST_0 
       (.I0(rd_ptr_reg_reg[10]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[11]_INST_0 
       (.I0(rd_ptr_reg_reg[11]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[12]_INST_0 
       (.I0(rd_ptr_reg_reg[12]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[1]_INST_0 
       (.I0(rd_ptr_reg_reg[1]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[2]_INST_0 
       (.I0(rd_ptr_reg_reg[2]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[3]_INST_0 
       (.I0(rd_ptr_reg_reg[3]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[4]_INST_0 
       (.I0(rd_ptr_reg_reg[4]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[5]_INST_0 
       (.I0(rd_ptr_reg_reg[5]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[6]_INST_0 
       (.I0(rd_ptr_reg_reg[6]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[7]_INST_0 
       (.I0(rd_ptr_reg_reg[7]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[8]_INST_0 
       (.I0(rd_ptr_reg_reg[8]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bram2_odd_addr_b[9]_INST_0 
       (.I0(rd_ptr_reg_reg[9]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(rd_ptr_reg_reg[14]),
        .O(bram2_even_addr_b[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_1
       (.I0(empty0),
        .I1(axis_stream_fifo_v1_0_S00_AXI_inst_n_17),
        .I2(reg_word1),
        .I3(empty_i_4_n_0),
        .O(empty_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_10
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(wr_ptr_pattern_reg[13]),
        .I2(wr_ptr_pattern_reg[11]),
        .I3(wr_ptr_pattern_reg[12]),
        .O(empty_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    empty_i_11
       (.I0(rd_ptr_reg_reg[13]),
        .I1(rd_ptr_reg_reg[14]),
        .O(empty_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    empty_i_4
       (.I0(empty_i_11_n_0),
        .I1(rd_ptr_reg_reg[5]),
        .I2(rd_ptr_reg_reg[4]),
        .I3(axis_stream_fifo_v1_0_S00_AXI_inst_n_54),
        .I4(axis_stream_fifo_v1_0_S00_AXI_inst_n_53),
        .I5(axis_stream_fifo_v1_0_S00_AXI_inst_n_52),
        .O(empty_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_6
       (.I0(wr_ptr_reg0_reg[4]),
        .I1(wr_ptr_reg0_reg[8]),
        .I2(wr_ptr_reg0_reg[5]),
        .I3(wr_ptr_reg0_reg[10]),
        .O(empty_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_7
       (.I0(wr_ptr_reg0_reg[6]),
        .I1(wr_ptr_reg0_reg[7]),
        .I2(wr_ptr_reg0_reg[3]),
        .I3(wr_ptr_reg0_reg[0]),
        .O(empty_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_9
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(wr_ptr_pattern_reg[10]),
        .I2(wr_ptr_pattern_reg[8]),
        .I3(wr_ptr_pattern_reg[0]),
        .O(empty_i_9_n_0));
  FDRE empty_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .Q(reg_word3),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_4
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(wr_ptr_pattern_reg[0]),
        .I2(wr_ptr_pattern_reg[6]),
        .I3(wr_ptr_pattern_reg[13]),
        .O(full_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_5
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(wr_ptr_pattern_reg[7]),
        .I2(wr_ptr_pattern_reg[3]),
        .I3(wr_ptr_pattern_reg[8]),
        .O(full_i_5_n_0));
  FDRE full_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_13),
        .Q(full),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_3 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_3_n_0 ));
  FDRE \rd_ptr_reg_reg[0] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[0]_i_2_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_2_n_0 ,\rd_ptr_reg_reg[0]_i_2_n_1 ,\rd_ptr_reg_reg[0]_i_2_n_2 ,\rd_ptr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_2_n_4 ,\rd_ptr_reg_reg[0]_i_2_n_5 ,\rd_ptr_reg_reg[0]_i_2_n_6 ,\rd_ptr_reg_reg[0]_i_2_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_3_n_0 }));
  FDRE \rd_ptr_reg_reg[10] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[11] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[12] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3],\rd_ptr_reg_reg[12]_i_1_n_1 ,\rd_ptr_reg_reg[12]_i_1_n_2 ,\rd_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[12]_i_1_n_4 ,\rd_ptr_reg_reg[12]_i_1_n_5 ,\rd_ptr_reg_reg[12]_i_1_n_6 ,\rd_ptr_reg_reg[12]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[15:12]));
  FDRE \rd_ptr_reg_reg[13] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[12]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[13]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[14] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[12]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[14]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[15] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[12]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[15]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[1] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[0]_i_2_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[2] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[0]_i_2_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[3] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[0]_i_2_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[4] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_2_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE \rd_ptr_reg_reg[5] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[6] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[7] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \rd_ptr_reg_reg[8] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1_n_4 ,\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE \rd_ptr_reg_reg[9] 
       (.C(clk),
        .CE(pop),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE rdata_vld0_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_vld00),
        .Q(rdata_vld0),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  FDRE rdata_vld0_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_vld0),
        .Q(rdata_vld0_s),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  FDRE rdata_vld1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_vld10),
        .Q(rdata_vld1),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  FDRE rdata_vld1_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_vld1),
        .Q(rdata_vld1_s),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  FDRE rdata_vld2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_vld20),
        .Q(rdata_vld2),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  FDRE rdata_vld2_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_vld2),
        .Q(rdata_vld2_s),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    rxfifo_full_INST_0
       (.I0(axis_stream_fifo_v1_0_S00_AXI_inst_n_19),
        .O(rxfifo_full));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_i_2
       (.I0(rd_ptr_reg_reg[10]),
        .I1(rd_ptr_reg_reg[5]),
        .I2(rd_ptr_reg_reg[9]),
        .I3(rd_ptr_reg_reg[7]),
        .O(tlast_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    tlast_i_3
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg_reg[1]),
        .I2(rd_ptr_reg_reg[3]),
        .I3(rd_ptr_reg_reg[4]),
        .I4(tlast_i_4_n_0),
        .O(tlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    tlast_i_4
       (.I0(rd_ptr_reg_reg[15]),
        .I1(rd_ptr_reg_reg[13]),
        .I2(rd_ptr_reg_reg[12]),
        .I3(rd_ptr_reg_reg[2]),
        .O(tlast_i_4_n_0));
  FDRE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(tlast0),
        .Q(tlast),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  FDRE tlast_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(tlast),
        .Q(tlast_s),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_que_48_32 u_pipe_que_48_32
       (.E(enable0),
        .\FSM_onehot_cur_state_reg[1]_0 (u_pipe_que_48_32_n_7),
        .\FSM_onehot_cur_state_reg[1]_1 (u_pipe_que_48_32_n_8),
        .\FSM_onehot_cur_state_reg[1]_10 (u_pipe_que_48_32_n_27),
        .\FSM_onehot_cur_state_reg[1]_11 (u_pipe_que_48_32_n_28),
        .\FSM_onehot_cur_state_reg[1]_12 (u_pipe_que_48_32_n_29),
        .\FSM_onehot_cur_state_reg[1]_13 (u_pipe_que_48_32_n_31),
        .\FSM_onehot_cur_state_reg[1]_14 (u_pipe_que_48_32_n_32),
        .\FSM_onehot_cur_state_reg[1]_15 (u_pipe_que_48_32_n_34),
        .\FSM_onehot_cur_state_reg[1]_16 (u_pipe_que_48_32_n_35),
        .\FSM_onehot_cur_state_reg[1]_2 (u_pipe_que_48_32_n_10),
        .\FSM_onehot_cur_state_reg[1]_3 (u_pipe_que_48_32_n_13),
        .\FSM_onehot_cur_state_reg[1]_4 (u_pipe_que_48_32_n_14),
        .\FSM_onehot_cur_state_reg[1]_5 (u_pipe_que_48_32_n_16),
        .\FSM_onehot_cur_state_reg[1]_6 (u_pipe_que_48_32_n_18),
        .\FSM_onehot_cur_state_reg[1]_7 (u_pipe_que_48_32_n_19),
        .\FSM_onehot_cur_state_reg[1]_8 (u_pipe_que_48_32_n_22),
        .\FSM_onehot_cur_state_reg[1]_9 (u_pipe_que_48_32_n_25),
        .Q({u_pipe_que_48_32_n_1,u_pipe_que_48_32_n_2}),
        .S({axis_stream_fifo_v1_0_S00_AXI_inst_n_56,axis_stream_fifo_v1_0_S00_AXI_inst_n_57,axis_stream_fifo_v1_0_S00_AXI_inst_n_58}),
        .SR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .clk(clk),
        .\data_reg_reg[34]_0 (u_pipe_que_48_32_n_33),
        .\data_reg_reg[37]_0 (u_pipe_que_48_32_n_30),
        .\data_reg_reg[41]_0 (u_pipe_que_48_32_n_26),
        .\data_reg_reg[44]_0 (u_pipe_que_48_32_n_23),
        .\data_reg_reg[47]_0 (u_pipe_que_48_32_n_20),
        .\data_reg_reg[52]_0 (u_pipe_que_48_32_n_15),
        .\data_reg_reg[55]_0 (u_pipe_que_48_32_n_12),
        .\data_reg_reg[56]_0 (u_pipe_que_48_32_n_11),
        .\data_reg_reg[58]_0 (u_pipe_que_48_32_n_9),
        .\data_reg_reg[61]_0 (u_pipe_que_48_32_n_6),
        .\data_reg_reg[62]_0 (u_pipe_que_48_32_n_5),
        .\data_reg_reg[63]_0 (u_pipe_que_48_32_n_4),
        .\data_reg_reg[75]_0 (u_pipe_que_48_32_n_24),
        .\data_reg_reg[78]_0 (u_pipe_que_48_32_n_21),
        .\data_reg_reg[82]_0 (u_pipe_que_48_32_n_17),
        .gen_tx_last_carry__0_i_1_0({axis_stream_fifo_v1_0_S00_AXI_inst_n_75,axis_stream_fifo_v1_0_S00_AXI_inst_n_76,axis_stream_fifo_v1_0_S00_AXI_inst_n_77,axis_stream_fifo_v1_0_S00_AXI_inst_n_78}),
        .gen_tx_last_carry__0_i_3_0({axis_stream_fifo_v1_0_S00_AXI_inst_n_71,axis_stream_fifo_v1_0_S00_AXI_inst_n_72,axis_stream_fifo_v1_0_S00_AXI_inst_n_73,axis_stream_fifo_v1_0_S00_AXI_inst_n_74}),
        .gen_tx_last_carry__0_i_4_0({axis_stream_fifo_v1_0_S00_AXI_inst_n_67,axis_stream_fifo_v1_0_S00_AXI_inst_n_68,axis_stream_fifo_v1_0_S00_AXI_inst_n_69,axis_stream_fifo_v1_0_S00_AXI_inst_n_70}),
        .gen_tx_last_carry__1_i_2_0(slv_reg2),
        .gen_tx_last_carry__1_i_2_1({axis_stream_fifo_v1_0_S00_AXI_inst_n_83,axis_stream_fifo_v1_0_S00_AXI_inst_n_84,axis_stream_fifo_v1_0_S00_AXI_inst_n_85}),
        .gen_tx_last_carry__1_i_3_0({axis_stream_fifo_v1_0_S00_AXI_inst_n_79,axis_stream_fifo_v1_0_S00_AXI_inst_n_80,axis_stream_fifo_v1_0_S00_AXI_inst_n_81,axis_stream_fifo_v1_0_S00_AXI_inst_n_82}),
        .gen_tx_last_carry_i_1_0({axis_stream_fifo_v1_0_S00_AXI_inst_n_63,axis_stream_fifo_v1_0_S00_AXI_inst_n_64,axis_stream_fifo_v1_0_S00_AXI_inst_n_65,axis_stream_fifo_v1_0_S00_AXI_inst_n_66}),
        .gen_tx_last_carry_i_3_0({axis_stream_fifo_v1_0_S00_AXI_inst_n_59,axis_stream_fifo_v1_0_S00_AXI_inst_n_60,axis_stream_fifo_v1_0_S00_AXI_inst_n_61,axis_stream_fifo_v1_0_S00_AXI_inst_n_62}),
        .in(rx_mid_data[32]),
        .m00_axis_tlast(reg_word0[4]),
        .rst_n(rst_n),
        .rx_mid_push0(rx_mid_push0),
        .rx_mid_qfull(rx_mid_qfull),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .tlast_s(tlast_s),
        .\tx_byte_count_reg[2]_0 (u_rx_buff_out_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af u_rx_buff_out
       (.Q(reg_word0[1]),
        .SR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .bram0_even_rdata_b(bram0_even_rdata_b),
        .bram0_even_rdata_b_0_sp_1(u_rx_buff_out_n_40),
        .bram0_even_rdata_b_10_sp_1(u_rx_buff_out_n_30),
        .bram0_even_rdata_b_11_sp_1(u_rx_buff_out_n_29),
        .bram0_even_rdata_b_12_sp_1(u_rx_buff_out_n_28),
        .bram0_even_rdata_b_13_sp_1(u_rx_buff_out_n_27),
        .bram0_even_rdata_b_14_sp_1(u_rx_buff_out_n_26),
        .bram0_even_rdata_b_15_sp_1(u_rx_buff_out_n_25),
        .bram0_even_rdata_b_1_sp_1(u_rx_buff_out_n_39),
        .bram0_even_rdata_b_2_sp_1(u_rx_buff_out_n_38),
        .bram0_even_rdata_b_3_sp_1(u_rx_buff_out_n_37),
        .bram0_even_rdata_b_4_sp_1(u_rx_buff_out_n_36),
        .bram0_even_rdata_b_5_sp_1(u_rx_buff_out_n_35),
        .bram0_even_rdata_b_6_sp_1(u_rx_buff_out_n_34),
        .bram0_even_rdata_b_7_sp_1(u_rx_buff_out_n_33),
        .bram0_even_rdata_b_8_sp_1(u_rx_buff_out_n_32),
        .bram0_even_rdata_b_9_sp_1(u_rx_buff_out_n_31),
        .bram0_odd_rdata_b(bram0_odd_rdata_b),
        .bram0_odd_rdata_b_0_sp_1(u_rx_buff_out_n_24),
        .bram0_odd_rdata_b_10_sp_1(u_rx_buff_out_n_14),
        .bram0_odd_rdata_b_11_sp_1(u_rx_buff_out_n_13),
        .bram0_odd_rdata_b_12_sp_1(u_rx_buff_out_n_12),
        .bram0_odd_rdata_b_13_sp_1(u_rx_buff_out_n_11),
        .bram0_odd_rdata_b_14_sp_1(u_rx_buff_out_n_10),
        .bram0_odd_rdata_b_15_sp_1(u_rx_buff_out_n_9),
        .bram0_odd_rdata_b_1_sp_1(u_rx_buff_out_n_23),
        .bram0_odd_rdata_b_2_sp_1(u_rx_buff_out_n_22),
        .bram0_odd_rdata_b_3_sp_1(u_rx_buff_out_n_21),
        .bram0_odd_rdata_b_4_sp_1(u_rx_buff_out_n_20),
        .bram0_odd_rdata_b_5_sp_1(u_rx_buff_out_n_19),
        .bram0_odd_rdata_b_6_sp_1(u_rx_buff_out_n_18),
        .bram0_odd_rdata_b_7_sp_1(u_rx_buff_out_n_17),
        .bram0_odd_rdata_b_8_sp_1(u_rx_buff_out_n_16),
        .bram0_odd_rdata_b_9_sp_1(u_rx_buff_out_n_15),
        .bram1_even_rdata_b(bram1_even_rdata_b),
        .bram1_odd_rdata_b(bram1_odd_rdata_b),
        .bram2_even_rdata_b(bram2_even_rdata_b),
        .bram2_odd_rdata_b(bram2_odd_rdata_b),
        .clk(clk),
        .in(rx_mid_data),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .out({rd_ptr_reg_reg[15:13],rd_ptr_reg_reg[11],rd_ptr_reg_reg[8],rd_ptr_reg_reg[6]}),
        .p_11_out(p_11_out),
        .pop(pop),
        .q_afull05_out(q_afull05_out),
        .qempty_reg_0(u_rx_buff_out_n_7),
        .qfull_reg_0(u_rx_buff_out_n_0),
        .rdata_vld00(rdata_vld00),
        .rdata_vld0_s(rdata_vld0_s),
        .rdata_vld10(rdata_vld10),
        .rdata_vld1_s(rdata_vld1_s),
        .rdata_vld20(rdata_vld20),
        .\rptr_reg[0]_0 (out),
        .rx_mid_qfull(rx_mid_qfull),
        .tlast0(tlast0),
        .tlast_reg(tlast_i_2_n_0),
        .tlast_reg_0(tlast_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_pattern[0]_i_3 
       (.I0(wr_ptr_pattern_reg[0]),
        .O(\wr_ptr_pattern[0]_i_3_n_0 ));
  FDRE \wr_ptr_pattern_reg[0] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_7 ),
        .Q(wr_ptr_pattern_reg[0]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_pattern_reg[0]_i_2_n_0 ,\wr_ptr_pattern_reg[0]_i_2_n_1 ,\wr_ptr_pattern_reg[0]_i_2_n_2 ,\wr_ptr_pattern_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_ptr_pattern_reg[0]_i_2_n_4 ,\wr_ptr_pattern_reg[0]_i_2_n_5 ,\wr_ptr_pattern_reg[0]_i_2_n_6 ,\wr_ptr_pattern_reg[0]_i_2_n_7 }),
        .S({wr_ptr_pattern_reg[3:1],\wr_ptr_pattern[0]_i_3_n_0 }));
  FDRE \wr_ptr_pattern_reg[10] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[10]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[11] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[11]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[12] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[12]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[12]_i_1 
       (.CI(\wr_ptr_pattern_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED [3],\wr_ptr_pattern_reg[12]_i_1_n_1 ,\wr_ptr_pattern_reg[12]_i_1_n_2 ,\wr_ptr_pattern_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_pattern_reg[12]_i_1_n_4 ,\wr_ptr_pattern_reg[12]_i_1_n_5 ,\wr_ptr_pattern_reg[12]_i_1_n_6 ,\wr_ptr_pattern_reg[12]_i_1_n_7 }),
        .S(wr_ptr_pattern_reg[15:12]));
  FDRE \wr_ptr_pattern_reg[13] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[13]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[14] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[14]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[15] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[15]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[1] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_6 ),
        .Q(wr_ptr_pattern_reg[1]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[2] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_5 ),
        .Q(wr_ptr_pattern_reg[2]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[3] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_4 ),
        .Q(wr_ptr_pattern_reg[3]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[4] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[4]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[4]_i_1 
       (.CI(\wr_ptr_pattern_reg[0]_i_2_n_0 ),
        .CO({\wr_ptr_pattern_reg[4]_i_1_n_0 ,\wr_ptr_pattern_reg[4]_i_1_n_1 ,\wr_ptr_pattern_reg[4]_i_1_n_2 ,\wr_ptr_pattern_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_pattern_reg[4]_i_1_n_4 ,\wr_ptr_pattern_reg[4]_i_1_n_5 ,\wr_ptr_pattern_reg[4]_i_1_n_6 ,\wr_ptr_pattern_reg[4]_i_1_n_7 }),
        .S(wr_ptr_pattern_reg[7:4]));
  FDRE \wr_ptr_pattern_reg[5] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[5]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[6] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[6]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[7] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[7]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_pattern_reg[8] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[8]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[8]_i_1 
       (.CI(\wr_ptr_pattern_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_pattern_reg[8]_i_1_n_0 ,\wr_ptr_pattern_reg[8]_i_1_n_1 ,\wr_ptr_pattern_reg[8]_i_1_n_2 ,\wr_ptr_pattern_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_pattern_reg[8]_i_1_n_4 ,\wr_ptr_pattern_reg[8]_i_1_n_5 ,\wr_ptr_pattern_reg[8]_i_1_n_6 ,\wr_ptr_pattern_reg[8]_i_1_n_7 }),
        .S(wr_ptr_pattern_reg[11:8]));
  FDRE \wr_ptr_pattern_reg[9] 
       (.C(clk),
        .CE(p_13_in),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[9]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  LUT5 #(
    .INIT(32'h11101111)) 
    \wr_ptr_reg0[0]_i_4 
       (.I0(wr_ptr_reg0_reg[14]),
        .I1(wr_ptr_reg0_reg[15]),
        .I2(\wr_ptr_reg0[0]_i_6_n_0 ),
        .I3(\wr_ptr_reg0[0]_i_7_n_0 ),
        .I4(\wr_ptr_reg0[0]_i_8_n_0 ),
        .O(\wr_ptr_reg0[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg0[0]_i_5 
       (.I0(wr_ptr_reg0_reg[0]),
        .O(\wr_ptr_reg0[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_ptr_reg0[0]_i_6 
       (.I0(wr_ptr_reg0_reg[1]),
        .I1(wr_ptr_reg0_reg[10]),
        .I2(wr_ptr_reg0_reg[6]),
        .I3(wr_ptr_reg0_reg[0]),
        .O(\wr_ptr_reg0[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_ptr_reg0[0]_i_7 
       (.I0(wr_ptr_reg0_reg[2]),
        .I1(wr_ptr_reg0_reg[3]),
        .I2(wr_ptr_reg0_reg[7]),
        .I3(wr_ptr_reg0_reg[12]),
        .O(\wr_ptr_reg0[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_ptr_reg0[0]_i_8 
       (.I0(wr_ptr_reg0_reg[5]),
        .I1(wr_ptr_reg0_reg[11]),
        .I2(wr_ptr_reg0_reg[13]),
        .I3(wr_ptr_reg0_reg[4]),
        .I4(wr_ptr_reg0_reg[9]),
        .I5(wr_ptr_reg0_reg[8]),
        .O(\wr_ptr_reg0[0]_i_8_n_0 ));
  FDRE \wr_ptr_reg0_reg[0] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[0]_i_3_n_7 ),
        .Q(wr_ptr_reg0_reg[0]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wr_ptr_reg0_reg[0]_i_3_n_0 ,\wr_ptr_reg0_reg[0]_i_3_n_1 ,\wr_ptr_reg0_reg[0]_i_3_n_2 ,\wr_ptr_reg0_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_ptr_reg0_reg[0]_i_3_n_4 ,\wr_ptr_reg0_reg[0]_i_3_n_5 ,\wr_ptr_reg0_reg[0]_i_3_n_6 ,\wr_ptr_reg0_reg[0]_i_3_n_7 }),
        .S({wr_ptr_reg0_reg[3:1],\wr_ptr_reg0[0]_i_5_n_0 }));
  FDRE \wr_ptr_reg0_reg[10] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_reg0_reg[10]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[11] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_reg0_reg[11]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[12] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_reg0_reg[12]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[12]_i_1 
       (.CI(\wr_ptr_reg0_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED [3],\wr_ptr_reg0_reg[12]_i_1_n_1 ,\wr_ptr_reg0_reg[12]_i_1_n_2 ,\wr_ptr_reg0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg0_reg[12]_i_1_n_4 ,\wr_ptr_reg0_reg[12]_i_1_n_5 ,\wr_ptr_reg0_reg[12]_i_1_n_6 ,\wr_ptr_reg0_reg[12]_i_1_n_7 }),
        .S(wr_ptr_reg0_reg[15:12]));
  FDRE \wr_ptr_reg0_reg[13] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[12]_i_1_n_6 ),
        .Q(wr_ptr_reg0_reg[13]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[14] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[12]_i_1_n_5 ),
        .Q(wr_ptr_reg0_reg[14]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[15] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[12]_i_1_n_4 ),
        .Q(wr_ptr_reg0_reg[15]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[1] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[0]_i_3_n_6 ),
        .Q(wr_ptr_reg0_reg[1]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[2] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[0]_i_3_n_5 ),
        .Q(wr_ptr_reg0_reg[2]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[3] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[0]_i_3_n_4 ),
        .Q(wr_ptr_reg0_reg[3]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[4] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_reg0_reg[4]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[4]_i_1 
       (.CI(\wr_ptr_reg0_reg[0]_i_3_n_0 ),
        .CO({\wr_ptr_reg0_reg[4]_i_1_n_0 ,\wr_ptr_reg0_reg[4]_i_1_n_1 ,\wr_ptr_reg0_reg[4]_i_1_n_2 ,\wr_ptr_reg0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg0_reg[4]_i_1_n_4 ,\wr_ptr_reg0_reg[4]_i_1_n_5 ,\wr_ptr_reg0_reg[4]_i_1_n_6 ,\wr_ptr_reg0_reg[4]_i_1_n_7 }),
        .S(wr_ptr_reg0_reg[7:4]));
  FDRE \wr_ptr_reg0_reg[5] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_reg0_reg[5]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[6] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_reg0_reg[6]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[7] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_reg0_reg[7]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  FDRE \wr_ptr_reg0_reg[8] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_reg0_reg[8]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[8]_i_1 
       (.CI(\wr_ptr_reg0_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_reg0_reg[8]_i_1_n_0 ,\wr_ptr_reg0_reg[8]_i_1_n_1 ,\wr_ptr_reg0_reg[8]_i_1_n_2 ,\wr_ptr_reg0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg0_reg[8]_i_1_n_4 ,\wr_ptr_reg0_reg[8]_i_1_n_5 ,\wr_ptr_reg0_reg[8]_i_1_n_6 ,\wr_ptr_reg0_reg[8]_i_1_n_7 }),
        .S(wr_ptr_reg0_reg[11:8]));
  FDRE \wr_ptr_reg0_reg[9] 
       (.C(clk),
        .CE(wr_ptr_reg00),
        .D(\wr_ptr_reg0_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_reg0_reg[9]),
        .R(axis_stream_fifo_v1_0_S00_AXI_inst_n_86));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg1_reg[0]_0 ,
    q_afull05_out,
    p_11_out,
    bram0_even_we_a,
    wr_ptr_reg00,
    full_reg,
    bram0_odd_we_a,
    s00_axis_tready,
    empty0,
    wr_ptr_pattern_reg_9_sp_1,
    p_13_in,
    full_reg_0,
    \slv_reg2_reg[30]_0 ,
    irq_full,
    \rd_ptr_reg_reg[7] ,
    \rd_ptr_reg_reg[15] ,
    \rd_ptr_reg_reg[12] ,
    E,
    S,
    \slv_reg2_reg[8]_0 ,
    \slv_reg2_reg[12]_0 ,
    \slv_reg2_reg[16]_0 ,
    \slv_reg2_reg[20]_0 ,
    \slv_reg2_reg[24]_0 ,
    \slv_reg2_reg[28]_0 ,
    \slv_reg2_reg[31]_0 ,
    \slv_reg1_reg[0]_1 ,
    bram2_odd_addr_a,
    bram0_odd_data_a,
    bram1_odd_data_a,
    bram2_odd_data_a,
    in,
    s00_axi_rdata,
    clk,
    full,
    s00_axis_tready_0,
    s00_axis_tvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    rdata_vld1_s,
    rdata_vld2_s,
    rdata_vld0_s,
    rx_mid_push0,
    q_afull_reg,
    m00_axis_tlast,
    wr_ptr_reg0_reg,
    wr_ptr_pattern_reg,
    wr_ptr_reg0_reg_0_sp_1,
    rst_n,
    empty_reg,
    empty_reg_0,
    full_reg_1,
    full_reg_2,
    empty_reg_1,
    empty_reg_2,
    out,
    \axi_rdata_reg[30]_0 ,
    s00_axi_wdata,
    s00_axis_tdata,
    O,
    \m00_axis_tdata[31] ,
    \m00_axis_tdata[31]_0 ,
    \m00_axis_tdata[30] ,
    \m00_axis_tdata[30]_0 ,
    \m00_axis_tdata[29] ,
    \m00_axis_tdata[29]_0 ,
    \m00_axis_tdata[28] ,
    \m00_axis_tdata[28]_0 ,
    \m00_axis_tdata[27] ,
    \m00_axis_tdata[27]_0 ,
    \m00_axis_tdata[26] ,
    \m00_axis_tdata[26]_0 ,
    \m00_axis_tdata[25] ,
    \m00_axis_tdata[25]_0 ,
    \m00_axis_tdata[24] ,
    \m00_axis_tdata[24]_0 ,
    \m00_axis_tdata[23] ,
    \m00_axis_tdata[23]_0 ,
    \m00_axis_tdata[22] ,
    \m00_axis_tdata[22]_0 ,
    \m00_axis_tdata[21] ,
    \m00_axis_tdata[21]_0 ,
    \m00_axis_tdata[20] ,
    \m00_axis_tdata[20]_0 ,
    \m00_axis_tdata[19] ,
    \m00_axis_tdata[19]_0 ,
    \m00_axis_tdata[18] ,
    \m00_axis_tdata[18]_0 ,
    \m00_axis_tdata[17] ,
    \m00_axis_tdata[17]_0 ,
    \m00_axis_tdata[16] ,
    \m00_axis_tdata[16]_0 ,
    \m00_axis_tdata[15] ,
    \m00_axis_tdata[15]_0 ,
    \m00_axis_tdata[14] ,
    \m00_axis_tdata[14]_0 ,
    \m00_axis_tdata[13] ,
    \m00_axis_tdata[13]_0 ,
    \m00_axis_tdata[12] ,
    \m00_axis_tdata[12]_0 ,
    \m00_axis_tdata[11] ,
    \m00_axis_tdata[11]_0 ,
    \m00_axis_tdata[10] ,
    \m00_axis_tdata[10]_0 ,
    \m00_axis_tdata[9] ,
    \m00_axis_tdata[9]_0 ,
    \m00_axis_tdata[8] ,
    \m00_axis_tdata[8]_0 ,
    \m00_axis_tdata[7] ,
    \m00_axis_tdata[7]_0 ,
    \m00_axis_tdata[6] ,
    \m00_axis_tdata[6]_0 ,
    \m00_axis_tdata[5] ,
    \m00_axis_tdata[5]_0 ,
    \m00_axis_tdata[4] ,
    \m00_axis_tdata[4]_0 ,
    \m00_axis_tdata[3] ,
    \m00_axis_tdata[3]_0 ,
    \m00_axis_tdata[2] ,
    \m00_axis_tdata[2]_0 ,
    \m00_axis_tdata[1] ,
    \m00_axis_tdata[1]_0 ,
    \m00_axis_tdata[0] ,
    \m00_axis_tdata[0]_0 ,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]Q;
  output [0:0]\slv_reg1_reg[0]_0 ;
  output q_afull05_out;
  output p_11_out;
  output bram0_even_we_a;
  output wr_ptr_reg00;
  output full_reg;
  output bram0_odd_we_a;
  output s00_axis_tready;
  output empty0;
  output wr_ptr_pattern_reg_9_sp_1;
  output p_13_in;
  output full_reg_0;
  output [30:0]\slv_reg2_reg[30]_0 ;
  output irq_full;
  output \rd_ptr_reg_reg[7] ;
  output \rd_ptr_reg_reg[15] ;
  output \rd_ptr_reg_reg[12] ;
  output [0:0]E;
  output [2:0]S;
  output [3:0]\slv_reg2_reg[8]_0 ;
  output [3:0]\slv_reg2_reg[12]_0 ;
  output [3:0]\slv_reg2_reg[16]_0 ;
  output [3:0]\slv_reg2_reg[20]_0 ;
  output [3:0]\slv_reg2_reg[24]_0 ;
  output [3:0]\slv_reg2_reg[28]_0 ;
  output [2:0]\slv_reg2_reg[31]_0 ;
  output \slv_reg1_reg[0]_1 ;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram0_odd_data_a;
  output [15:0]bram1_odd_data_a;
  output [15:0]bram2_odd_data_a;
  output [31:0]in;
  output [31:0]s00_axi_rdata;
  input clk;
  input full;
  input [1:0]s00_axis_tready_0;
  input s00_axis_tvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input rdata_vld1_s;
  input rdata_vld2_s;
  input rdata_vld0_s;
  input rx_mid_push0;
  input q_afull_reg;
  input m00_axis_tlast;
  input [15:0]wr_ptr_reg0_reg;
  input [15:0]wr_ptr_pattern_reg;
  input wr_ptr_reg0_reg_0_sp_1;
  input rst_n;
  input empty_reg;
  input empty_reg_0;
  input full_reg_1;
  input full_reg_2;
  input empty_reg_1;
  input empty_reg_2;
  input [15:0]out;
  input \axi_rdata_reg[30]_0 ;
  input [31:0]s00_axi_wdata;
  input [47:0]s00_axis_tdata;
  input [2:0]O;
  input \m00_axis_tdata[31] ;
  input \m00_axis_tdata[31]_0 ;
  input \m00_axis_tdata[30] ;
  input \m00_axis_tdata[30]_0 ;
  input \m00_axis_tdata[29] ;
  input \m00_axis_tdata[29]_0 ;
  input \m00_axis_tdata[28] ;
  input \m00_axis_tdata[28]_0 ;
  input \m00_axis_tdata[27] ;
  input \m00_axis_tdata[27]_0 ;
  input \m00_axis_tdata[26] ;
  input \m00_axis_tdata[26]_0 ;
  input \m00_axis_tdata[25] ;
  input \m00_axis_tdata[25]_0 ;
  input \m00_axis_tdata[24] ;
  input \m00_axis_tdata[24]_0 ;
  input \m00_axis_tdata[23] ;
  input \m00_axis_tdata[23]_0 ;
  input \m00_axis_tdata[22] ;
  input \m00_axis_tdata[22]_0 ;
  input \m00_axis_tdata[21] ;
  input \m00_axis_tdata[21]_0 ;
  input \m00_axis_tdata[20] ;
  input \m00_axis_tdata[20]_0 ;
  input \m00_axis_tdata[19] ;
  input \m00_axis_tdata[19]_0 ;
  input \m00_axis_tdata[18] ;
  input \m00_axis_tdata[18]_0 ;
  input \m00_axis_tdata[17] ;
  input \m00_axis_tdata[17]_0 ;
  input \m00_axis_tdata[16] ;
  input \m00_axis_tdata[16]_0 ;
  input \m00_axis_tdata[15] ;
  input \m00_axis_tdata[15]_0 ;
  input \m00_axis_tdata[14] ;
  input \m00_axis_tdata[14]_0 ;
  input \m00_axis_tdata[13] ;
  input \m00_axis_tdata[13]_0 ;
  input \m00_axis_tdata[12] ;
  input \m00_axis_tdata[12]_0 ;
  input \m00_axis_tdata[11] ;
  input \m00_axis_tdata[11]_0 ;
  input \m00_axis_tdata[10] ;
  input \m00_axis_tdata[10]_0 ;
  input \m00_axis_tdata[9] ;
  input \m00_axis_tdata[9]_0 ;
  input \m00_axis_tdata[8] ;
  input \m00_axis_tdata[8]_0 ;
  input \m00_axis_tdata[7] ;
  input \m00_axis_tdata[7]_0 ;
  input \m00_axis_tdata[6] ;
  input \m00_axis_tdata[6]_0 ;
  input \m00_axis_tdata[5] ;
  input \m00_axis_tdata[5]_0 ;
  input \m00_axis_tdata[4] ;
  input \m00_axis_tdata[4]_0 ;
  input \m00_axis_tdata[3] ;
  input \m00_axis_tdata[3]_0 ;
  input \m00_axis_tdata[2] ;
  input \m00_axis_tdata[2]_0 ;
  input \m00_axis_tdata[1] ;
  input \m00_axis_tdata[1]_0 ;
  input \m00_axis_tdata[0] ;
  input \m00_axis_tdata[0]_0 ;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;

  wire [0:0]E;
  wire [2:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
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
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire bram0_even_we_a;
  wire [15:0]bram0_odd_data_a;
  wire bram0_odd_we_a;
  wire [15:0]bram1_odd_data_a;
  wire bram2_even_we_a_INST_0_i_1_n_0;
  wire [12:0]bram2_odd_addr_a;
  wire [15:0]bram2_odd_data_a;
  wire clk;
  wire empty0;
  wire empty_i_5_n_0;
  wire empty_i_8_n_0;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire full;
  wire full_i_2_n_0;
  wire full_i_3_n_0;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire [31:0]in;
  wire irq_full;
  wire \m00_axis_tdata[0] ;
  wire \m00_axis_tdata[0]_0 ;
  wire \m00_axis_tdata[10] ;
  wire \m00_axis_tdata[10]_0 ;
  wire \m00_axis_tdata[11] ;
  wire \m00_axis_tdata[11]_0 ;
  wire \m00_axis_tdata[12] ;
  wire \m00_axis_tdata[12]_0 ;
  wire \m00_axis_tdata[13] ;
  wire \m00_axis_tdata[13]_0 ;
  wire \m00_axis_tdata[14] ;
  wire \m00_axis_tdata[14]_0 ;
  wire \m00_axis_tdata[15] ;
  wire \m00_axis_tdata[15]_0 ;
  wire \m00_axis_tdata[16] ;
  wire \m00_axis_tdata[16]_0 ;
  wire \m00_axis_tdata[17] ;
  wire \m00_axis_tdata[17]_0 ;
  wire \m00_axis_tdata[18] ;
  wire \m00_axis_tdata[18]_0 ;
  wire \m00_axis_tdata[19] ;
  wire \m00_axis_tdata[19]_0 ;
  wire \m00_axis_tdata[1] ;
  wire \m00_axis_tdata[1]_0 ;
  wire \m00_axis_tdata[20] ;
  wire \m00_axis_tdata[20]_0 ;
  wire \m00_axis_tdata[21] ;
  wire \m00_axis_tdata[21]_0 ;
  wire \m00_axis_tdata[22] ;
  wire \m00_axis_tdata[22]_0 ;
  wire \m00_axis_tdata[23] ;
  wire \m00_axis_tdata[23]_0 ;
  wire \m00_axis_tdata[24] ;
  wire \m00_axis_tdata[24]_0 ;
  wire \m00_axis_tdata[25] ;
  wire \m00_axis_tdata[25]_0 ;
  wire \m00_axis_tdata[26] ;
  wire \m00_axis_tdata[26]_0 ;
  wire \m00_axis_tdata[27] ;
  wire \m00_axis_tdata[27]_0 ;
  wire \m00_axis_tdata[28] ;
  wire \m00_axis_tdata[28]_0 ;
  wire \m00_axis_tdata[29] ;
  wire \m00_axis_tdata[29]_0 ;
  wire \m00_axis_tdata[2] ;
  wire \m00_axis_tdata[2]_0 ;
  wire \m00_axis_tdata[30] ;
  wire \m00_axis_tdata[30]_0 ;
  wire \m00_axis_tdata[31] ;
  wire \m00_axis_tdata[31]_0 ;
  wire \m00_axis_tdata[3] ;
  wire \m00_axis_tdata[3]_0 ;
  wire \m00_axis_tdata[4] ;
  wire \m00_axis_tdata[4]_0 ;
  wire \m00_axis_tdata[5] ;
  wire \m00_axis_tdata[5]_0 ;
  wire \m00_axis_tdata[6] ;
  wire \m00_axis_tdata[6]_0 ;
  wire \m00_axis_tdata[7] ;
  wire \m00_axis_tdata[7]_0 ;
  wire \m00_axis_tdata[8] ;
  wire \m00_axis_tdata[8]_0 ;
  wire \m00_axis_tdata[9] ;
  wire \m00_axis_tdata[9]_0 ;
  wire m00_axis_tlast;
  wire [15:0]out;
  wire p_11_out;
  wire p_13_in;
  wire [31:0]p_1_in;
  wire [31:0]p_2_in;
  wire q_afull05_out;
  wire q_afull_reg;
  wire \rd_ptr_reg_reg[12] ;
  wire \rd_ptr_reg_reg[15] ;
  wire \rd_ptr_reg_reg[7] ;
  wire rdata_vld0_s;
  wire rdata_vld1_s;
  wire rdata_vld2_s;
  wire [31:0]reg_data_out;
  wire [16:0]reg_word0;
  wire rst_n;
  wire rx_mid_push0;
  wire rxfifo_full_INST_0_i_5_n_0;
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
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [1:0]s00_axis_tready_0;
  wire s00_axis_tvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
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
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[31]_i_3_n_0 ;
  wire slv_reg1_clr;
  wire slv_reg1_clr0;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg[0]_1 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:31]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [3:0]\slv_reg2_reg[12]_0 ;
  wire [3:0]\slv_reg2_reg[16]_0 ;
  wire [3:0]\slv_reg2_reg[20]_0 ;
  wire [3:0]\slv_reg2_reg[24]_0 ;
  wire [3:0]\slv_reg2_reg[28]_0 ;
  wire [30:0]\slv_reg2_reg[30]_0 ;
  wire [2:0]\slv_reg2_reg[31]_0 ;
  wire [3:0]\slv_reg2_reg[8]_0 ;
  wire slv_reg_rden__0;
  wire [15:0]wr_ptr_pattern_reg;
  wire wr_ptr_pattern_reg_9_sn_1;
  wire wr_ptr_reg00;
  wire [15:0]wr_ptr_reg0_reg;
  wire wr_ptr_reg0_reg_0_sn_1;

  assign wr_ptr_pattern_reg_9_sp_1 = wr_ptr_pattern_reg_9_sn_1;
  assign wr_ptr_reg0_reg_0_sn_1 = wr_ptr_reg0_reg_0_sp_1;
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur_state[5]_i_1 
       (.I0(reg_word0[0]),
        .I1(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
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
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [0]),
        .I3(axi_araddr[3]),
        .I4(reg_word0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h00B800B8FFFF0000)) 
    \axi_rdata[0]_i_2 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[0]),
        .I3(\axi_rdata_reg[30]_0 ),
        .I4(\slv_reg1_reg[0]_0 ),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [10]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[10]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[10]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [11]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[11]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[11]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [12]),
        .I3(axi_araddr[3]),
        .I4(reg_word0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[12]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[12]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [13]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[13]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[13]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [14]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \axi_rdata[14]_i_2 
       (.I0(wr_ptr_pattern_reg[14]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[14]),
        .I3(\axi_rdata_reg[30]_0 ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [15]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \axi_rdata[15]_i_2 
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[15]),
        .I3(\axi_rdata_reg[30]_0 ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [16]),
        .I3(axi_araddr[3]),
        .I4(reg_word0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [1]),
        .I3(axi_araddr[3]),
        .I4(Q[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h5044FFFF50440000)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_reg0_reg[1]),
        .I2(wr_ptr_pattern_reg[1]),
        .I3(reg_word0[16]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [24]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [25]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [26]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [27]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [28]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [29]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[2]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg[30]_0 [30]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(full_reg_0),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [3]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[3]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[3]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [4]),
        .I3(axi_araddr[3]),
        .I4(Q[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[4]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[4]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [5]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[5]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[5]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [6]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[6]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[6]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [7]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[7]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[7]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [8]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[8]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[8]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[30]_0 [9]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[9]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[9]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[0]_INST_0 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[32]),
        .O(bram0_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[42]),
        .O(bram0_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[43]),
        .O(bram0_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[44]),
        .O(bram0_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[13]_INST_0 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[45]),
        .O(bram0_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[14]_INST_0 
       (.I0(wr_ptr_pattern_reg[14]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[46]),
        .O(bram0_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[15]_INST_0 
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[47]),
        .O(bram0_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[33]),
        .O(bram0_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[34]),
        .O(bram0_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[35]),
        .O(bram0_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[36]),
        .O(bram0_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[37]),
        .O(bram0_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[38]),
        .O(bram0_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[39]),
        .O(bram0_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[40]),
        .O(bram0_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[41]),
        .O(bram0_odd_data_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[0]_INST_0 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[16]),
        .O(bram1_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[26]),
        .O(bram1_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[27]),
        .O(bram1_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[28]),
        .O(bram1_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[13]_INST_0 
       (.I0(O[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[29]),
        .O(bram1_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[14]_INST_0 
       (.I0(O[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[30]),
        .O(bram1_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[15]_INST_0 
       (.I0(O[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[31]),
        .O(bram1_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[17]),
        .O(bram1_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[18]),
        .O(bram1_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[19]),
        .O(bram1_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[20]),
        .O(bram1_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[21]),
        .O(bram1_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[22]),
        .O(bram1_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[23]),
        .O(bram1_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[24]),
        .O(bram1_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[25]),
        .O(bram1_odd_data_a[9]));
  LUT6 #(
    .INIT(64'h1111111111111F11)) 
    bram2_even_we_a_INST_0
       (.I0(bram2_even_we_a_INST_0_i_1_n_0),
        .I1(wr_ptr_reg0_reg[0]),
        .I2(wr_ptr_pattern_reg[0]),
        .I3(reg_word0[16]),
        .I4(wr_ptr_pattern_reg[15]),
        .I5(wr_ptr_pattern_reg[14]),
        .O(bram0_even_we_a));
  LUT6 #(
    .INIT(64'h5D5D5DFDFFFFFFFF)) 
    bram2_even_we_a_INST_0_i_1
       (.I0(reg_word0[0]),
        .I1(full),
        .I2(Q[1]),
        .I3(s00_axis_tready_0[0]),
        .I4(s00_axis_tready_0[1]),
        .I5(s00_axis_tvalid),
        .O(bram2_even_we_a_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \bram2_odd_addr_a[0]_INST_0 
       (.I0(wr_ptr_reg0_reg[1]),
        .I1(wr_ptr_pattern_reg[1]),
        .I2(reg_word0[16]),
        .O(bram2_odd_addr_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[11]),
        .O(bram2_odd_addr_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[12]),
        .O(bram2_odd_addr_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[13]),
        .O(bram2_odd_addr_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[2]),
        .O(bram2_odd_addr_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[3]),
        .O(bram2_odd_addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[4]),
        .O(bram2_odd_addr_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[5]),
        .O(bram2_odd_addr_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[6]),
        .O(bram2_odd_addr_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[7]),
        .O(bram2_odd_addr_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[8]),
        .O(bram2_odd_addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[9]),
        .O(bram2_odd_addr_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[10]),
        .O(bram2_odd_addr_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[0]_INST_0 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[0]),
        .O(bram2_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[10]),
        .O(bram2_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[11]),
        .O(bram2_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[12]),
        .O(bram2_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[13]_INST_0 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[13]),
        .O(bram2_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[14]_INST_0 
       (.I0(wr_ptr_pattern_reg[14]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[14]),
        .O(bram2_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \bram2_odd_data_a[15]_INST_0 
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(s00_axis_tdata[15]),
        .I2(reg_word0[16]),
        .O(bram2_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[1]),
        .O(bram2_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[2]),
        .O(bram2_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[3]),
        .O(bram2_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[4]),
        .O(bram2_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[5]),
        .O(bram2_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[6]),
        .O(bram2_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[7]),
        .O(bram2_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[8]),
        .O(bram2_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[9]),
        .O(bram2_odd_data_a[9]));
  LUT6 #(
    .INIT(64'h444444444444F444)) 
    bram2_odd_we_a_INST_0
       (.I0(bram2_even_we_a_INST_0_i_1_n_0),
        .I1(wr_ptr_reg0_reg[0]),
        .I2(wr_ptr_pattern_reg[0]),
        .I3(reg_word0[16]),
        .I4(wr_ptr_pattern_reg[15]),
        .I5(wr_ptr_pattern_reg[14]),
        .O(bram0_odd_we_a));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    empty_i_2
       (.I0(empty_i_5_n_0),
        .I1(empty_reg),
        .I2(empty_reg_0),
        .I3(wr_ptr_reg0_reg[2]),
        .I4(wr_ptr_reg0_reg[12]),
        .I5(wr_ptr_reg0_reg[13]),
        .O(empty0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    empty_i_3
       (.I0(empty_i_8_n_0),
        .I1(empty_reg_1),
        .I2(empty_reg_2),
        .I3(wr_ptr_pattern_reg[9]),
        .I4(wr_ptr_pattern_reg[2]),
        .I5(wr_ptr_pattern_reg[5]),
        .O(wr_ptr_pattern_reg_9_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    empty_i_5
       (.I0(wr_ptr_reg0_reg[14]),
        .I1(wr_ptr_reg0_reg[15]),
        .I2(wr_ptr_reg0_reg[11]),
        .I3(wr_ptr_reg0_reg[9]),
        .I4(reg_word0[16]),
        .I5(wr_ptr_reg0_reg[1]),
        .O(empty_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    empty_i_8
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_pattern_reg[7]),
        .I3(wr_ptr_pattern_reg[6]),
        .I4(wr_ptr_pattern_reg[14]),
        .I5(wr_ptr_pattern_reg[15]),
        .O(empty_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFAB0000)) 
    full_i_1
       (.I0(full),
        .I1(wr_ptr_reg0_reg_0_sn_1),
        .I2(bram2_even_we_a_INST_0_i_1_n_0),
        .I3(full_i_2_n_0),
        .I4(rst_n),
        .I5(\slv_reg1_reg[0]_0 ),
        .O(full_reg));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    full_i_2
       (.I0(full_i_3_n_0),
        .I1(full_reg_1),
        .I2(full_reg_2),
        .I3(wr_ptr_pattern_reg[10]),
        .I4(wr_ptr_pattern_reg[5]),
        .I5(wr_ptr_pattern_reg[9]),
        .O(full_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    full_i_3
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_pattern_reg[12]),
        .I3(wr_ptr_pattern_reg[11]),
        .I4(wr_ptr_pattern_reg[14]),
        .I5(wr_ptr_pattern_reg[15]),
        .O(full_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__0_i_1
       (.I0(\slv_reg2_reg[30]_0 [8]),
        .O(\slv_reg2_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__0_i_2
       (.I0(\slv_reg2_reg[30]_0 [7]),
        .O(\slv_reg2_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__0_i_3
       (.I0(\slv_reg2_reg[30]_0 [6]),
        .O(\slv_reg2_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__0_i_4
       (.I0(\slv_reg2_reg[30]_0 [5]),
        .O(\slv_reg2_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__1_i_1
       (.I0(\slv_reg2_reg[30]_0 [12]),
        .O(\slv_reg2_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__1_i_2
       (.I0(\slv_reg2_reg[30]_0 [11]),
        .O(\slv_reg2_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__1_i_3
       (.I0(\slv_reg2_reg[30]_0 [10]),
        .O(\slv_reg2_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__1_i_4
       (.I0(\slv_reg2_reg[30]_0 [9]),
        .O(\slv_reg2_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__2_i_1
       (.I0(\slv_reg2_reg[30]_0 [16]),
        .O(\slv_reg2_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__2_i_2
       (.I0(\slv_reg2_reg[30]_0 [15]),
        .O(\slv_reg2_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__2_i_3
       (.I0(\slv_reg2_reg[30]_0 [14]),
        .O(\slv_reg2_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__2_i_4
       (.I0(\slv_reg2_reg[30]_0 [13]),
        .O(\slv_reg2_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__3_i_1
       (.I0(\slv_reg2_reg[30]_0 [20]),
        .O(\slv_reg2_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__3_i_2
       (.I0(\slv_reg2_reg[30]_0 [19]),
        .O(\slv_reg2_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__3_i_3
       (.I0(\slv_reg2_reg[30]_0 [18]),
        .O(\slv_reg2_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__3_i_4
       (.I0(\slv_reg2_reg[30]_0 [17]),
        .O(\slv_reg2_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__4_i_1
       (.I0(\slv_reg2_reg[30]_0 [24]),
        .O(\slv_reg2_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__4_i_2
       (.I0(\slv_reg2_reg[30]_0 [23]),
        .O(\slv_reg2_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__4_i_3
       (.I0(\slv_reg2_reg[30]_0 [22]),
        .O(\slv_reg2_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__4_i_4
       (.I0(\slv_reg2_reg[30]_0 [21]),
        .O(\slv_reg2_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__5_i_1
       (.I0(\slv_reg2_reg[30]_0 [28]),
        .O(\slv_reg2_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__5_i_2
       (.I0(\slv_reg2_reg[30]_0 [27]),
        .O(\slv_reg2_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__5_i_3
       (.I0(\slv_reg2_reg[30]_0 [26]),
        .O(\slv_reg2_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__5_i_4
       (.I0(\slv_reg2_reg[30]_0 [25]),
        .O(\slv_reg2_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__6_i_1
       (.I0(slv_reg2),
        .O(\slv_reg2_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__6_i_2
       (.I0(\slv_reg2_reg[30]_0 [30]),
        .O(\slv_reg2_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry__6_i_3
       (.I0(\slv_reg2_reg[30]_0 [29]),
        .O(\slv_reg2_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry_i_1
       (.I0(\slv_reg2_reg[30]_0 [4]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry_i_2
       (.I0(\slv_reg2_reg[30]_0 [3]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    gen_tx_last0_carry_i_3
       (.I0(\slv_reg2_reg[30]_0 [2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    irq_full_INST_0
       (.I0(reg_word0[12]),
        .I1(full_reg_0),
        .O(irq_full));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    q_afull_i_4
       (.I0(rdata_vld1_s),
        .I1(rdata_vld2_s),
        .I2(rdata_vld0_s),
        .I3(Q[1]),
        .I4(rx_mid_push0),
        .I5(q_afull_reg),
        .O(q_afull05_out));
  MUXF7 \rgfile_reg[3][0]_srl4_i_1 
       (.I0(\m00_axis_tdata[0] ),
        .I1(\m00_axis_tdata[0]_0 ),
        .O(in[0]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][10]_srl4_i_1 
       (.I0(\m00_axis_tdata[10] ),
        .I1(\m00_axis_tdata[10]_0 ),
        .O(in[10]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][11]_srl4_i_1 
       (.I0(\m00_axis_tdata[11] ),
        .I1(\m00_axis_tdata[11]_0 ),
        .O(in[11]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][12]_srl4_i_1 
       (.I0(\m00_axis_tdata[12] ),
        .I1(\m00_axis_tdata[12]_0 ),
        .O(in[12]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][13]_srl4_i_1 
       (.I0(\m00_axis_tdata[13] ),
        .I1(\m00_axis_tdata[13]_0 ),
        .O(in[13]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][14]_srl4_i_1 
       (.I0(\m00_axis_tdata[14] ),
        .I1(\m00_axis_tdata[14]_0 ),
        .O(in[14]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][15]_srl4_i_1 
       (.I0(\m00_axis_tdata[15] ),
        .I1(\m00_axis_tdata[15]_0 ),
        .O(in[15]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][16]_srl4_i_1 
       (.I0(\m00_axis_tdata[16] ),
        .I1(\m00_axis_tdata[16]_0 ),
        .O(in[16]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][17]_srl4_i_1 
       (.I0(\m00_axis_tdata[17] ),
        .I1(\m00_axis_tdata[17]_0 ),
        .O(in[17]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][18]_srl4_i_1 
       (.I0(\m00_axis_tdata[18] ),
        .I1(\m00_axis_tdata[18]_0 ),
        .O(in[18]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][19]_srl4_i_1 
       (.I0(\m00_axis_tdata[19] ),
        .I1(\m00_axis_tdata[19]_0 ),
        .O(in[19]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][1]_srl4_i_1 
       (.I0(\m00_axis_tdata[1] ),
        .I1(\m00_axis_tdata[1]_0 ),
        .O(in[1]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][20]_srl4_i_1 
       (.I0(\m00_axis_tdata[20] ),
        .I1(\m00_axis_tdata[20]_0 ),
        .O(in[20]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][21]_srl4_i_1 
       (.I0(\m00_axis_tdata[21] ),
        .I1(\m00_axis_tdata[21]_0 ),
        .O(in[21]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][22]_srl4_i_1 
       (.I0(\m00_axis_tdata[22] ),
        .I1(\m00_axis_tdata[22]_0 ),
        .O(in[22]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][23]_srl4_i_1 
       (.I0(\m00_axis_tdata[23] ),
        .I1(\m00_axis_tdata[23]_0 ),
        .O(in[23]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][24]_srl4_i_1 
       (.I0(\m00_axis_tdata[24] ),
        .I1(\m00_axis_tdata[24]_0 ),
        .O(in[24]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][25]_srl4_i_1 
       (.I0(\m00_axis_tdata[25] ),
        .I1(\m00_axis_tdata[25]_0 ),
        .O(in[25]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][26]_srl4_i_1 
       (.I0(\m00_axis_tdata[26] ),
        .I1(\m00_axis_tdata[26]_0 ),
        .O(in[26]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][27]_srl4_i_1 
       (.I0(\m00_axis_tdata[27] ),
        .I1(\m00_axis_tdata[27]_0 ),
        .O(in[27]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][28]_srl4_i_1 
       (.I0(\m00_axis_tdata[28] ),
        .I1(\m00_axis_tdata[28]_0 ),
        .O(in[28]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][29]_srl4_i_1 
       (.I0(\m00_axis_tdata[29] ),
        .I1(\m00_axis_tdata[29]_0 ),
        .O(in[29]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][2]_srl4_i_1 
       (.I0(\m00_axis_tdata[2] ),
        .I1(\m00_axis_tdata[2]_0 ),
        .O(in[2]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][30]_srl4_i_1 
       (.I0(\m00_axis_tdata[30] ),
        .I1(\m00_axis_tdata[30]_0 ),
        .O(in[30]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \rgfile_reg[3][31]_srl4_i_1 
       (.I0(rdata_vld1_s),
        .I1(rdata_vld2_s),
        .I2(rdata_vld0_s),
        .I3(Q[1]),
        .I4(rx_mid_push0),
        .I5(m00_axis_tlast),
        .O(p_11_out));
  MUXF7 \rgfile_reg[3][31]_srl4_i_2 
       (.I0(\m00_axis_tdata[31] ),
        .I1(\m00_axis_tdata[31]_0 ),
        .O(in[31]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][3]_srl4_i_1 
       (.I0(\m00_axis_tdata[3] ),
        .I1(\m00_axis_tdata[3]_0 ),
        .O(in[3]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][4]_srl4_i_1 
       (.I0(\m00_axis_tdata[4] ),
        .I1(\m00_axis_tdata[4]_0 ),
        .O(in[4]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][5]_srl4_i_1 
       (.I0(\m00_axis_tdata[5] ),
        .I1(\m00_axis_tdata[5]_0 ),
        .O(in[5]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][6]_srl4_i_1 
       (.I0(\m00_axis_tdata[6] ),
        .I1(\m00_axis_tdata[6]_0 ),
        .O(in[6]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][7]_srl4_i_1 
       (.I0(\m00_axis_tdata[7] ),
        .I1(\m00_axis_tdata[7]_0 ),
        .O(in[7]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][8]_srl4_i_1 
       (.I0(\m00_axis_tdata[8] ),
        .I1(\m00_axis_tdata[8]_0 ),
        .O(in[8]),
        .S(Q[1]));
  MUXF7 \rgfile_reg[3][9]_srl4_i_1 
       (.I0(\m00_axis_tdata[9] ),
        .I1(\m00_axis_tdata[9]_0 ),
        .O(in[9]),
        .S(Q[1]));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    rxfifo_full_INST_0_i_1
       (.I0(\rd_ptr_reg_reg[7] ),
        .I1(\rd_ptr_reg_reg[15] ),
        .I2(\rd_ptr_reg_reg[12] ),
        .I3(rxfifo_full_INST_0_i_5_n_0),
        .I4(full),
        .O(full_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rxfifo_full_INST_0_i_2
       (.I0(out[7]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[6]),
        .O(\rd_ptr_reg_reg[7] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rxfifo_full_INST_0_i_3
       (.I0(out[15]),
        .I1(out[9]),
        .I2(out[1]),
        .I3(out[10]),
        .O(\rd_ptr_reg_reg[15] ));
  LUT4 #(
    .INIT(16'h0001)) 
    rxfifo_full_INST_0_i_4
       (.I0(out[12]),
        .I1(out[8]),
        .I2(out[11]),
        .I3(out[3]),
        .O(\rd_ptr_reg_reg[12] ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    rxfifo_full_INST_0_i_5
       (.I0(out[14]),
        .I1(out[13]),
        .I2(out[5]),
        .I3(out[4]),
        .O(rxfifo_full_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA2A2A202)) 
    s00_axis_tready_INST_0
       (.I0(reg_word0[0]),
        .I1(full),
        .I2(Q[1]),
        .I3(s00_axis_tready_0[0]),
        .I4(s00_axis_tready_0[1]),
        .O(s00_axis_tready));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg1_clr),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(reg_word0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(reg_word0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(reg_word0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg1_clr),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[14]),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg1_clr),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[15]_i_2 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(slv_reg1_clr),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(slv_reg1_clr),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(slv_reg1_clr),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(slv_reg1_clr),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(slv_reg1_clr),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(slv_reg1_clr),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(slv_reg1_clr),
        .O(p_2_in[22]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg1_clr),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(slv_reg1_clr),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg1_clr),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg1_clr),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg1_clr),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(slv_reg1_clr),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(slv_reg1_clr),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(slv_reg1_clr),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(slv_reg1_clr),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg1_clr),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(slv_reg1_clr),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[31]_i_3 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[6]),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg1_clr),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[7]_i_2 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg1_clr),
        .I2(s00_axi_wdata[9]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    slv_reg1_clr_i_1
       (.I0(\slv_reg1_reg[0]_0 ),
        .I1(slv_reg1_clr),
        .O(slv_reg1_clr0));
  FDRE slv_reg1_clr_reg
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg1_clr0),
        .Q(slv_reg1_clr),
        .R(SR));
  FDRE \slv_reg1_reg[0] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[0]),
        .Q(\slv_reg1_reg[0]_0 ),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(p_2_in[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(p_2_in[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(p_2_in[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(p_2_in[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[30]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[30]_0 [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[30]_0 [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[30]_0 [12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[30]_0 [13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[30]_0 [14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[30]_0 [15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg[30]_0 [16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg[30]_0 [17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg[30]_0 [18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg[30]_0 [19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[30]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg[30]_0 [20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg[30]_0 [21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg[30]_0 [22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg[30]_0 [23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg[30]_0 [24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg[30]_0 [25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg[30]_0 [26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg[30]_0 [27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg[30]_0 [28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg[30]_0 [29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[30]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg[30]_0 [30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[30]_0 [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[30]_0 [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[30]_0 [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[30]_0 [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[30]_0 [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[30]_0 [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[30]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wr_ptr_pattern[0]_i_1 
       (.I0(reg_word0[16]),
        .I1(wr_ptr_pattern_reg[15]),
        .I2(wr_ptr_pattern_reg[14]),
        .O(p_13_in));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_ptr_reg0[0]_i_1 
       (.I0(\slv_reg1_reg[0]_0 ),
        .I1(rst_n),
        .O(\slv_reg1_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[0]_i_2 
       (.I0(wr_ptr_reg0_reg_0_sn_1),
        .I1(bram2_even_we_a_INST_0_i_1_n_0),
        .O(wr_ptr_reg00));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_fifo_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    rxfifo_full,
    irq_full,
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
    bram0_even_addr_a,
    bram0_even_data_a,
    bram0_even_en_a,
    bram0_even_we_a,
    bram0_even_addr_b,
    bram0_even_en_b,
    bram0_even_rdata_b,
    bram0_odd_addr_a,
    bram0_odd_data_a,
    bram0_odd_en_a,
    bram0_odd_we_a,
    bram0_odd_addr_b,
    bram0_odd_en_b,
    bram0_odd_rdata_b,
    bram1_even_addr_a,
    bram1_even_data_a,
    bram1_even_en_a,
    bram1_even_we_a,
    bram1_even_addr_b,
    bram1_even_en_b,
    bram1_even_rdata_b,
    bram1_odd_addr_a,
    bram1_odd_data_a,
    bram1_odd_en_a,
    bram1_odd_we_a,
    bram1_odd_addr_b,
    bram1_odd_en_b,
    bram1_odd_rdata_b,
    bram2_even_addr_a,
    bram2_even_data_a,
    bram2_even_en_a,
    bram2_even_we_a,
    bram2_even_addr_b,
    bram2_even_en_b,
    bram2_even_rdata_b,
    bram2_odd_addr_a,
    bram2_odd_data_a,
    bram2_odd_en_a,
    bram2_odd_we_a,
    bram2_odd_addr_b,
    bram2_odd_en_b,
    bram2_odd_rdata_b,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS:S00_AXI:S00_AXIS, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output rxfifo_full;
  output irq_full;
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
  output [12:0]bram0_even_addr_a;
  output [15:0]bram0_even_data_a;
  output bram0_even_en_a;
  output bram0_even_we_a;
  output [12:0]bram0_even_addr_b;
  output bram0_even_en_b;
  input [15:0]bram0_even_rdata_b;
  output [12:0]bram0_odd_addr_a;
  output [15:0]bram0_odd_data_a;
  output bram0_odd_en_a;
  output bram0_odd_we_a;
  output [12:0]bram0_odd_addr_b;
  output bram0_odd_en_b;
  input [15:0]bram0_odd_rdata_b;
  output [12:0]bram1_even_addr_a;
  output [15:0]bram1_even_data_a;
  output bram1_even_en_a;
  output bram1_even_we_a;
  output [12:0]bram1_even_addr_b;
  output bram1_even_en_b;
  input [15:0]bram1_even_rdata_b;
  output [12:0]bram1_odd_addr_a;
  output [15:0]bram1_odd_data_a;
  output bram1_odd_en_a;
  output bram1_odd_we_a;
  output [12:0]bram1_odd_addr_b;
  output bram1_odd_en_b;
  input [15:0]bram1_odd_rdata_b;
  output [12:0]bram2_even_addr_a;
  output [15:0]bram2_even_data_a;
  output bram2_even_en_a;
  output bram2_even_we_a;
  output [12:0]bram2_even_addr_b;
  output bram2_even_en_b;
  input [15:0]bram2_even_rdata_b;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram2_odd_data_a;
  output bram2_odd_en_a;
  output bram2_odd_we_a;
  output [12:0]bram2_odd_addr_b;
  output bram2_odd_en_b;
  input [15:0]bram2_odd_rdata_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [47:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [5:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire [12:1]\^bram0_even_addr_b ;
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_we_a;
  wire [8:0]\^bram0_odd_addr_b ;
  wire [15:0]bram0_odd_data_a;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_we_a;
  wire [12:0]bram1_even_addr_b;
  wire [15:0]bram1_even_rdata_b;
  wire [15:0]bram1_odd_data_a;
  wire [15:0]bram1_odd_rdata_b;
  wire [12:0]bram2_even_addr_b;
  wire [15:0]bram2_even_rdata_b;
  wire [12:0]bram2_odd_addr_a;
  wire [15:0]bram2_odd_data_a;
  wire [15:0]bram2_odd_rdata_b;
  wire clk;
  wire irq_full;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire rst_n;
  wire rxfifo_full;
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
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign bram0_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram0_even_addr_b[12:9] = \^bram0_even_addr_b [12:9];
  assign bram0_even_addr_b[8] = \^bram0_odd_addr_b [8];
  assign bram0_even_addr_b[7:1] = \^bram0_even_addr_b [7:1];
  assign bram0_even_addr_b[0] = \^bram0_odd_addr_b [0];
  assign bram0_even_data_a[15:0] = bram0_odd_data_a;
  assign bram0_even_en_a = \<const1> ;
  assign bram0_even_en_b = \<const1> ;
  assign bram0_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram0_odd_addr_b[12:9] = \^bram0_even_addr_b [12:9];
  assign bram0_odd_addr_b[8] = \^bram0_odd_addr_b [8];
  assign bram0_odd_addr_b[7:1] = \^bram0_even_addr_b [7:1];
  assign bram0_odd_addr_b[0] = \^bram0_odd_addr_b [0];
  assign bram0_odd_en_a = \<const1> ;
  assign bram0_odd_en_b = \<const1> ;
  assign bram1_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_even_data_a[15:0] = bram1_odd_data_a;
  assign bram1_even_en_a = \<const1> ;
  assign bram1_even_en_b = \<const1> ;
  assign bram1_even_we_a = bram0_even_we_a;
  assign bram1_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_odd_addr_b[12:0] = bram1_even_addr_b;
  assign bram1_odd_en_a = \<const1> ;
  assign bram1_odd_en_b = \<const1> ;
  assign bram1_odd_we_a = bram0_odd_we_a;
  assign bram2_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram2_even_data_a[15:0] = bram2_odd_data_a;
  assign bram2_even_en_a = \<const1> ;
  assign bram2_even_en_b = \<const1> ;
  assign bram2_even_we_a = bram0_even_we_a;
  assign bram2_odd_addr_b[12:0] = bram2_even_addr_b;
  assign bram2_odd_en_a = \<const1> ;
  assign bram2_odd_en_b = \<const1> ;
  assign bram2_odd_we_a = bram0_odd_we_a;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0 inst
       (.bram0_even_rdata_b(bram0_even_rdata_b),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_addr_b({\^bram0_even_addr_b [12:9],\^bram0_odd_addr_b [8],\^bram0_even_addr_b [7:1],\^bram0_odd_addr_b [0]}),
        .bram0_odd_data_a(bram0_odd_data_a),
        .bram0_odd_rdata_b(bram0_odd_rdata_b),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_even_addr_b(bram1_even_addr_b),
        .bram1_even_rdata_b(bram1_even_rdata_b),
        .bram1_odd_data_a(bram1_odd_data_a),
        .bram1_odd_rdata_b(bram1_odd_rdata_b),
        .bram2_even_addr_b(bram2_even_addr_b),
        .bram2_even_rdata_b(bram2_even_rdata_b),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_data_a(bram2_odd_data_a),
        .bram2_odd_rdata_b(bram2_odd_rdata_b),
        .clk(clk),
        .irq_full(irq_full),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .out({m00_axis_tlast,m00_axis_tdata}),
        .rst_n(rst_n),
        .rxfifo_full(rxfifo_full),
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
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
   (qfull_reg_0,
    rx_mid_qfull,
    tlast0,
    rdata_vld20,
    rdata_vld10,
    pop,
    rdata_vld00,
    qempty_reg_0,
    m00_axis_tvalid,
    bram0_odd_rdata_b_15_sp_1,
    bram0_odd_rdata_b_14_sp_1,
    bram0_odd_rdata_b_13_sp_1,
    bram0_odd_rdata_b_12_sp_1,
    bram0_odd_rdata_b_11_sp_1,
    bram0_odd_rdata_b_10_sp_1,
    bram0_odd_rdata_b_9_sp_1,
    bram0_odd_rdata_b_8_sp_1,
    bram0_odd_rdata_b_7_sp_1,
    bram0_odd_rdata_b_6_sp_1,
    bram0_odd_rdata_b_5_sp_1,
    bram0_odd_rdata_b_4_sp_1,
    bram0_odd_rdata_b_3_sp_1,
    bram0_odd_rdata_b_2_sp_1,
    bram0_odd_rdata_b_1_sp_1,
    bram0_odd_rdata_b_0_sp_1,
    bram0_even_rdata_b_15_sp_1,
    bram0_even_rdata_b_14_sp_1,
    bram0_even_rdata_b_13_sp_1,
    bram0_even_rdata_b_12_sp_1,
    bram0_even_rdata_b_11_sp_1,
    bram0_even_rdata_b_10_sp_1,
    bram0_even_rdata_b_9_sp_1,
    bram0_even_rdata_b_8_sp_1,
    bram0_even_rdata_b_7_sp_1,
    bram0_even_rdata_b_6_sp_1,
    bram0_even_rdata_b_5_sp_1,
    bram0_even_rdata_b_4_sp_1,
    bram0_even_rdata_b_3_sp_1,
    bram0_even_rdata_b_2_sp_1,
    bram0_even_rdata_b_1_sp_1,
    bram0_even_rdata_b_0_sp_1,
    \rptr_reg[0]_0 ,
    SR,
    clk,
    p_11_out,
    m00_axis_tready,
    out,
    tlast_reg,
    tlast_reg_0,
    Q,
    bram0_odd_rdata_b,
    rdata_vld0_s,
    bram1_odd_rdata_b,
    rdata_vld1_s,
    bram2_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_even_rdata_b,
    bram2_even_rdata_b,
    q_afull05_out,
    in);
  output qfull_reg_0;
  output rx_mid_qfull;
  output tlast0;
  output rdata_vld20;
  output rdata_vld10;
  output pop;
  output rdata_vld00;
  output qempty_reg_0;
  output m00_axis_tvalid;
  output bram0_odd_rdata_b_15_sp_1;
  output bram0_odd_rdata_b_14_sp_1;
  output bram0_odd_rdata_b_13_sp_1;
  output bram0_odd_rdata_b_12_sp_1;
  output bram0_odd_rdata_b_11_sp_1;
  output bram0_odd_rdata_b_10_sp_1;
  output bram0_odd_rdata_b_9_sp_1;
  output bram0_odd_rdata_b_8_sp_1;
  output bram0_odd_rdata_b_7_sp_1;
  output bram0_odd_rdata_b_6_sp_1;
  output bram0_odd_rdata_b_5_sp_1;
  output bram0_odd_rdata_b_4_sp_1;
  output bram0_odd_rdata_b_3_sp_1;
  output bram0_odd_rdata_b_2_sp_1;
  output bram0_odd_rdata_b_1_sp_1;
  output bram0_odd_rdata_b_0_sp_1;
  output bram0_even_rdata_b_15_sp_1;
  output bram0_even_rdata_b_14_sp_1;
  output bram0_even_rdata_b_13_sp_1;
  output bram0_even_rdata_b_12_sp_1;
  output bram0_even_rdata_b_11_sp_1;
  output bram0_even_rdata_b_10_sp_1;
  output bram0_even_rdata_b_9_sp_1;
  output bram0_even_rdata_b_8_sp_1;
  output bram0_even_rdata_b_7_sp_1;
  output bram0_even_rdata_b_6_sp_1;
  output bram0_even_rdata_b_5_sp_1;
  output bram0_even_rdata_b_4_sp_1;
  output bram0_even_rdata_b_3_sp_1;
  output bram0_even_rdata_b_2_sp_1;
  output bram0_even_rdata_b_1_sp_1;
  output bram0_even_rdata_b_0_sp_1;
  output [32:0]\rptr_reg[0]_0 ;
  input [0:0]SR;
  input clk;
  input p_11_out;
  input m00_axis_tready;
  input [5:0]out;
  input tlast_reg;
  input tlast_reg_0;
  input [0:0]Q;
  input [15:0]bram0_odd_rdata_b;
  input rdata_vld0_s;
  input [15:0]bram1_odd_rdata_b;
  input rdata_vld1_s;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_even_rdata_b;
  input [15:0]bram2_even_rdata_b;
  input q_afull05_out;
  input [32:0]in;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_rdata_b_0_sn_1;
  wire bram0_even_rdata_b_10_sn_1;
  wire bram0_even_rdata_b_11_sn_1;
  wire bram0_even_rdata_b_12_sn_1;
  wire bram0_even_rdata_b_13_sn_1;
  wire bram0_even_rdata_b_14_sn_1;
  wire bram0_even_rdata_b_15_sn_1;
  wire bram0_even_rdata_b_1_sn_1;
  wire bram0_even_rdata_b_2_sn_1;
  wire bram0_even_rdata_b_3_sn_1;
  wire bram0_even_rdata_b_4_sn_1;
  wire bram0_even_rdata_b_5_sn_1;
  wire bram0_even_rdata_b_6_sn_1;
  wire bram0_even_rdata_b_7_sn_1;
  wire bram0_even_rdata_b_8_sn_1;
  wire bram0_even_rdata_b_9_sn_1;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_rdata_b_0_sn_1;
  wire bram0_odd_rdata_b_10_sn_1;
  wire bram0_odd_rdata_b_11_sn_1;
  wire bram0_odd_rdata_b_12_sn_1;
  wire bram0_odd_rdata_b_13_sn_1;
  wire bram0_odd_rdata_b_14_sn_1;
  wire bram0_odd_rdata_b_15_sn_1;
  wire bram0_odd_rdata_b_1_sn_1;
  wire bram0_odd_rdata_b_2_sn_1;
  wire bram0_odd_rdata_b_3_sn_1;
  wire bram0_odd_rdata_b_4_sn_1;
  wire bram0_odd_rdata_b_5_sn_1;
  wire bram0_odd_rdata_b_6_sn_1;
  wire bram0_odd_rdata_b_7_sn_1;
  wire bram0_odd_rdata_b_8_sn_1;
  wire bram0_odd_rdata_b_9_sn_1;
  wire [15:0]bram1_even_rdata_b;
  wire [15:0]bram1_odd_rdata_b;
  wire [15:0]bram2_even_rdata_b;
  wire [15:0]bram2_odd_rdata_b;
  wire clk;
  wire \fill[0]_i_1_n_0 ;
  wire \fill[1]_i_1_n_0 ;
  wire \fill[2]_i_1_n_0 ;
  wire \fill[2]_i_2_n_0 ;
  wire \fill_reg_n_0_[0] ;
  wire \fill_reg_n_0_[1] ;
  wire \fill_reg_n_0_[2] ;
  wire [32:0]in;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [5:0]out;
  wire p_11_out;
  wire pop;
  wire q_afull05_out;
  wire q_afull_i_1_n_0;
  wire q_afull_i_2_n_0;
  wire q_afull_i_3_n_0;
  wire qempty;
  wire qempty3_out;
  wire qempty_reg_0;
  wire qfull1_out;
  wire qfull_reg_0;
  wire rdata_vld00;
  wire rdata_vld0_s;
  wire rdata_vld10;
  wire rdata_vld1_s;
  wire rdata_vld20;
  wire [1:0]rptr;
  wire \rptr[0]_i_1_n_0 ;
  wire \rptr[1]_i_1_n_0 ;
  wire [32:0]\rptr_reg[0]_0 ;
  wire rx_mid_qfull;
  wire tlast0;
  wire tlast_reg;
  wire tlast_reg_0;

  assign bram0_even_rdata_b_0_sp_1 = bram0_even_rdata_b_0_sn_1;
  assign bram0_even_rdata_b_10_sp_1 = bram0_even_rdata_b_10_sn_1;
  assign bram0_even_rdata_b_11_sp_1 = bram0_even_rdata_b_11_sn_1;
  assign bram0_even_rdata_b_12_sp_1 = bram0_even_rdata_b_12_sn_1;
  assign bram0_even_rdata_b_13_sp_1 = bram0_even_rdata_b_13_sn_1;
  assign bram0_even_rdata_b_14_sp_1 = bram0_even_rdata_b_14_sn_1;
  assign bram0_even_rdata_b_15_sp_1 = bram0_even_rdata_b_15_sn_1;
  assign bram0_even_rdata_b_1_sp_1 = bram0_even_rdata_b_1_sn_1;
  assign bram0_even_rdata_b_2_sp_1 = bram0_even_rdata_b_2_sn_1;
  assign bram0_even_rdata_b_3_sp_1 = bram0_even_rdata_b_3_sn_1;
  assign bram0_even_rdata_b_4_sp_1 = bram0_even_rdata_b_4_sn_1;
  assign bram0_even_rdata_b_5_sp_1 = bram0_even_rdata_b_5_sn_1;
  assign bram0_even_rdata_b_6_sp_1 = bram0_even_rdata_b_6_sn_1;
  assign bram0_even_rdata_b_7_sp_1 = bram0_even_rdata_b_7_sn_1;
  assign bram0_even_rdata_b_8_sp_1 = bram0_even_rdata_b_8_sn_1;
  assign bram0_even_rdata_b_9_sp_1 = bram0_even_rdata_b_9_sn_1;
  assign bram0_odd_rdata_b_0_sp_1 = bram0_odd_rdata_b_0_sn_1;
  assign bram0_odd_rdata_b_10_sp_1 = bram0_odd_rdata_b_10_sn_1;
  assign bram0_odd_rdata_b_11_sp_1 = bram0_odd_rdata_b_11_sn_1;
  assign bram0_odd_rdata_b_12_sp_1 = bram0_odd_rdata_b_12_sn_1;
  assign bram0_odd_rdata_b_13_sp_1 = bram0_odd_rdata_b_13_sn_1;
  assign bram0_odd_rdata_b_14_sp_1 = bram0_odd_rdata_b_14_sn_1;
  assign bram0_odd_rdata_b_15_sp_1 = bram0_odd_rdata_b_15_sn_1;
  assign bram0_odd_rdata_b_1_sp_1 = bram0_odd_rdata_b_1_sn_1;
  assign bram0_odd_rdata_b_2_sp_1 = bram0_odd_rdata_b_2_sn_1;
  assign bram0_odd_rdata_b_3_sp_1 = bram0_odd_rdata_b_3_sn_1;
  assign bram0_odd_rdata_b_4_sp_1 = bram0_odd_rdata_b_4_sn_1;
  assign bram0_odd_rdata_b_5_sp_1 = bram0_odd_rdata_b_5_sn_1;
  assign bram0_odd_rdata_b_6_sp_1 = bram0_odd_rdata_b_6_sn_1;
  assign bram0_odd_rdata_b_7_sp_1 = bram0_odd_rdata_b_7_sn_1;
  assign bram0_odd_rdata_b_8_sp_1 = bram0_odd_rdata_b_8_sn_1;
  assign bram0_odd_rdata_b_9_sp_1 = bram0_odd_rdata_b_9_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5DA2A25D)) 
    \fill[1]_i_1 
       (.I0(p_11_out),
        .I1(m00_axis_tready),
        .I2(qempty),
        .I3(\fill_reg_n_0_[0] ),
        .I4(\fill_reg_n_0_[1] ),
        .O(\fill[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \fill[2]_i_1 
       (.I0(qempty),
        .I1(m00_axis_tready),
        .I2(p_11_out),
        .O(\fill[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FB0FF00FF00B04F)) 
    \fill[2]_i_2 
       (.I0(qempty),
        .I1(m00_axis_tready),
        .I2(p_11_out),
        .I3(\fill_reg_n_0_[2] ),
        .I4(\fill_reg_n_0_[0] ),
        .I5(\fill_reg_n_0_[1] ),
        .O(\fill[2]_i_2_n_0 ));
  FDRE \fill_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[0]_i_1_n_0 ),
        .Q(\fill_reg_n_0_[0] ),
        .R(SR));
  FDRE \fill_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[1]_i_1_n_0 ),
        .Q(\fill_reg_n_0_[1] ),
        .R(SR));
  FDRE \fill_reg[2] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[2]_i_2_n_0 ),
        .Q(\fill_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(qempty),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFF0000)) 
    q_afull_i_1
       (.I0(\fill_reg_n_0_[2] ),
        .I1(q_afull_i_2_n_0),
        .I2(q_afull_i_3_n_0),
        .I3(p_11_out),
        .I4(q_afull05_out),
        .I5(rx_mid_qfull),
        .O(q_afull_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q_afull_i_2
       (.I0(\fill_reg_n_0_[1] ),
        .I1(\fill_reg_n_0_[0] ),
        .O(q_afull_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_afull_i_3
       (.I0(m00_axis_tready),
        .I1(qempty),
        .O(q_afull_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h4444444F)) 
    q_afull_i_5
       (.I0(qempty),
        .I1(m00_axis_tready),
        .I2(\fill_reg_n_0_[1] ),
        .I3(\fill_reg_n_0_[2] ),
        .I4(\fill_reg_n_0_[0] ),
        .O(qempty_reg_0));
  FDRE q_afull_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_afull_i_1_n_0),
        .Q(rx_mid_qfull),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000005D00)) 
    qempty_i_1
       (.I0(p_11_out),
        .I1(m00_axis_tready),
        .I2(qempty),
        .I3(\fill_reg_n_0_[0] ),
        .I4(\fill_reg_n_0_[1] ),
        .I5(\fill_reg_n_0_[2] ),
        .O(qempty3_out));
  FDSE qempty_reg
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(qempty3_out),
        .Q(qempty),
        .S(SR));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    qfull_i_1
       (.I0(\fill_reg_n_0_[2] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(p_11_out),
        .I4(m00_axis_tready),
        .I5(qempty),
        .O(qfull1_out));
  FDRE qfull_reg
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(qfull1_out),
        .Q(qfull_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    \rd_ptr_reg[0]_i_1 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(rx_mid_qfull),
        .I4(qfull_reg_0),
        .I5(Q),
        .O(pop));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    rdata_vld0_i_1
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(Q),
        .I4(qfull_reg_0),
        .I5(rx_mid_qfull),
        .O(rdata_vld00));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    rdata_vld1_i_1
       (.I0(rx_mid_qfull),
        .I1(qfull_reg_0),
        .I2(Q),
        .I3(out[4]),
        .I4(out[5]),
        .I5(out[3]),
        .O(rdata_vld10));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    rdata_vld2_i_1
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(rx_mid_qfull),
        .I4(qfull_reg_0),
        .I5(Q),
        .O(rdata_vld20));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][0]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[0]),
        .Q(\rptr_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][0]_srl4_i_2 
       (.I0(bram0_even_rdata_b[0]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[0]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[0]),
        .O(bram0_even_rdata_b_0_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][10]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[10]),
        .Q(\rptr_reg[0]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][10]_srl4_i_2 
       (.I0(bram0_even_rdata_b[10]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[10]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[10]),
        .O(bram0_even_rdata_b_10_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][11]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[11]),
        .Q(\rptr_reg[0]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][11]_srl4_i_2 
       (.I0(bram0_even_rdata_b[11]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[11]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[11]),
        .O(bram0_even_rdata_b_11_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][12]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[12]),
        .Q(\rptr_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][12]_srl4_i_2 
       (.I0(bram0_even_rdata_b[12]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[12]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[12]),
        .O(bram0_even_rdata_b_12_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][13]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[13]),
        .Q(\rptr_reg[0]_0 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][13]_srl4_i_2 
       (.I0(bram0_even_rdata_b[13]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[13]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[13]),
        .O(bram0_even_rdata_b_13_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][14]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[14]),
        .Q(\rptr_reg[0]_0 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][14]_srl4_i_2 
       (.I0(bram0_even_rdata_b[14]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[14]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[14]),
        .O(bram0_even_rdata_b_14_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][15]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[15]),
        .Q(\rptr_reg[0]_0 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][15]_srl4_i_2 
       (.I0(bram0_even_rdata_b[15]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[15]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[15]),
        .O(bram0_even_rdata_b_15_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][16]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[16]),
        .Q(\rptr_reg[0]_0 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][16]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[0]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[0]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[0]),
        .O(bram0_odd_rdata_b_0_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][17]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[17]),
        .Q(\rptr_reg[0]_0 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][17]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[1]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[1]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[1]),
        .O(bram0_odd_rdata_b_1_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][18]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[18]),
        .Q(\rptr_reg[0]_0 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][18]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[2]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[2]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[2]),
        .O(bram0_odd_rdata_b_2_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][19]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[19]),
        .Q(\rptr_reg[0]_0 [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][19]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[3]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[3]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[3]),
        .O(bram0_odd_rdata_b_3_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][1]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[1]),
        .Q(\rptr_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][1]_srl4_i_2 
       (.I0(bram0_even_rdata_b[1]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[1]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[1]),
        .O(bram0_even_rdata_b_1_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][20]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[20]),
        .Q(\rptr_reg[0]_0 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][20]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[4]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[4]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[4]),
        .O(bram0_odd_rdata_b_4_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][21]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[21]),
        .Q(\rptr_reg[0]_0 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][21]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[5]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[5]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[5]),
        .O(bram0_odd_rdata_b_5_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][22]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[22]),
        .Q(\rptr_reg[0]_0 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][22]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[6]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[6]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[6]),
        .O(bram0_odd_rdata_b_6_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][23]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[23]),
        .Q(\rptr_reg[0]_0 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][23]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[7]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[7]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[7]),
        .O(bram0_odd_rdata_b_7_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][24]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[24]),
        .Q(\rptr_reg[0]_0 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][24]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[8]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[8]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[8]),
        .O(bram0_odd_rdata_b_8_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][25]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[25]),
        .Q(\rptr_reg[0]_0 [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][25]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[9]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[9]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[9]),
        .O(bram0_odd_rdata_b_9_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][26]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[26]),
        .Q(\rptr_reg[0]_0 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][26]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[10]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[10]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[10]),
        .O(bram0_odd_rdata_b_10_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][27]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[27]),
        .Q(\rptr_reg[0]_0 [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][27]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[11]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[11]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[11]),
        .O(bram0_odd_rdata_b_11_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][28]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[28]),
        .Q(\rptr_reg[0]_0 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][28]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[12]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[12]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[12]),
        .O(bram0_odd_rdata_b_12_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][29]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[29]),
        .Q(\rptr_reg[0]_0 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][29]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[13]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[13]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[13]),
        .O(bram0_odd_rdata_b_13_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][2]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[2]),
        .Q(\rptr_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][2]_srl4_i_2 
       (.I0(bram0_even_rdata_b[2]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[2]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[2]),
        .O(bram0_even_rdata_b_2_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][30]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[30]),
        .Q(\rptr_reg[0]_0 [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][30]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[14]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[14]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[14]),
        .O(bram0_odd_rdata_b_14_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][31]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[31]),
        .Q(\rptr_reg[0]_0 [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][31]_srl4_i_3 
       (.I0(bram0_odd_rdata_b[15]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[15]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[15]),
        .O(bram0_odd_rdata_b_15_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][32]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[32]),
        .Q(\rptr_reg[0]_0 [32]));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][3]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[3]),
        .Q(\rptr_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][3]_srl4_i_2 
       (.I0(bram0_even_rdata_b[3]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[3]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[3]),
        .O(bram0_even_rdata_b_3_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][4]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[4]),
        .Q(\rptr_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][4]_srl4_i_2 
       (.I0(bram0_even_rdata_b[4]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[4]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[4]),
        .O(bram0_even_rdata_b_4_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][5]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[5]),
        .Q(\rptr_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][5]_srl4_i_2 
       (.I0(bram0_even_rdata_b[5]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[5]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[5]),
        .O(bram0_even_rdata_b_5_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][6]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[6]),
        .Q(\rptr_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][6]_srl4_i_2 
       (.I0(bram0_even_rdata_b[6]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[6]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[6]),
        .O(bram0_even_rdata_b_6_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][7]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[7]),
        .Q(\rptr_reg[0]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][7]_srl4_i_2 
       (.I0(bram0_even_rdata_b[7]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[7]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[7]),
        .O(bram0_even_rdata_b_7_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][8]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[8]),
        .Q(\rptr_reg[0]_0 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][8]_srl4_i_2 
       (.I0(bram0_even_rdata_b[8]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[8]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[8]),
        .O(bram0_even_rdata_b_8_sn_1));
  (* srl_bus_name = "\inst/u_rx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_rx_buff_out/rgfile_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][9]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in[9]),
        .Q(\rptr_reg[0]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][9]_srl4_i_2 
       (.I0(bram0_even_rdata_b[9]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[9]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[9]),
        .O(bram0_even_rdata_b_9_sn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1 
       (.I0(rptr[0]),
        .O(\rptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h5DA2A25D)) 
    \rptr[1]_i_1 
       (.I0(p_11_out),
        .I1(m00_axis_tready),
        .I2(qempty),
        .I3(rptr[0]),
        .I4(rptr[1]),
        .O(\rptr[1]_i_1_n_0 ));
  FDSE \rptr_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\rptr[0]_i_1_n_0 ),
        .Q(rptr[0]),
        .S(SR));
  FDSE \rptr_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\rptr[1]_i_1_n_0 ),
        .Q(rptr[1]),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    tlast_i_1
       (.I0(rdata_vld20),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(tlast_reg),
        .I5(tlast_reg_0),
        .O(tlast0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_que_48_32
   (rx_mid_push0,
    Q,
    in,
    \data_reg_reg[63]_0 ,
    \data_reg_reg[62]_0 ,
    \data_reg_reg[61]_0 ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    \FSM_onehot_cur_state_reg[1]_1 ,
    \data_reg_reg[58]_0 ,
    \FSM_onehot_cur_state_reg[1]_2 ,
    \data_reg_reg[56]_0 ,
    \data_reg_reg[55]_0 ,
    \FSM_onehot_cur_state_reg[1]_3 ,
    \FSM_onehot_cur_state_reg[1]_4 ,
    \data_reg_reg[52]_0 ,
    \FSM_onehot_cur_state_reg[1]_5 ,
    \data_reg_reg[82]_0 ,
    \FSM_onehot_cur_state_reg[1]_6 ,
    \FSM_onehot_cur_state_reg[1]_7 ,
    \data_reg_reg[47]_0 ,
    \data_reg_reg[78]_0 ,
    \FSM_onehot_cur_state_reg[1]_8 ,
    \data_reg_reg[44]_0 ,
    \data_reg_reg[75]_0 ,
    \FSM_onehot_cur_state_reg[1]_9 ,
    \data_reg_reg[41]_0 ,
    \FSM_onehot_cur_state_reg[1]_10 ,
    \FSM_onehot_cur_state_reg[1]_11 ,
    \FSM_onehot_cur_state_reg[1]_12 ,
    \data_reg_reg[37]_0 ,
    \FSM_onehot_cur_state_reg[1]_13 ,
    \FSM_onehot_cur_state_reg[1]_14 ,
    \data_reg_reg[34]_0 ,
    \FSM_onehot_cur_state_reg[1]_15 ,
    \FSM_onehot_cur_state_reg[1]_16 ,
    clk,
    gen_tx_last_carry__1_i_2_0,
    S,
    gen_tx_last_carry_i_3_0,
    gen_tx_last_carry_i_1_0,
    gen_tx_last_carry__0_i_4_0,
    gen_tx_last_carry__0_i_3_0,
    gen_tx_last_carry__0_i_1_0,
    gen_tx_last_carry__1_i_3_0,
    gen_tx_last_carry__1_i_2_1,
    rst_n,
    rx_mid_qfull,
    \tx_byte_count_reg[2]_0 ,
    s00_axis_tvalid,
    m00_axis_tlast,
    tlast_s,
    SR,
    E,
    s00_axis_tdata);
  output rx_mid_push0;
  output [1:0]Q;
  output [0:0]in;
  output \data_reg_reg[63]_0 ;
  output \data_reg_reg[62]_0 ;
  output \data_reg_reg[61]_0 ;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output \FSM_onehot_cur_state_reg[1]_1 ;
  output \data_reg_reg[58]_0 ;
  output \FSM_onehot_cur_state_reg[1]_2 ;
  output \data_reg_reg[56]_0 ;
  output \data_reg_reg[55]_0 ;
  output \FSM_onehot_cur_state_reg[1]_3 ;
  output \FSM_onehot_cur_state_reg[1]_4 ;
  output \data_reg_reg[52]_0 ;
  output \FSM_onehot_cur_state_reg[1]_5 ;
  output \data_reg_reg[82]_0 ;
  output \FSM_onehot_cur_state_reg[1]_6 ;
  output \FSM_onehot_cur_state_reg[1]_7 ;
  output \data_reg_reg[47]_0 ;
  output \data_reg_reg[78]_0 ;
  output \FSM_onehot_cur_state_reg[1]_8 ;
  output \data_reg_reg[44]_0 ;
  output \data_reg_reg[75]_0 ;
  output \FSM_onehot_cur_state_reg[1]_9 ;
  output \data_reg_reg[41]_0 ;
  output \FSM_onehot_cur_state_reg[1]_10 ;
  output \FSM_onehot_cur_state_reg[1]_11 ;
  output \FSM_onehot_cur_state_reg[1]_12 ;
  output \data_reg_reg[37]_0 ;
  output \FSM_onehot_cur_state_reg[1]_13 ;
  output \FSM_onehot_cur_state_reg[1]_14 ;
  output \data_reg_reg[34]_0 ;
  output \FSM_onehot_cur_state_reg[1]_15 ;
  output \FSM_onehot_cur_state_reg[1]_16 ;
  input clk;
  input [30:0]gen_tx_last_carry__1_i_2_0;
  input [2:0]S;
  input [3:0]gen_tx_last_carry_i_3_0;
  input [3:0]gen_tx_last_carry_i_1_0;
  input [3:0]gen_tx_last_carry__0_i_4_0;
  input [3:0]gen_tx_last_carry__0_i_3_0;
  input [3:0]gen_tx_last_carry__0_i_1_0;
  input [3:0]gen_tx_last_carry__1_i_3_0;
  input [2:0]gen_tx_last_carry__1_i_2_1;
  input rst_n;
  input rx_mid_qfull;
  input \tx_byte_count_reg[2]_0 ;
  input s00_axis_tvalid;
  input [0:0]m00_axis_tlast;
  input tlast_s;
  input [0:0]SR;
  input [0:0]E;
  input [47:0]s00_axis_tdata;

  wire [0:0]E;
  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[4]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[5]_i_2_n_0 ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire \FSM_onehot_cur_state_reg[1]_1 ;
  wire \FSM_onehot_cur_state_reg[1]_10 ;
  wire \FSM_onehot_cur_state_reg[1]_11 ;
  wire \FSM_onehot_cur_state_reg[1]_12 ;
  wire \FSM_onehot_cur_state_reg[1]_13 ;
  wire \FSM_onehot_cur_state_reg[1]_14 ;
  wire \FSM_onehot_cur_state_reg[1]_15 ;
  wire \FSM_onehot_cur_state_reg[1]_16 ;
  wire \FSM_onehot_cur_state_reg[1]_2 ;
  wire \FSM_onehot_cur_state_reg[1]_3 ;
  wire \FSM_onehot_cur_state_reg[1]_4 ;
  wire \FSM_onehot_cur_state_reg[1]_5 ;
  wire \FSM_onehot_cur_state_reg[1]_6 ;
  wire \FSM_onehot_cur_state_reg[1]_7 ;
  wire \FSM_onehot_cur_state_reg[1]_8 ;
  wire \FSM_onehot_cur_state_reg[1]_9 ;
  wire \FSM_onehot_cur_state_reg_n_0_[0] ;
  wire \FSM_onehot_cur_state_reg_n_0_[3] ;
  wire \FSM_onehot_cur_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire clk;
  wire \data_reg_reg[34]_0 ;
  wire \data_reg_reg[37]_0 ;
  wire \data_reg_reg[41]_0 ;
  wire \data_reg_reg[44]_0 ;
  wire \data_reg_reg[47]_0 ;
  wire \data_reg_reg[52]_0 ;
  wire \data_reg_reg[55]_0 ;
  wire \data_reg_reg[56]_0 ;
  wire \data_reg_reg[58]_0 ;
  wire \data_reg_reg[61]_0 ;
  wire \data_reg_reg[62]_0 ;
  wire \data_reg_reg[63]_0 ;
  wire \data_reg_reg[75]_0 ;
  wire \data_reg_reg[78]_0 ;
  wire \data_reg_reg[82]_0 ;
  wire \data_reg_reg_n_0_[0] ;
  wire \data_reg_reg_n_0_[10] ;
  wire \data_reg_reg_n_0_[11] ;
  wire \data_reg_reg_n_0_[12] ;
  wire \data_reg_reg_n_0_[13] ;
  wire \data_reg_reg_n_0_[14] ;
  wire \data_reg_reg_n_0_[15] ;
  wire \data_reg_reg_n_0_[16] ;
  wire \data_reg_reg_n_0_[17] ;
  wire \data_reg_reg_n_0_[18] ;
  wire \data_reg_reg_n_0_[19] ;
  wire \data_reg_reg_n_0_[1] ;
  wire \data_reg_reg_n_0_[20] ;
  wire \data_reg_reg_n_0_[21] ;
  wire \data_reg_reg_n_0_[22] ;
  wire \data_reg_reg_n_0_[23] ;
  wire \data_reg_reg_n_0_[24] ;
  wire \data_reg_reg_n_0_[25] ;
  wire \data_reg_reg_n_0_[26] ;
  wire \data_reg_reg_n_0_[27] ;
  wire \data_reg_reg_n_0_[28] ;
  wire \data_reg_reg_n_0_[29] ;
  wire \data_reg_reg_n_0_[2] ;
  wire \data_reg_reg_n_0_[30] ;
  wire \data_reg_reg_n_0_[31] ;
  wire \data_reg_reg_n_0_[3] ;
  wire \data_reg_reg_n_0_[4] ;
  wire \data_reg_reg_n_0_[5] ;
  wire \data_reg_reg_n_0_[6] ;
  wire \data_reg_reg_n_0_[7] ;
  wire \data_reg_reg_n_0_[8] ;
  wire \data_reg_reg_n_0_[9] ;
  wire [31:1]gen_tx_last0;
  wire gen_tx_last0_carry__0_n_0;
  wire gen_tx_last0_carry__0_n_1;
  wire gen_tx_last0_carry__0_n_2;
  wire gen_tx_last0_carry__0_n_3;
  wire gen_tx_last0_carry__1_n_0;
  wire gen_tx_last0_carry__1_n_1;
  wire gen_tx_last0_carry__1_n_2;
  wire gen_tx_last0_carry__1_n_3;
  wire gen_tx_last0_carry__2_n_0;
  wire gen_tx_last0_carry__2_n_1;
  wire gen_tx_last0_carry__2_n_2;
  wire gen_tx_last0_carry__2_n_3;
  wire gen_tx_last0_carry__3_n_0;
  wire gen_tx_last0_carry__3_n_1;
  wire gen_tx_last0_carry__3_n_2;
  wire gen_tx_last0_carry__3_n_3;
  wire gen_tx_last0_carry__4_n_0;
  wire gen_tx_last0_carry__4_n_1;
  wire gen_tx_last0_carry__4_n_2;
  wire gen_tx_last0_carry__4_n_3;
  wire gen_tx_last0_carry__5_n_0;
  wire gen_tx_last0_carry__5_n_1;
  wire gen_tx_last0_carry__5_n_2;
  wire gen_tx_last0_carry__5_n_3;
  wire gen_tx_last0_carry__6_n_2;
  wire gen_tx_last0_carry__6_n_3;
  wire gen_tx_last0_carry_n_0;
  wire gen_tx_last0_carry_n_1;
  wire gen_tx_last0_carry_n_2;
  wire gen_tx_last0_carry_n_3;
  wire [3:0]gen_tx_last_carry__0_i_1_0;
  wire gen_tx_last_carry__0_i_1_n_0;
  wire gen_tx_last_carry__0_i_2_n_0;
  wire [3:0]gen_tx_last_carry__0_i_3_0;
  wire gen_tx_last_carry__0_i_3_n_0;
  wire [3:0]gen_tx_last_carry__0_i_4_0;
  wire gen_tx_last_carry__0_i_4_n_0;
  wire gen_tx_last_carry__0_n_0;
  wire gen_tx_last_carry__0_n_1;
  wire gen_tx_last_carry__0_n_2;
  wire gen_tx_last_carry__0_n_3;
  wire gen_tx_last_carry__1_i_1_n_0;
  wire [30:0]gen_tx_last_carry__1_i_2_0;
  wire [2:0]gen_tx_last_carry__1_i_2_1;
  wire gen_tx_last_carry__1_i_2_n_0;
  wire [3:0]gen_tx_last_carry__1_i_3_0;
  wire gen_tx_last_carry__1_i_3_n_0;
  wire gen_tx_last_carry__1_n_2;
  wire gen_tx_last_carry__1_n_3;
  wire [3:0]gen_tx_last_carry_i_1_0;
  wire gen_tx_last_carry_i_1_n_0;
  wire gen_tx_last_carry_i_2_n_0;
  wire [3:0]gen_tx_last_carry_i_3_0;
  wire gen_tx_last_carry_i_3_n_0;
  wire gen_tx_last_carry_i_4_n_0;
  wire gen_tx_last_carry_n_0;
  wire gen_tx_last_carry_n_1;
  wire gen_tx_last_carry_n_2;
  wire gen_tx_last_carry_n_3;
  wire [0:0]in;
  wire [31:0]in8;
  wire [31:0]in9;
  wire [0:0]m00_axis_tlast;
  wire p_2_in;
  wire rst_n;
  wire rx_mid_push0;
  wire rx_mid_qfull;
  wire rx_midbyp_last;
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire tlast_s;
  wire \tx_byte_count[2]_i_1_n_0 ;
  wire \tx_byte_count[2]_i_4_n_0 ;
  wire [31:2]tx_byte_count_reg;
  wire \tx_byte_count_reg[10]_i_1_n_0 ;
  wire \tx_byte_count_reg[10]_i_1_n_1 ;
  wire \tx_byte_count_reg[10]_i_1_n_2 ;
  wire \tx_byte_count_reg[10]_i_1_n_3 ;
  wire \tx_byte_count_reg[10]_i_1_n_4 ;
  wire \tx_byte_count_reg[10]_i_1_n_5 ;
  wire \tx_byte_count_reg[10]_i_1_n_6 ;
  wire \tx_byte_count_reg[10]_i_1_n_7 ;
  wire \tx_byte_count_reg[14]_i_1_n_0 ;
  wire \tx_byte_count_reg[14]_i_1_n_1 ;
  wire \tx_byte_count_reg[14]_i_1_n_2 ;
  wire \tx_byte_count_reg[14]_i_1_n_3 ;
  wire \tx_byte_count_reg[14]_i_1_n_4 ;
  wire \tx_byte_count_reg[14]_i_1_n_5 ;
  wire \tx_byte_count_reg[14]_i_1_n_6 ;
  wire \tx_byte_count_reg[14]_i_1_n_7 ;
  wire \tx_byte_count_reg[18]_i_1_n_0 ;
  wire \tx_byte_count_reg[18]_i_1_n_1 ;
  wire \tx_byte_count_reg[18]_i_1_n_2 ;
  wire \tx_byte_count_reg[18]_i_1_n_3 ;
  wire \tx_byte_count_reg[18]_i_1_n_4 ;
  wire \tx_byte_count_reg[18]_i_1_n_5 ;
  wire \tx_byte_count_reg[18]_i_1_n_6 ;
  wire \tx_byte_count_reg[18]_i_1_n_7 ;
  wire \tx_byte_count_reg[22]_i_1_n_0 ;
  wire \tx_byte_count_reg[22]_i_1_n_1 ;
  wire \tx_byte_count_reg[22]_i_1_n_2 ;
  wire \tx_byte_count_reg[22]_i_1_n_3 ;
  wire \tx_byte_count_reg[22]_i_1_n_4 ;
  wire \tx_byte_count_reg[22]_i_1_n_5 ;
  wire \tx_byte_count_reg[22]_i_1_n_6 ;
  wire \tx_byte_count_reg[22]_i_1_n_7 ;
  wire \tx_byte_count_reg[26]_i_1_n_0 ;
  wire \tx_byte_count_reg[26]_i_1_n_1 ;
  wire \tx_byte_count_reg[26]_i_1_n_2 ;
  wire \tx_byte_count_reg[26]_i_1_n_3 ;
  wire \tx_byte_count_reg[26]_i_1_n_4 ;
  wire \tx_byte_count_reg[26]_i_1_n_5 ;
  wire \tx_byte_count_reg[26]_i_1_n_6 ;
  wire \tx_byte_count_reg[26]_i_1_n_7 ;
  wire \tx_byte_count_reg[2]_0 ;
  wire \tx_byte_count_reg[2]_i_3_n_0 ;
  wire \tx_byte_count_reg[2]_i_3_n_1 ;
  wire \tx_byte_count_reg[2]_i_3_n_2 ;
  wire \tx_byte_count_reg[2]_i_3_n_3 ;
  wire \tx_byte_count_reg[2]_i_3_n_4 ;
  wire \tx_byte_count_reg[2]_i_3_n_5 ;
  wire \tx_byte_count_reg[2]_i_3_n_6 ;
  wire \tx_byte_count_reg[2]_i_3_n_7 ;
  wire \tx_byte_count_reg[30]_i_1_n_3 ;
  wire \tx_byte_count_reg[30]_i_1_n_6 ;
  wire \tx_byte_count_reg[30]_i_1_n_7 ;
  wire \tx_byte_count_reg[6]_i_1_n_0 ;
  wire \tx_byte_count_reg[6]_i_1_n_1 ;
  wire \tx_byte_count_reg[6]_i_1_n_2 ;
  wire \tx_byte_count_reg[6]_i_1_n_3 ;
  wire \tx_byte_count_reg[6]_i_1_n_4 ;
  wire \tx_byte_count_reg[6]_i_1_n_5 ;
  wire \tx_byte_count_reg[6]_i_1_n_6 ;
  wire \tx_byte_count_reg[6]_i_1_n_7 ;
  wire [3:2]NLW_gen_tx_last0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gen_tx_last0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_gen_tx_last_carry_O_UNCONNECTED;
  wire [3:0]NLW_gen_tx_last_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gen_tx_last_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gen_tx_last_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_tx_byte_count_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tx_byte_count_reg[30]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000FF02)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(p_2_in),
        .I1(rx_mid_qfull),
        .I2(\tx_byte_count_reg[2]_0 ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I4(s00_axis_tvalid),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(p_2_in),
        .I1(\tx_byte_count_reg[2]_0 ),
        .I2(rx_mid_qfull),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\tx_byte_count_reg[2]_0 ),
        .I2(rx_mid_qfull),
        .I3(p_2_in),
        .I4(s00_axis_tvalid),
        .I5(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \FSM_onehot_cur_state[3]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I1(\tx_byte_count_reg[2]_0 ),
        .I2(rx_mid_qfull),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .O(\FSM_onehot_cur_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \FSM_onehot_cur_state[4]_i_1 
       (.I0(Q[1]),
        .I1(s00_axis_tvalid),
        .I2(\tx_byte_count_reg[2]_0 ),
        .I3(rx_mid_qfull),
        .I4(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .O(\FSM_onehot_cur_state[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_cur_state[5]_i_2 
       (.I0(Q[0]),
        .I1(s00_axis_tvalid),
        .I2(Q[1]),
        .O(\FSM_onehot_cur_state[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .Q(p_2_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_cur_state[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_cur_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_cur_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_cur_state[5]_i_2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[0]),
        .Q(\data_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \data_reg_reg[10] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[10]),
        .Q(\data_reg_reg_n_0_[10] ),
        .R(SR));
  FDRE \data_reg_reg[11] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[11]),
        .Q(\data_reg_reg_n_0_[11] ),
        .R(SR));
  FDRE \data_reg_reg[12] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[12]),
        .Q(\data_reg_reg_n_0_[12] ),
        .R(SR));
  FDRE \data_reg_reg[13] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[13]),
        .Q(\data_reg_reg_n_0_[13] ),
        .R(SR));
  FDRE \data_reg_reg[14] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[14]),
        .Q(\data_reg_reg_n_0_[14] ),
        .R(SR));
  FDRE \data_reg_reg[15] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[15]),
        .Q(\data_reg_reg_n_0_[15] ),
        .R(SR));
  FDRE \data_reg_reg[16] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[16]),
        .Q(\data_reg_reg_n_0_[16] ),
        .R(SR));
  FDRE \data_reg_reg[17] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[17]),
        .Q(\data_reg_reg_n_0_[17] ),
        .R(SR));
  FDRE \data_reg_reg[18] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[18]),
        .Q(\data_reg_reg_n_0_[18] ),
        .R(SR));
  FDRE \data_reg_reg[19] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[19]),
        .Q(\data_reg_reg_n_0_[19] ),
        .R(SR));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[1]),
        .Q(\data_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \data_reg_reg[20] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[20]),
        .Q(\data_reg_reg_n_0_[20] ),
        .R(SR));
  FDRE \data_reg_reg[21] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[21]),
        .Q(\data_reg_reg_n_0_[21] ),
        .R(SR));
  FDRE \data_reg_reg[22] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[22]),
        .Q(\data_reg_reg_n_0_[22] ),
        .R(SR));
  FDRE \data_reg_reg[23] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[23]),
        .Q(\data_reg_reg_n_0_[23] ),
        .R(SR));
  FDRE \data_reg_reg[24] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[24]),
        .Q(\data_reg_reg_n_0_[24] ),
        .R(SR));
  FDRE \data_reg_reg[25] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[25]),
        .Q(\data_reg_reg_n_0_[25] ),
        .R(SR));
  FDRE \data_reg_reg[26] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[26]),
        .Q(\data_reg_reg_n_0_[26] ),
        .R(SR));
  FDRE \data_reg_reg[27] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[27]),
        .Q(\data_reg_reg_n_0_[27] ),
        .R(SR));
  FDRE \data_reg_reg[28] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[28]),
        .Q(\data_reg_reg_n_0_[28] ),
        .R(SR));
  FDRE \data_reg_reg[29] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[29]),
        .Q(\data_reg_reg_n_0_[29] ),
        .R(SR));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[2]),
        .Q(\data_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \data_reg_reg[30] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[30]),
        .Q(\data_reg_reg_n_0_[30] ),
        .R(SR));
  FDRE \data_reg_reg[31] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[31]),
        .Q(\data_reg_reg_n_0_[31] ),
        .R(SR));
  FDRE \data_reg_reg[32] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[32]),
        .Q(in9[0]),
        .R(SR));
  FDRE \data_reg_reg[33] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[33]),
        .Q(in9[1]),
        .R(SR));
  FDRE \data_reg_reg[34] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[34]),
        .Q(in9[2]),
        .R(SR));
  FDRE \data_reg_reg[35] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[35]),
        .Q(in9[3]),
        .R(SR));
  FDRE \data_reg_reg[36] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[36]),
        .Q(in9[4]),
        .R(SR));
  FDRE \data_reg_reg[37] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[37]),
        .Q(in9[5]),
        .R(SR));
  FDRE \data_reg_reg[38] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[38]),
        .Q(in9[6]),
        .R(SR));
  FDRE \data_reg_reg[39] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[39]),
        .Q(in9[7]),
        .R(SR));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[3]),
        .Q(\data_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \data_reg_reg[40] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[40]),
        .Q(in9[8]),
        .R(SR));
  FDRE \data_reg_reg[41] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[41]),
        .Q(in9[9]),
        .R(SR));
  FDRE \data_reg_reg[42] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[42]),
        .Q(in9[10]),
        .R(SR));
  FDRE \data_reg_reg[43] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[43]),
        .Q(in9[11]),
        .R(SR));
  FDRE \data_reg_reg[44] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[44]),
        .Q(in9[12]),
        .R(SR));
  FDRE \data_reg_reg[45] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[45]),
        .Q(in9[13]),
        .R(SR));
  FDRE \data_reg_reg[46] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[46]),
        .Q(in9[14]),
        .R(SR));
  FDRE \data_reg_reg[47] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[47]),
        .Q(in9[15]),
        .R(SR));
  FDRE \data_reg_reg[48] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[0]),
        .Q(in9[16]),
        .R(SR));
  FDRE \data_reg_reg[49] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[1]),
        .Q(in9[17]),
        .R(SR));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[4]),
        .Q(\data_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \data_reg_reg[50] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[2]),
        .Q(in9[18]),
        .R(SR));
  FDRE \data_reg_reg[51] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[3]),
        .Q(in9[19]),
        .R(SR));
  FDRE \data_reg_reg[52] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[4]),
        .Q(in9[20]),
        .R(SR));
  FDRE \data_reg_reg[53] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[5]),
        .Q(in9[21]),
        .R(SR));
  FDRE \data_reg_reg[54] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[6]),
        .Q(in9[22]),
        .R(SR));
  FDRE \data_reg_reg[55] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[7]),
        .Q(in9[23]),
        .R(SR));
  FDRE \data_reg_reg[56] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[8]),
        .Q(in9[24]),
        .R(SR));
  FDRE \data_reg_reg[57] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[9]),
        .Q(in9[25]),
        .R(SR));
  FDRE \data_reg_reg[58] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[10]),
        .Q(in9[26]),
        .R(SR));
  FDRE \data_reg_reg[59] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[11]),
        .Q(in9[27]),
        .R(SR));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[5]),
        .Q(\data_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \data_reg_reg[60] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[12]),
        .Q(in9[28]),
        .R(SR));
  FDRE \data_reg_reg[61] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[13]),
        .Q(in9[29]),
        .R(SR));
  FDRE \data_reg_reg[62] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[14]),
        .Q(in9[30]),
        .R(SR));
  FDRE \data_reg_reg[63] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[15]),
        .Q(in9[31]),
        .R(SR));
  FDRE \data_reg_reg[64] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[16]),
        .Q(in8[0]),
        .R(SR));
  FDRE \data_reg_reg[65] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[17]),
        .Q(in8[1]),
        .R(SR));
  FDRE \data_reg_reg[66] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[18]),
        .Q(in8[2]),
        .R(SR));
  FDRE \data_reg_reg[67] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[19]),
        .Q(in8[3]),
        .R(SR));
  FDRE \data_reg_reg[68] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[20]),
        .Q(in8[4]),
        .R(SR));
  FDRE \data_reg_reg[69] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[21]),
        .Q(in8[5]),
        .R(SR));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[6]),
        .Q(\data_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \data_reg_reg[70] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[22]),
        .Q(in8[6]),
        .R(SR));
  FDRE \data_reg_reg[71] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[23]),
        .Q(in8[7]),
        .R(SR));
  FDRE \data_reg_reg[72] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[24]),
        .Q(in8[8]),
        .R(SR));
  FDRE \data_reg_reg[73] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[25]),
        .Q(in8[9]),
        .R(SR));
  FDRE \data_reg_reg[74] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[26]),
        .Q(in8[10]),
        .R(SR));
  FDRE \data_reg_reg[75] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[27]),
        .Q(in8[11]),
        .R(SR));
  FDRE \data_reg_reg[76] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[28]),
        .Q(in8[12]),
        .R(SR));
  FDRE \data_reg_reg[77] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[29]),
        .Q(in8[13]),
        .R(SR));
  FDRE \data_reg_reg[78] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[30]),
        .Q(in8[14]),
        .R(SR));
  FDRE \data_reg_reg[79] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[31]),
        .Q(in8[15]),
        .R(SR));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[7]),
        .Q(\data_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE \data_reg_reg[80] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[32]),
        .Q(in8[16]),
        .R(SR));
  FDRE \data_reg_reg[81] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[33]),
        .Q(in8[17]),
        .R(SR));
  FDRE \data_reg_reg[82] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[34]),
        .Q(in8[18]),
        .R(SR));
  FDRE \data_reg_reg[83] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[35]),
        .Q(in8[19]),
        .R(SR));
  FDRE \data_reg_reg[84] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[36]),
        .Q(in8[20]),
        .R(SR));
  FDRE \data_reg_reg[85] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[37]),
        .Q(in8[21]),
        .R(SR));
  FDRE \data_reg_reg[86] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[38]),
        .Q(in8[22]),
        .R(SR));
  FDRE \data_reg_reg[87] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[39]),
        .Q(in8[23]),
        .R(SR));
  FDRE \data_reg_reg[88] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[40]),
        .Q(in8[24]),
        .R(SR));
  FDRE \data_reg_reg[89] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[41]),
        .Q(in8[25]),
        .R(SR));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[8]),
        .Q(\data_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE \data_reg_reg[90] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[42]),
        .Q(in8[26]),
        .R(SR));
  FDRE \data_reg_reg[91] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[43]),
        .Q(in8[27]),
        .R(SR));
  FDRE \data_reg_reg[92] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[44]),
        .Q(in8[28]),
        .R(SR));
  FDRE \data_reg_reg[93] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[45]),
        .Q(in8[29]),
        .R(SR));
  FDRE \data_reg_reg[94] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[46]),
        .Q(in8[30]),
        .R(SR));
  FDRE \data_reg_reg[95] 
       (.C(clk),
        .CE(Q[0]),
        .D(s00_axis_tdata[47]),
        .Q(in8[31]),
        .R(SR));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(Q[1]),
        .D(s00_axis_tdata[9]),
        .Q(\data_reg_reg_n_0_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry
       (.CI(1'b0),
        .CO({gen_tx_last0_carry_n_0,gen_tx_last0_carry_n_1,gen_tx_last0_carry_n_2,gen_tx_last0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gen_tx_last_carry__1_i_2_0[4:2],1'b0}),
        .O(gen_tx_last0[4:1]),
        .S({S,gen_tx_last_carry__1_i_2_0[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry__0
       (.CI(gen_tx_last0_carry_n_0),
        .CO({gen_tx_last0_carry__0_n_0,gen_tx_last0_carry__0_n_1,gen_tx_last0_carry__0_n_2,gen_tx_last0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gen_tx_last_carry__1_i_2_0[8:5]),
        .O(gen_tx_last0[8:5]),
        .S(gen_tx_last_carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry__1
       (.CI(gen_tx_last0_carry__0_n_0),
        .CO({gen_tx_last0_carry__1_n_0,gen_tx_last0_carry__1_n_1,gen_tx_last0_carry__1_n_2,gen_tx_last0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(gen_tx_last_carry__1_i_2_0[12:9]),
        .O(gen_tx_last0[12:9]),
        .S(gen_tx_last_carry_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry__2
       (.CI(gen_tx_last0_carry__1_n_0),
        .CO({gen_tx_last0_carry__2_n_0,gen_tx_last0_carry__2_n_1,gen_tx_last0_carry__2_n_2,gen_tx_last0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(gen_tx_last_carry__1_i_2_0[16:13]),
        .O(gen_tx_last0[16:13]),
        .S(gen_tx_last_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry__3
       (.CI(gen_tx_last0_carry__2_n_0),
        .CO({gen_tx_last0_carry__3_n_0,gen_tx_last0_carry__3_n_1,gen_tx_last0_carry__3_n_2,gen_tx_last0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(gen_tx_last_carry__1_i_2_0[20:17]),
        .O(gen_tx_last0[20:17]),
        .S(gen_tx_last_carry__0_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry__4
       (.CI(gen_tx_last0_carry__3_n_0),
        .CO({gen_tx_last0_carry__4_n_0,gen_tx_last0_carry__4_n_1,gen_tx_last0_carry__4_n_2,gen_tx_last0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(gen_tx_last_carry__1_i_2_0[24:21]),
        .O(gen_tx_last0[24:21]),
        .S(gen_tx_last_carry__0_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry__5
       (.CI(gen_tx_last0_carry__4_n_0),
        .CO({gen_tx_last0_carry__5_n_0,gen_tx_last0_carry__5_n_1,gen_tx_last0_carry__5_n_2,gen_tx_last0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(gen_tx_last_carry__1_i_2_0[28:25]),
        .O(gen_tx_last0[28:25]),
        .S(gen_tx_last_carry__1_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_tx_last0_carry__6
       (.CI(gen_tx_last0_carry__5_n_0),
        .CO({NLW_gen_tx_last0_carry__6_CO_UNCONNECTED[3:2],gen_tx_last0_carry__6_n_2,gen_tx_last0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gen_tx_last_carry__1_i_2_0[30:29]}),
        .O({NLW_gen_tx_last0_carry__6_O_UNCONNECTED[3],gen_tx_last0[31:29]}),
        .S({1'b0,gen_tx_last_carry__1_i_2_1}));
  CARRY4 gen_tx_last_carry
       (.CI(1'b0),
        .CO({gen_tx_last_carry_n_0,gen_tx_last_carry_n_1,gen_tx_last_carry_n_2,gen_tx_last_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gen_tx_last_carry_O_UNCONNECTED[3:0]),
        .S({gen_tx_last_carry_i_1_n_0,gen_tx_last_carry_i_2_n_0,gen_tx_last_carry_i_3_n_0,gen_tx_last_carry_i_4_n_0}));
  CARRY4 gen_tx_last_carry__0
       (.CI(gen_tx_last_carry_n_0),
        .CO({gen_tx_last_carry__0_n_0,gen_tx_last_carry__0_n_1,gen_tx_last_carry__0_n_2,gen_tx_last_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gen_tx_last_carry__0_O_UNCONNECTED[3:0]),
        .S({gen_tx_last_carry__0_i_1_n_0,gen_tx_last_carry__0_i_2_n_0,gen_tx_last_carry__0_i_3_n_0,gen_tx_last_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry__0_i_1
       (.I0(tx_byte_count_reg[21]),
        .I1(gen_tx_last0[21]),
        .I2(tx_byte_count_reg[22]),
        .I3(gen_tx_last0[22]),
        .I4(gen_tx_last0[23]),
        .I5(tx_byte_count_reg[23]),
        .O(gen_tx_last_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry__0_i_2
       (.I0(tx_byte_count_reg[20]),
        .I1(gen_tx_last0[20]),
        .I2(tx_byte_count_reg[18]),
        .I3(gen_tx_last0[18]),
        .I4(gen_tx_last0[19]),
        .I5(tx_byte_count_reg[19]),
        .O(gen_tx_last_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry__0_i_3
       (.I0(tx_byte_count_reg[15]),
        .I1(gen_tx_last0[15]),
        .I2(tx_byte_count_reg[16]),
        .I3(gen_tx_last0[16]),
        .I4(gen_tx_last0[17]),
        .I5(tx_byte_count_reg[17]),
        .O(gen_tx_last_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry__0_i_4
       (.I0(tx_byte_count_reg[13]),
        .I1(gen_tx_last0[13]),
        .I2(tx_byte_count_reg[12]),
        .I3(gen_tx_last0[12]),
        .I4(gen_tx_last0[14]),
        .I5(tx_byte_count_reg[14]),
        .O(gen_tx_last_carry__0_i_4_n_0));
  CARRY4 gen_tx_last_carry__1
       (.CI(gen_tx_last_carry__0_n_0),
        .CO({NLW_gen_tx_last_carry__1_CO_UNCONNECTED[3],rx_midbyp_last,gen_tx_last_carry__1_n_2,gen_tx_last_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gen_tx_last_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,gen_tx_last_carry__1_i_1_n_0,gen_tx_last_carry__1_i_2_n_0,gen_tx_last_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    gen_tx_last_carry__1_i_1
       (.I0(gen_tx_last0[31]),
        .I1(tx_byte_count_reg[31]),
        .I2(gen_tx_last0[30]),
        .I3(tx_byte_count_reg[30]),
        .O(gen_tx_last_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry__1_i_2
       (.I0(tx_byte_count_reg[27]),
        .I1(gen_tx_last0[27]),
        .I2(tx_byte_count_reg[28]),
        .I3(gen_tx_last0[28]),
        .I4(gen_tx_last0[29]),
        .I5(tx_byte_count_reg[29]),
        .O(gen_tx_last_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry__1_i_3
       (.I0(tx_byte_count_reg[24]),
        .I1(gen_tx_last0[24]),
        .I2(tx_byte_count_reg[25]),
        .I3(gen_tx_last0[25]),
        .I4(gen_tx_last0[26]),
        .I5(tx_byte_count_reg[26]),
        .O(gen_tx_last_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry_i_1
       (.I0(tx_byte_count_reg[9]),
        .I1(gen_tx_last0[9]),
        .I2(tx_byte_count_reg[10]),
        .I3(gen_tx_last0[10]),
        .I4(gen_tx_last0[11]),
        .I5(tx_byte_count_reg[11]),
        .O(gen_tx_last_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry_i_2
       (.I0(tx_byte_count_reg[6]),
        .I1(gen_tx_last0[6]),
        .I2(tx_byte_count_reg[7]),
        .I3(gen_tx_last0[7]),
        .I4(gen_tx_last0[8]),
        .I5(tx_byte_count_reg[8]),
        .O(gen_tx_last_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    gen_tx_last_carry_i_3
       (.I0(tx_byte_count_reg[4]),
        .I1(gen_tx_last0[4]),
        .I2(tx_byte_count_reg[3]),
        .I3(gen_tx_last0[3]),
        .I4(gen_tx_last0[5]),
        .I5(tx_byte_count_reg[5]),
        .O(gen_tx_last_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    gen_tx_last_carry_i_4
       (.I0(tx_byte_count_reg[2]),
        .I1(gen_tx_last0[2]),
        .I2(gen_tx_last0[1]),
        .I3(gen_tx_last_carry__1_i_2_0[0]),
        .O(gen_tx_last_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][0]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[0] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[0]),
        .I4(in9[0]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_16 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][10]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[10]),
        .I4(in9[10]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_9 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][11]_srl4_i_3 
       (.I0(in8[11]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I2(p_2_in),
        .I3(\data_reg_reg_n_0_[11] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I5(in9[11]),
        .O(\data_reg_reg[75]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][12]_srl4_i_3 
       (.I0(in9[12]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[12]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[12] ),
        .O(\data_reg_reg[44]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][13]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[13] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[13]),
        .I4(in9[13]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][14]_srl4_i_3 
       (.I0(in8[14]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I2(p_2_in),
        .I3(\data_reg_reg_n_0_[14] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I5(in9[14]),
        .O(\data_reg_reg[78]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][15]_srl4_i_3 
       (.I0(in9[15]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[15]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[15] ),
        .O(\data_reg_reg[47]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][16]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[16] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[16]),
        .I4(in9[16]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][17]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[17] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[17]),
        .I4(in9[17]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][18]_srl4_i_3 
       (.I0(in8[18]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I2(p_2_in),
        .I3(\data_reg_reg_n_0_[18] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I5(in9[18]),
        .O(\data_reg_reg[82]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][19]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[19] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[19]),
        .I4(in9[19]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][1]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[1]),
        .I4(in9[1]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_15 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][20]_srl4_i_3 
       (.I0(in9[20]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[20]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[20] ),
        .O(\data_reg_reg[52]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][21]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[21] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[21]),
        .I4(in9[21]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][22]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[22] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[22]),
        .I4(in9[22]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][23]_srl4_i_3 
       (.I0(in9[23]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[23]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[23] ),
        .O(\data_reg_reg[55]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][24]_srl4_i_3 
       (.I0(in9[24]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[24]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[24] ),
        .O(\data_reg_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][25]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[25] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[25]),
        .I4(in9[25]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][26]_srl4_i_3 
       (.I0(in9[26]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[26]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[26] ),
        .O(\data_reg_reg[58]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][27]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[27] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[27]),
        .I4(in9[27]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][28]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[28] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[28]),
        .I4(in9[28]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][29]_srl4_i_3 
       (.I0(in9[29]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[29]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[29] ),
        .O(\data_reg_reg[61]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][2]_srl4_i_3 
       (.I0(in9[2]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[2]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[2] ),
        .O(\data_reg_reg[34]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][30]_srl4_i_3 
       (.I0(in9[30]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[30]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[30] ),
        .O(\data_reg_reg[62]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][31]_srl4_i_4 
       (.I0(in9[31]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[31]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[31] ),
        .O(\data_reg_reg[63]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile_reg[3][32]_srl4_i_1 
       (.I0(rx_midbyp_last),
        .I1(m00_axis_tlast),
        .I2(tlast_s),
        .O(in));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][3]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[3]),
        .I4(in9[3]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][4]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[4] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[4]),
        .I4(in9[4]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_13 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][5]_srl4_i_3 
       (.I0(in9[5]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[5]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[5] ),
        .O(\data_reg_reg[37]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][6]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[6] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[6]),
        .I4(in9[6]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_12 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][7]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[7] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[7]),
        .I4(in9[7]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_11 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][8]_srl4_i_3 
       (.I0(p_2_in),
        .I1(\data_reg_reg_n_0_[8] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[8]),
        .I4(in9[8]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state_reg[1]_10 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rgfile_reg[3][9]_srl4_i_3 
       (.I0(in9[9]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I3(in8[9]),
        .I4(p_2_in),
        .I5(\data_reg_reg_n_0_[9] ),
        .O(\data_reg_reg[41]_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \tx_byte_count[2]_i_1 
       (.I0(rx_mid_push0),
        .I1(rx_midbyp_last),
        .I2(rst_n),
        .O(\tx_byte_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11111110)) 
    \tx_byte_count[2]_i_2 
       (.I0(rx_mid_qfull),
        .I1(\tx_byte_count_reg[2]_0 ),
        .I2(p_2_in),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .O(rx_mid_push0));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_byte_count[2]_i_4 
       (.I0(tx_byte_count_reg[2]),
        .O(\tx_byte_count[2]_i_4_n_0 ));
  FDRE \tx_byte_count_reg[10] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[10]_i_1_n_7 ),
        .Q(tx_byte_count_reg[10]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[10]_i_1 
       (.CI(\tx_byte_count_reg[6]_i_1_n_0 ),
        .CO({\tx_byte_count_reg[10]_i_1_n_0 ,\tx_byte_count_reg[10]_i_1_n_1 ,\tx_byte_count_reg[10]_i_1_n_2 ,\tx_byte_count_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_byte_count_reg[10]_i_1_n_4 ,\tx_byte_count_reg[10]_i_1_n_5 ,\tx_byte_count_reg[10]_i_1_n_6 ,\tx_byte_count_reg[10]_i_1_n_7 }),
        .S(tx_byte_count_reg[13:10]));
  FDRE \tx_byte_count_reg[11] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[10]_i_1_n_6 ),
        .Q(tx_byte_count_reg[11]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[12] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[10]_i_1_n_5 ),
        .Q(tx_byte_count_reg[12]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[13] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[10]_i_1_n_4 ),
        .Q(tx_byte_count_reg[13]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[14] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[14]_i_1_n_7 ),
        .Q(tx_byte_count_reg[14]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[14]_i_1 
       (.CI(\tx_byte_count_reg[10]_i_1_n_0 ),
        .CO({\tx_byte_count_reg[14]_i_1_n_0 ,\tx_byte_count_reg[14]_i_1_n_1 ,\tx_byte_count_reg[14]_i_1_n_2 ,\tx_byte_count_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_byte_count_reg[14]_i_1_n_4 ,\tx_byte_count_reg[14]_i_1_n_5 ,\tx_byte_count_reg[14]_i_1_n_6 ,\tx_byte_count_reg[14]_i_1_n_7 }),
        .S(tx_byte_count_reg[17:14]));
  FDRE \tx_byte_count_reg[15] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[14]_i_1_n_6 ),
        .Q(tx_byte_count_reg[15]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[16] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[14]_i_1_n_5 ),
        .Q(tx_byte_count_reg[16]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[17] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[14]_i_1_n_4 ),
        .Q(tx_byte_count_reg[17]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[18] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[18]_i_1_n_7 ),
        .Q(tx_byte_count_reg[18]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[18]_i_1 
       (.CI(\tx_byte_count_reg[14]_i_1_n_0 ),
        .CO({\tx_byte_count_reg[18]_i_1_n_0 ,\tx_byte_count_reg[18]_i_1_n_1 ,\tx_byte_count_reg[18]_i_1_n_2 ,\tx_byte_count_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_byte_count_reg[18]_i_1_n_4 ,\tx_byte_count_reg[18]_i_1_n_5 ,\tx_byte_count_reg[18]_i_1_n_6 ,\tx_byte_count_reg[18]_i_1_n_7 }),
        .S(tx_byte_count_reg[21:18]));
  FDRE \tx_byte_count_reg[19] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[18]_i_1_n_6 ),
        .Q(tx_byte_count_reg[19]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[20] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[18]_i_1_n_5 ),
        .Q(tx_byte_count_reg[20]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[21] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[18]_i_1_n_4 ),
        .Q(tx_byte_count_reg[21]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[22] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[22]_i_1_n_7 ),
        .Q(tx_byte_count_reg[22]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[22]_i_1 
       (.CI(\tx_byte_count_reg[18]_i_1_n_0 ),
        .CO({\tx_byte_count_reg[22]_i_1_n_0 ,\tx_byte_count_reg[22]_i_1_n_1 ,\tx_byte_count_reg[22]_i_1_n_2 ,\tx_byte_count_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_byte_count_reg[22]_i_1_n_4 ,\tx_byte_count_reg[22]_i_1_n_5 ,\tx_byte_count_reg[22]_i_1_n_6 ,\tx_byte_count_reg[22]_i_1_n_7 }),
        .S(tx_byte_count_reg[25:22]));
  FDRE \tx_byte_count_reg[23] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[22]_i_1_n_6 ),
        .Q(tx_byte_count_reg[23]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[24] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[22]_i_1_n_5 ),
        .Q(tx_byte_count_reg[24]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[25] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[22]_i_1_n_4 ),
        .Q(tx_byte_count_reg[25]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[26] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[26]_i_1_n_7 ),
        .Q(tx_byte_count_reg[26]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[26]_i_1 
       (.CI(\tx_byte_count_reg[22]_i_1_n_0 ),
        .CO({\tx_byte_count_reg[26]_i_1_n_0 ,\tx_byte_count_reg[26]_i_1_n_1 ,\tx_byte_count_reg[26]_i_1_n_2 ,\tx_byte_count_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_byte_count_reg[26]_i_1_n_4 ,\tx_byte_count_reg[26]_i_1_n_5 ,\tx_byte_count_reg[26]_i_1_n_6 ,\tx_byte_count_reg[26]_i_1_n_7 }),
        .S(tx_byte_count_reg[29:26]));
  FDRE \tx_byte_count_reg[27] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[26]_i_1_n_6 ),
        .Q(tx_byte_count_reg[27]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[28] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[26]_i_1_n_5 ),
        .Q(tx_byte_count_reg[28]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[29] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[26]_i_1_n_4 ),
        .Q(tx_byte_count_reg[29]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[2] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[2]_i_3_n_7 ),
        .Q(tx_byte_count_reg[2]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\tx_byte_count_reg[2]_i_3_n_0 ,\tx_byte_count_reg[2]_i_3_n_1 ,\tx_byte_count_reg[2]_i_3_n_2 ,\tx_byte_count_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tx_byte_count_reg[2]_i_3_n_4 ,\tx_byte_count_reg[2]_i_3_n_5 ,\tx_byte_count_reg[2]_i_3_n_6 ,\tx_byte_count_reg[2]_i_3_n_7 }),
        .S({tx_byte_count_reg[5:3],\tx_byte_count[2]_i_4_n_0 }));
  FDRE \tx_byte_count_reg[30] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[30]_i_1_n_7 ),
        .Q(tx_byte_count_reg[30]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[30]_i_1 
       (.CI(\tx_byte_count_reg[26]_i_1_n_0 ),
        .CO({\NLW_tx_byte_count_reg[30]_i_1_CO_UNCONNECTED [3:1],\tx_byte_count_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tx_byte_count_reg[30]_i_1_O_UNCONNECTED [3:2],\tx_byte_count_reg[30]_i_1_n_6 ,\tx_byte_count_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,tx_byte_count_reg[31:30]}));
  FDRE \tx_byte_count_reg[31] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[30]_i_1_n_6 ),
        .Q(tx_byte_count_reg[31]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[3] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[2]_i_3_n_6 ),
        .Q(tx_byte_count_reg[3]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[4] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[2]_i_3_n_5 ),
        .Q(tx_byte_count_reg[4]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[5] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[2]_i_3_n_4 ),
        .Q(tx_byte_count_reg[5]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[6] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[6]_i_1_n_7 ),
        .Q(tx_byte_count_reg[6]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_byte_count_reg[6]_i_1 
       (.CI(\tx_byte_count_reg[2]_i_3_n_0 ),
        .CO({\tx_byte_count_reg[6]_i_1_n_0 ,\tx_byte_count_reg[6]_i_1_n_1 ,\tx_byte_count_reg[6]_i_1_n_2 ,\tx_byte_count_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_byte_count_reg[6]_i_1_n_4 ,\tx_byte_count_reg[6]_i_1_n_5 ,\tx_byte_count_reg[6]_i_1_n_6 ,\tx_byte_count_reg[6]_i_1_n_7 }),
        .S(tx_byte_count_reg[9:6]));
  FDRE \tx_byte_count_reg[7] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[6]_i_1_n_6 ),
        .Q(tx_byte_count_reg[7]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[8] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[6]_i_1_n_5 ),
        .Q(tx_byte_count_reg[8]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
  FDRE \tx_byte_count_reg[9] 
       (.C(clk),
        .CE(rx_mid_push0),
        .D(\tx_byte_count_reg[6]_i_1_n_4 ),
        .Q(tx_byte_count_reg[9]),
        .R(\tx_byte_count[2]_i_1_n_0 ));
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
