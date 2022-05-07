// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri May  6 21:27:12 2022
// Host        : xsjl20347 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_axis_stream_txfifo_0_2_sim_netlist.v
// Design      : design_2_axis_stream_txfifo_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0
   (out,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    \FSM_sequential_cur_state_reg[1]_0 ,
    s00_axi_rdata,
    s00_axis_tready,
    s00_axi_rvalid,
    bram2_odd_addr_b,
    bram2_odd_we_a,
    bram2_even_we_a,
    bram1_odd_we_a,
    bram1_even_we_a,
    bram0_odd_we_a,
    bram0_even_we_a,
    m00_axis_tvalid,
    irq_full,
    bram2_odd_addr_a,
    bram2_even_data_a,
    bram2_odd_data_a,
    s00_axi_bvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axis_tvalid,
    m00_axis_tready,
    rstn,
    s00_axis_tdata,
    bram0_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_odd_rdata_b,
    bram1_even_rdata_b,
    bram2_odd_rdata_b,
    bram2_even_rdata_b,
    s00_axi_bready,
    s00_axi_rready,
    s00_axis_tlast);
  output [48:0]out;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output \FSM_sequential_cur_state_reg[1]_0 ;
  output [31:0]s00_axi_rdata;
  output s00_axis_tready;
  output s00_axi_rvalid;
  output [12:0]bram2_odd_addr_b;
  output bram2_odd_we_a;
  output bram2_even_we_a;
  output bram1_odd_we_a;
  output bram1_even_we_a;
  output bram0_odd_we_a;
  output bram0_even_we_a;
  output m00_axis_tvalid;
  output irq_full;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram2_even_data_a;
  output [15:0]bram2_odd_data_a;
  output s00_axi_bvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input rstn;
  input [31:0]s00_axis_tdata;
  input [15:0]bram0_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_odd_rdata_b;
  input [15:0]bram1_even_rdata_b;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram2_even_rdata_b;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axis_tlast;

  wire \FSM_sequential_cur_state[0]_i_10_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_4_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_9_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_4_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_6_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_7_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_8_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_9_n_0 ;
  wire \FSM_sequential_cur_state_reg[1]_0 ;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_1;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_6;
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_we_a;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_we_a;
  wire [15:0]bram1_even_rdata_b;
  wire bram1_even_we_a;
  wire [15:0]bram1_odd_rdata_b;
  wire bram1_odd_we_a;
  wire [15:0]bram2_even_data_a;
  wire [15:0]bram2_even_rdata_b;
  wire bram2_even_we_a;
  wire [12:0]bram2_odd_addr_a;
  wire [12:0]bram2_odd_addr_b;
  wire [15:0]bram2_odd_data_a;
  wire [15:0]bram2_odd_rdata_b;
  wire bram2_odd_we_a;
  wire clk;
  wire [1:0]cur_state;
  wire irq_full;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]nxt_state;
  wire nxt_state1;
  wire [48:0]out;
  wire p_3_in;
  wire \rd_ptr_reg[13]_i_5_n_0 ;
  wire \rd_ptr_reg[13]_i_6_n_0 ;
  wire \rd_ptr_reg[13]_i_7_n_0 ;
  wire \rd_ptr_reg[13]_i_8_n_0 ;
  wire \rd_ptr_reg[3]_i_2_n_0 ;
  wire [15:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[11]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[13]_i_3_n_1 ;
  wire \rd_ptr_reg_reg[13]_i_3_n_2 ;
  wire \rd_ptr_reg_reg[13]_i_3_n_3 ;
  wire \rd_ptr_reg_reg[13]_i_3_n_4 ;
  wire \rd_ptr_reg_reg[13]_i_3_n_5 ;
  wire \rd_ptr_reg_reg[13]_i_3_n_6 ;
  wire \rd_ptr_reg_reg[13]_i_3_n_7 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_7 ;
  wire rdata_even_vld;
  wire rdata_even_vld0;
  wire rdata_even_vld_s;
  wire rdata_odd_vld;
  wire rdata_odd_vld_s;
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
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [16:0]slv_reg0;
  wire [15:0]slv_reg3;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire tlast;
  wire tlast_s;
  wire txfifo_empty;
  wire u_tx_buff_out_n_0;
  wire u_tx_buff_out_n_2;
  wire u_tx_buff_out_n_4;
  wire u_txfifo_wr_chn_n_1;
  wire u_txfifo_wr_chn_n_10;
  wire u_txfifo_wr_chn_n_11;
  wire u_txfifo_wr_chn_n_12;
  wire u_txfifo_wr_chn_n_13;
  wire u_txfifo_wr_chn_n_14;
  wire u_txfifo_wr_chn_n_15;
  wire u_txfifo_wr_chn_n_16;
  wire u_txfifo_wr_chn_n_2;
  wire u_txfifo_wr_chn_n_23;
  wire u_txfifo_wr_chn_n_24;
  wire u_txfifo_wr_chn_n_3;
  wire u_txfifo_wr_chn_n_4;
  wire u_txfifo_wr_chn_n_5;
  wire u_txfifo_wr_chn_n_6;
  wire u_txfifo_wr_chn_n_7;
  wire u_txfifo_wr_chn_n_8;
  wire u_txfifo_wr_chn_n_9;
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
  wire wren0_even2;
  wire [3:3]\NLW_rd_ptr_reg_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_10 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(wr_ptr_pattern_reg[12]),
        .I2(wr_ptr_pattern_reg[15]),
        .I3(wr_ptr_pattern_reg[14]),
        .O(\FSM_sequential_cur_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_cur_state[0]_i_4 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(wr_ptr_pattern_reg[2]),
        .I2(\FSM_sequential_cur_state[0]_i_9_n_0 ),
        .I3(\FSM_sequential_cur_state[1]_i_7_n_0 ),
        .I4(\FSM_sequential_cur_state[0]_i_10_n_0 ),
        .I5(\FSM_sequential_cur_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_cur_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cur_state[0]_i_9 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(wr_ptr_pattern_reg[1]),
        .O(\FSM_sequential_cur_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_sequential_cur_state[1]_i_4 
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(wr_ptr_pattern_reg[14]),
        .I2(\FSM_sequential_cur_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_cur_state[1]_i_7_n_0 ),
        .I4(\FSM_sequential_cur_state[1]_i_8_n_0 ),
        .I5(\FSM_sequential_cur_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cur_state[1]_i_6 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(wr_ptr_pattern_reg[3]),
        .O(\FSM_sequential_cur_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_7 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(wr_ptr_pattern_reg[5]),
        .I2(wr_ptr_pattern_reg[7]),
        .I3(wr_ptr_pattern_reg[4]),
        .O(\FSM_sequential_cur_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_8 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(wr_ptr_pattern_reg[12]),
        .I2(wr_ptr_pattern_reg[1]),
        .I3(wr_ptr_pattern_reg[0]),
        .O(\FSM_sequential_cur_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_9 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(wr_ptr_pattern_reg[8]),
        .I2(wr_ptr_pattern_reg[10]),
        .I3(wr_ptr_pattern_reg[9]),
        .O(\FSM_sequential_cur_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,EMPTY:01,FULL:10" *) 
  FDRE \FSM_sequential_cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nxt_state[0]),
        .Q(cur_state[0]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  (* FSM_ENCODED_STATES = "IDLE:00,EMPTY:01,FULL:10" *) 
  FDRE \FSM_sequential_cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(nxt_state[1]),
        .Q(cur_state[1]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI axis_stream_txfifo_v2_0_S00_AXI_inst
       (.D(nxt_state),
        .\FSM_sequential_cur_state_reg[0] (u_tx_buff_out_n_0),
        .\FSM_sequential_cur_state_reg[0]_0 (cur_state),
        .\FSM_sequential_cur_state_reg[0]_1 (u_txfifo_wr_chn_n_24),
        .\FSM_sequential_cur_state_reg[0]_2 (\FSM_sequential_cur_state[0]_i_4_n_0 ),
        .\FSM_sequential_cur_state_reg[1] (u_txfifo_wr_chn_n_23),
        .\FSM_sequential_cur_state_reg[1]_0 (\FSM_sequential_cur_state[1]_i_4_n_0 ),
        .Q({slv_reg0[16],slv_reg0[0]}),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[31]_0 ({\slv_reg3_reg_n_0_[31] ,\slv_reg3_reg_n_0_[30] ,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,\slv_reg3_reg_n_0_[0] }),
        .axi_wready_reg_0(s00_axi_wready),
        .bram2_even_data_a(bram2_even_data_a),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_data_a(bram2_odd_data_a),
        .clk(clk),
        .irq_full(irq_full),
        .out(wr_ptr_pattern_reg),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .sel(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .\slv_reg3_reg[0] (u_txfifo_wr_chn_n_1),
        .\slv_reg3_reg[10] (u_txfifo_wr_chn_n_11),
        .\slv_reg3_reg[11] (u_txfifo_wr_chn_n_12),
        .\slv_reg3_reg[12] (u_txfifo_wr_chn_n_13),
        .\slv_reg3_reg[13] (u_txfifo_wr_chn_n_14),
        .\slv_reg3_reg[14] (u_txfifo_wr_chn_n_15),
        .\slv_reg3_reg[15] (u_txfifo_wr_chn_n_16),
        .\slv_reg3_reg[1] (u_txfifo_wr_chn_n_2),
        .\slv_reg3_reg[2] (u_txfifo_wr_chn_n_3),
        .\slv_reg3_reg[3] (u_txfifo_wr_chn_n_4),
        .\slv_reg3_reg[4] (u_txfifo_wr_chn_n_5),
        .\slv_reg3_reg[5] (u_txfifo_wr_chn_n_6),
        .\slv_reg3_reg[6] (u_txfifo_wr_chn_n_7),
        .\slv_reg3_reg[7] (u_txfifo_wr_chn_n_8),
        .\slv_reg3_reg[8] (u_txfifo_wr_chn_n_9),
        .\slv_reg3_reg[9] (u_txfifo_wr_chn_n_10),
        .\wr_ptr_pattern_reg[15] (slv_reg3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_ptr_reg[13]_i_5 
       (.I0(bram2_odd_addr_b[4]),
        .I1(bram2_odd_addr_b[3]),
        .I2(bram2_odd_addr_b[12]),
        .I3(bram2_odd_addr_b[10]),
        .O(\rd_ptr_reg[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_ptr_reg[13]_i_6 
       (.I0(bram2_odd_addr_b[9]),
        .I1(bram2_odd_addr_b[6]),
        .I2(bram2_odd_addr_b[1]),
        .I3(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rd_ptr_reg[13]_i_7 
       (.I0(bram2_odd_addr_b[2]),
        .I1(rd_ptr_reg_reg[15]),
        .I2(bram2_odd_addr_b[5]),
        .I3(bram2_odd_addr_b[0]),
        .O(\rd_ptr_reg[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_ptr_reg[13]_i_8 
       (.I0(bram2_odd_addr_b[11]),
        .I1(bram2_odd_addr_b[8]),
        .I2(bram2_odd_addr_b[7]),
        .I3(rd_ptr_reg_reg[14]),
        .O(\rd_ptr_reg[13]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[3]_i_2 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[3]_i_2_n_0 ));
  FDRE \rd_ptr_reg_reg[0] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[3]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[10] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[11]_i_1_n_5 ),
        .Q(bram2_odd_addr_b[9]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[11] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[11]_i_1_n_4 ),
        .Q(bram2_odd_addr_b[10]),
        .R(u_tx_buff_out_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[11]_i_1 
       (.CI(\rd_ptr_reg_reg[7]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[11]_i_1_n_0 ,\rd_ptr_reg_reg[11]_i_1_n_1 ,\rd_ptr_reg_reg[11]_i_1_n_2 ,\rd_ptr_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[11]_i_1_n_4 ,\rd_ptr_reg_reg[11]_i_1_n_5 ,\rd_ptr_reg_reg[11]_i_1_n_6 ,\rd_ptr_reg_reg[11]_i_1_n_7 }),
        .S(bram2_odd_addr_b[10:7]));
  FDRE \rd_ptr_reg_reg[12] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[13]_i_3_n_7 ),
        .Q(bram2_odd_addr_b[11]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[13] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[13]_i_3_n_6 ),
        .Q(bram2_odd_addr_b[12]),
        .R(u_tx_buff_out_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[13]_i_3 
       (.CI(\rd_ptr_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[13]_i_3_CO_UNCONNECTED [3],\rd_ptr_reg_reg[13]_i_3_n_1 ,\rd_ptr_reg_reg[13]_i_3_n_2 ,\rd_ptr_reg_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[13]_i_3_n_4 ,\rd_ptr_reg_reg[13]_i_3_n_5 ,\rd_ptr_reg_reg[13]_i_3_n_6 ,\rd_ptr_reg_reg[13]_i_3_n_7 }),
        .S({rd_ptr_reg_reg[15:14],bram2_odd_addr_b[12:11]}));
  FDRE \rd_ptr_reg_reg[14] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[13]_i_3_n_5 ),
        .Q(rd_ptr_reg_reg[14]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[15] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[13]_i_3_n_4 ),
        .Q(rd_ptr_reg_reg[15]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[1] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[3]_i_1_n_6 ),
        .Q(bram2_odd_addr_b[0]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[2] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[3]_i_1_n_5 ),
        .Q(bram2_odd_addr_b[1]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[3] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[3]_i_1_n_4 ),
        .Q(bram2_odd_addr_b[2]),
        .R(u_tx_buff_out_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[3]_i_1_n_0 ,\rd_ptr_reg_reg[3]_i_1_n_1 ,\rd_ptr_reg_reg[3]_i_1_n_2 ,\rd_ptr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[3]_i_1_n_4 ,\rd_ptr_reg_reg[3]_i_1_n_5 ,\rd_ptr_reg_reg[3]_i_1_n_6 ,\rd_ptr_reg_reg[3]_i_1_n_7 }),
        .S({bram2_odd_addr_b[2:0],\rd_ptr_reg[3]_i_2_n_0 }));
  FDRE \rd_ptr_reg_reg[4] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[7]_i_1_n_7 ),
        .Q(bram2_odd_addr_b[3]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[5] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[7]_i_1_n_6 ),
        .Q(bram2_odd_addr_b[4]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[6] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[7]_i_1_n_5 ),
        .Q(bram2_odd_addr_b[5]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[7] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[7]_i_1_n_4 ),
        .Q(bram2_odd_addr_b[6]),
        .R(u_tx_buff_out_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[7]_i_1 
       (.CI(\rd_ptr_reg_reg[3]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[7]_i_1_n_0 ,\rd_ptr_reg_reg[7]_i_1_n_1 ,\rd_ptr_reg_reg[7]_i_1_n_2 ,\rd_ptr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[7]_i_1_n_4 ,\rd_ptr_reg_reg[7]_i_1_n_5 ,\rd_ptr_reg_reg[7]_i_1_n_6 ,\rd_ptr_reg_reg[7]_i_1_n_7 }),
        .S(bram2_odd_addr_b[6:3]));
  FDRE \rd_ptr_reg_reg[8] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[11]_i_1_n_7 ),
        .Q(bram2_odd_addr_b[7]),
        .R(u_tx_buff_out_n_4));
  FDRE \rd_ptr_reg_reg[9] 
       (.C(clk),
        .CE(p_3_in),
        .D(\rd_ptr_reg_reg[11]_i_1_n_6 ),
        .Q(bram2_odd_addr_b[8]),
        .R(u_tx_buff_out_n_4));
  FDRE rdata_even_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_even_vld0),
        .Q(rdata_even_vld),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE rdata_even_vld_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_even_vld),
        .Q(rdata_even_vld_s),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE rdata_odd_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_tx_buff_out_n_2),
        .Q(rdata_odd_vld),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE rdata_odd_vld_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_odd_vld),
        .Q(rdata_odd_vld_s),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg3[30]_i_1 
       (.I0(cur_state[1]),
        .O(txfifo_empty));
  FDRE \slv_reg3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(txfifo_empty),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_cur_state_reg[1]_0 ),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(slv_reg3[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(nxt_state1),
        .Q(tlast),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE tlast_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(tlast),
        .Q(tlast_s),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    txfifo_full_INST_0
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .O(\FSM_sequential_cur_state_reg[1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af u_tx_buff_out
       (.Q(slv_reg0[0]),
        .bram0_even_rdata_b(bram0_even_rdata_b),
        .bram0_odd_rdata_b(bram0_odd_rdata_b),
        .bram1_even_rdata_b(bram1_even_rdata_b),
        .bram1_odd_rdata_b(bram1_odd_rdata_b),
        .bram2_even_rdata_b(bram2_even_rdata_b),
        .bram2_odd_rdata_b(bram2_odd_rdata_b),
        .clk(clk),
        .in(tlast_s),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .nxt_state1(nxt_state1),
        .out(out),
        .p_3_in(p_3_in),
        .rd_ptr_reg_reg(rd_ptr_reg_reg[0]),
        .\rd_ptr_reg_reg[0]_0 (\rd_ptr_reg[13]_i_6_n_0 ),
        .\rd_ptr_reg_reg[0]_1 (\rd_ptr_reg[13]_i_7_n_0 ),
        .\rd_ptr_reg_reg[0]_2 (\rd_ptr_reg[13]_i_8_n_0 ),
        .\rd_ptr_reg_reg[5] (u_tx_buff_out_n_0),
        .rd_ptr_reg_reg_0_sp_1(\rd_ptr_reg[13]_i_5_n_0 ),
        .rdata_even_vld0(rdata_even_vld0),
        .rdata_even_vld_s(rdata_even_vld_s),
        .rdata_odd_vld_reg(cur_state),
        .rdata_odd_vld_s(rdata_odd_vld_s),
        .\rptr_reg[0]_0 (axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .rstn(rstn),
        .rstn_0(u_tx_buff_out_n_4),
        .\slv_reg0_reg[0] (u_tx_buff_out_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS u_txfifo_wr_chn
       (.D(\FSM_sequential_cur_state_reg[1]_0 ),
        .Q(slv_reg0[16]),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_even_we_a(bram1_even_we_a),
        .bram1_odd_we_a(bram1_odd_we_a),
        .bram2_even_we_a(bram2_even_we_a),
        .bram2_odd_we_a(bram2_odd_we_a),
        .clk(clk),
        .out({wr_ptr_pattern_reg[15:14],wr_ptr_pattern_reg[0]}),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\write_pointer_reg[0]_0 (u_txfifo_wr_chn_n_1),
        .\write_pointer_reg[0]_1 (axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .\write_pointer_reg[10]_0 (u_txfifo_wr_chn_n_11),
        .\write_pointer_reg[11]_0 (u_txfifo_wr_chn_n_12),
        .\write_pointer_reg[12]_0 (u_txfifo_wr_chn_n_13),
        .\write_pointer_reg[13]_0 (u_txfifo_wr_chn_n_14),
        .\write_pointer_reg[13]_1 (u_txfifo_wr_chn_n_23),
        .\write_pointer_reg[13]_2 (u_txfifo_wr_chn_n_24),
        .\write_pointer_reg[14]_0 (u_txfifo_wr_chn_n_15),
        .\write_pointer_reg[15]_0 (u_txfifo_wr_chn_n_16),
        .\write_pointer_reg[1]_0 (u_txfifo_wr_chn_n_2),
        .\write_pointer_reg[2]_0 (u_txfifo_wr_chn_n_3),
        .\write_pointer_reg[3]_0 (u_txfifo_wr_chn_n_4),
        .\write_pointer_reg[4]_0 (u_txfifo_wr_chn_n_5),
        .\write_pointer_reg[5]_0 (u_txfifo_wr_chn_n_6),
        .\write_pointer_reg[6]_0 (u_txfifo_wr_chn_n_7),
        .\write_pointer_reg[7]_0 (u_txfifo_wr_chn_n_8),
        .\write_pointer_reg[8]_0 (u_txfifo_wr_chn_n_9),
        .\write_pointer_reg[9]_0 (u_txfifo_wr_chn_n_10));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_pattern[0]_i_3 
       (.I0(wr_ptr_pattern_reg[0]),
        .O(wren0_even2));
  FDRE \wr_ptr_pattern_reg[0] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_7 ),
        .Q(wr_ptr_pattern_reg[0]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_pattern_reg[0]_i_2_n_0 ,\wr_ptr_pattern_reg[0]_i_2_n_1 ,\wr_ptr_pattern_reg[0]_i_2_n_2 ,\wr_ptr_pattern_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_ptr_pattern_reg[0]_i_2_n_4 ,\wr_ptr_pattern_reg[0]_i_2_n_5 ,\wr_ptr_pattern_reg[0]_i_2_n_6 ,\wr_ptr_pattern_reg[0]_i_2_n_7 }),
        .S({wr_ptr_pattern_reg[3:1],wren0_even2}));
  FDRE \wr_ptr_pattern_reg[10] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[10]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[11] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[11]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[12] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[12]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
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
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[13]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[14] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[14]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[15] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[15]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[1] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_6 ),
        .Q(wr_ptr_pattern_reg[1]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[2] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_5 ),
        .Q(wr_ptr_pattern_reg[2]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[3] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_4 ),
        .Q(wr_ptr_pattern_reg[3]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[4] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[4]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
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
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[5]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[6] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[6]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[7] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[7]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
  FDRE \wr_ptr_pattern_reg[8] 
       (.C(clk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[8]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
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
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[9]),
        .R(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI
   (axi_wready_reg_0,
    rstn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    sel,
    Q,
    D,
    irq_full,
    \wr_ptr_pattern_reg[15] ,
    bram2_odd_addr_a,
    bram2_even_data_a,
    bram2_odd_data_a,
    s00_axi_rdata,
    clk,
    out,
    \FSM_sequential_cur_state_reg[0] ,
    \FSM_sequential_cur_state_reg[0]_0 ,
    \FSM_sequential_cur_state_reg[1] ,
    \FSM_sequential_cur_state_reg[1]_0 ,
    \FSM_sequential_cur_state_reg[0]_1 ,
    \FSM_sequential_cur_state_reg[0]_2 ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[14] ,
    \slv_reg3_reg[13] ,
    \slv_reg3_reg[12] ,
    \slv_reg3_reg[11] ,
    \slv_reg3_reg[10] ,
    \slv_reg3_reg[9] ,
    \slv_reg3_reg[8] ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[6] ,
    \slv_reg3_reg[5] ,
    \slv_reg3_reg[4] ,
    \slv_reg3_reg[3] ,
    \slv_reg3_reg[2] ,
    \slv_reg3_reg[1] ,
    \slv_reg3_reg[0] ,
    rstn,
    \axi_rdata_reg[31]_0 ,
    s00_axis_tdata,
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
  output sel;
  output [1:0]Q;
  output [1:0]D;
  output irq_full;
  output [15:0]\wr_ptr_pattern_reg[15] ;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram2_even_data_a;
  output [15:0]bram2_odd_data_a;
  output [31:0]s00_axi_rdata;
  input clk;
  input [15:0]out;
  input \FSM_sequential_cur_state_reg[0] ;
  input [1:0]\FSM_sequential_cur_state_reg[0]_0 ;
  input \FSM_sequential_cur_state_reg[1] ;
  input \FSM_sequential_cur_state_reg[1]_0 ;
  input \FSM_sequential_cur_state_reg[0]_1 ;
  input \FSM_sequential_cur_state_reg[0]_2 ;
  input \slv_reg3_reg[15] ;
  input \slv_reg3_reg[14] ;
  input \slv_reg3_reg[13] ;
  input \slv_reg3_reg[12] ;
  input \slv_reg3_reg[11] ;
  input \slv_reg3_reg[10] ;
  input \slv_reg3_reg[9] ;
  input \slv_reg3_reg[8] ;
  input \slv_reg3_reg[7] ;
  input \slv_reg3_reg[6] ;
  input \slv_reg3_reg[5] ;
  input \slv_reg3_reg[4] ;
  input \slv_reg3_reg[3] ;
  input \slv_reg3_reg[2] ;
  input \slv_reg3_reg[1] ;
  input \slv_reg3_reg[0] ;
  input rstn;
  input [17:0]\axi_rdata_reg[31]_0 ;
  input [31:0]s00_axis_tdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [1:0]D;
  wire \FSM_sequential_cur_state_reg[0] ;
  wire [1:0]\FSM_sequential_cur_state_reg[0]_0 ;
  wire \FSM_sequential_cur_state_reg[0]_1 ;
  wire \FSM_sequential_cur_state_reg[0]_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_cur_state_reg[1] ;
  wire \FSM_sequential_cur_state_reg[1]_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_2_n_0 ;
  wire [1:0]Q;
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
  wire [17:0]\axi_rdata_reg[31]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [15:0]bram2_even_data_a;
  wire [12:0]bram2_odd_addr_a;
  wire [15:0]bram2_odd_data_a;
  wire clk;
  wire irq_full;
  wire [15:0]out;
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
  wire [31:0]s00_axis_tdata;
  wire sel;
  wire [12:12]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
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
  wire [31:1]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire slv_reg1_0;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[10] ;
  wire \slv_reg3_reg[11] ;
  wire \slv_reg3_reg[12] ;
  wire \slv_reg3_reg[13] ;
  wire \slv_reg3_reg[14] ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[1] ;
  wire \slv_reg3_reg[2] ;
  wire \slv_reg3_reg[3] ;
  wire \slv_reg3_reg[4] ;
  wire \slv_reg3_reg[5] ;
  wire \slv_reg3_reg[6] ;
  wire \slv_reg3_reg[7] ;
  wire \slv_reg3_reg[8] ;
  wire \slv_reg3_reg[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [15:0]\wr_ptr_pattern_reg[15] ;

  LUT6 #(
    .INIT(64'h000500053F373337)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(\FSM_sequential_cur_state_reg[0]_i_2_n_0 ),
        .I1(\FSM_sequential_cur_state_reg[0] ),
        .I2(\FSM_sequential_cur_state_reg[0]_0 [1]),
        .I3(\FSM_sequential_cur_state_reg[0]_0 [0]),
        .I4(\FSM_sequential_cur_state_reg[1]_i_2_n_0 ),
        .I5(slv_reg1_0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h000A0333)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(\FSM_sequential_cur_state_reg[0] ),
        .I1(\FSM_sequential_cur_state_reg[1]_i_2_n_0 ),
        .I2(\FSM_sequential_cur_state_reg[0]_0 [0]),
        .I3(slv_reg1_0),
        .I4(\FSM_sequential_cur_state_reg[0]_0 [1]),
        .O(D[1]));
  MUXF7 \FSM_sequential_cur_state_reg[0]_i_2 
       (.I0(\FSM_sequential_cur_state_reg[0]_1 ),
        .I1(\FSM_sequential_cur_state_reg[0]_2 ),
        .O(\FSM_sequential_cur_state_reg[0]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \FSM_sequential_cur_state_reg[1]_i_2 
       (.I0(\FSM_sequential_cur_state_reg[1] ),
        .I1(\FSM_sequential_cur_state_reg[1]_0 ),
        .O(\FSM_sequential_cur_state_reg[1]_i_2_n_0 ),
        .S(Q[1]));
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rstn),
        .O(rstn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
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
        .I1(slv_reg1_0),
        .I2(axi_araddr[2]),
        .I3(Q[0]),
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
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0),
        .I4(axi_araddr[3]),
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
  LUT4 #(
    .INIT(16'h33B8)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(axi_araddr[2]),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h3B38)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[19]),
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
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[29]),
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
       (.I0(\axi_rdata_reg[31]_0 [16]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [17]),
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
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[0]_INST_0 
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[0]),
        .O(bram2_even_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[10]_INST_0 
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[10]),
        .O(bram2_even_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[11]_INST_0 
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[11]),
        .O(bram2_even_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[12]_INST_0 
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[12]),
        .O(bram2_even_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[13]_INST_0 
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[13]),
        .O(bram2_even_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[14]_INST_0 
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[14]),
        .O(bram2_even_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[15]_INST_0 
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[15]),
        .O(bram2_even_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[1]_INST_0 
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[1]),
        .O(bram2_even_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[2]_INST_0 
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[2]),
        .O(bram2_even_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[3]_INST_0 
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[3]),
        .O(bram2_even_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[4]_INST_0 
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[4]),
        .O(bram2_even_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[5]_INST_0 
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[5]),
        .O(bram2_even_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[6]_INST_0 
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[6]),
        .O(bram2_even_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[7]_INST_0 
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[7]),
        .O(bram2_even_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[8]_INST_0 
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[8]),
        .O(bram2_even_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_even_data_a[9]_INST_0 
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[9]),
        .O(bram2_even_data_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[0]_INST_0 
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[0] ),
        .O(bram2_odd_addr_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[10]_INST_0 
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[10] ),
        .O(bram2_odd_addr_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[11]_INST_0 
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[11] ),
        .O(bram2_odd_addr_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[12]_INST_0 
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[12] ),
        .O(bram2_odd_addr_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[1]_INST_0 
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[1] ),
        .O(bram2_odd_addr_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[2]_INST_0 
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[2] ),
        .O(bram2_odd_addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[3]_INST_0 
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[3] ),
        .O(bram2_odd_addr_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[4]_INST_0 
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[4] ),
        .O(bram2_odd_addr_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[5]_INST_0 
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[5] ),
        .O(bram2_odd_addr_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[6]_INST_0 
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[6] ),
        .O(bram2_odd_addr_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[7]_INST_0 
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[7] ),
        .O(bram2_odd_addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[8]_INST_0 
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[8] ),
        .O(bram2_odd_addr_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[9]_INST_0 
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[9] ),
        .O(bram2_odd_addr_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[0]_INST_0 
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[16]),
        .O(bram2_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[10]_INST_0 
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[26]),
        .O(bram2_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[11]_INST_0 
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[27]),
        .O(bram2_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[12]_INST_0 
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[28]),
        .O(bram2_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[13]_INST_0 
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[29]),
        .O(bram2_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[14]_INST_0 
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[30]),
        .O(bram2_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[15]_INST_0 
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[31]),
        .O(bram2_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[1]_INST_0 
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[17]),
        .O(bram2_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[2]_INST_0 
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[18]),
        .O(bram2_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[3]_INST_0 
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[19]),
        .O(bram2_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[4]_INST_0 
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[20]),
        .O(bram2_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[5]_INST_0 
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[21]),
        .O(bram2_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[6]_INST_0 
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[22]),
        .O(bram2_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[7]_INST_0 
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[23]),
        .O(bram2_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[8]_INST_0 
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[24]),
        .O(bram2_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[9]_INST_0 
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[25]),
        .O(bram2_odd_data_a[9]));
  LUT3 #(
    .INIT(8'h20)) 
    irq_full_INST_0
       (.I0(slv_reg0),
        .I1(\FSM_sequential_cur_state_reg[0]_0 [0]),
        .I2(\FSM_sequential_cur_state_reg[0]_0 [1]),
        .O(irq_full));
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
        .Q(Q[0]),
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
        .Q(slv_reg0),
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
        .Q(Q[1]),
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
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1_0),
        .R(rstn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rstn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rstn_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[0]_i_1 
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[0] ),
        .O(\wr_ptr_pattern_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[10]_i_1 
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[10] ),
        .O(\wr_ptr_pattern_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[11]_i_1 
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[11] ),
        .O(\wr_ptr_pattern_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[12]_i_1 
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[12] ),
        .O(\wr_ptr_pattern_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[13]_i_1 
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[13] ),
        .O(\wr_ptr_pattern_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[14]_i_1 
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[14] ),
        .O(\wr_ptr_pattern_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[15]_i_1 
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[15] ),
        .O(\wr_ptr_pattern_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[1]_i_1 
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[1] ),
        .O(\wr_ptr_pattern_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[2]_i_1 
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[2] ),
        .O(\wr_ptr_pattern_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[3]_i_1 
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[3] ),
        .O(\wr_ptr_pattern_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[4]_i_1 
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[4] ),
        .O(\wr_ptr_pattern_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[5]_i_1 
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[5] ),
        .O(\wr_ptr_pattern_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[6]_i_1 
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[6] ),
        .O(\wr_ptr_pattern_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[7]_i_1 
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[7] ),
        .O(\wr_ptr_pattern_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[8]_i_1 
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[8] ),
        .O(\wr_ptr_pattern_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[9]_i_1 
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[9] ),
        .O(\wr_ptr_pattern_reg[15] [9]));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \wr_ptr_pattern[0]_i_1 
       (.I0(out[15]),
        .I1(out[14]),
        .I2(Q[1]),
        .O(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS
   (s00_axis_tready,
    \write_pointer_reg[0]_0 ,
    \write_pointer_reg[1]_0 ,
    \write_pointer_reg[2]_0 ,
    \write_pointer_reg[3]_0 ,
    \write_pointer_reg[4]_0 ,
    \write_pointer_reg[5]_0 ,
    \write_pointer_reg[6]_0 ,
    \write_pointer_reg[7]_0 ,
    \write_pointer_reg[8]_0 ,
    \write_pointer_reg[9]_0 ,
    \write_pointer_reg[10]_0 ,
    \write_pointer_reg[11]_0 ,
    \write_pointer_reg[12]_0 ,
    \write_pointer_reg[13]_0 ,
    \write_pointer_reg[14]_0 ,
    \write_pointer_reg[15]_0 ,
    bram2_odd_we_a,
    bram2_even_we_a,
    bram1_odd_we_a,
    bram1_even_we_a,
    bram0_odd_we_a,
    bram0_even_we_a,
    \write_pointer_reg[13]_1 ,
    \write_pointer_reg[13]_2 ,
    \write_pointer_reg[0]_1 ,
    clk,
    out,
    Q,
    D,
    s00_axis_tvalid,
    s00_axis_tlast);
  output s00_axis_tready;
  output \write_pointer_reg[0]_0 ;
  output \write_pointer_reg[1]_0 ;
  output \write_pointer_reg[2]_0 ;
  output \write_pointer_reg[3]_0 ;
  output \write_pointer_reg[4]_0 ;
  output \write_pointer_reg[5]_0 ;
  output \write_pointer_reg[6]_0 ;
  output \write_pointer_reg[7]_0 ;
  output \write_pointer_reg[8]_0 ;
  output \write_pointer_reg[9]_0 ;
  output \write_pointer_reg[10]_0 ;
  output \write_pointer_reg[11]_0 ;
  output \write_pointer_reg[12]_0 ;
  output \write_pointer_reg[13]_0 ;
  output \write_pointer_reg[14]_0 ;
  output \write_pointer_reg[15]_0 ;
  output bram2_odd_we_a;
  output bram2_even_we_a;
  output bram1_odd_we_a;
  output bram1_even_we_a;
  output bram0_odd_we_a;
  output bram0_even_we_a;
  output \write_pointer_reg[13]_1 ;
  output \write_pointer_reg[13]_2 ;
  input \write_pointer_reg[0]_1 ;
  input clk;
  input [2:0]out;
  input [0:0]Q;
  input [0:0]D;
  input s00_axis_tvalid;
  input s00_axis_tlast;

  wire [0:0]D;
  wire \FSM_sequential_cur_state[0]_i_5_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_6_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_7_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_8_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_5_n_0 ;
  wire [0:0]Q;
  wire bram0_even_we_a;
  wire bram0_even_we_a_INST_0_i_1_n_0;
  wire bram0_odd_we_a;
  wire bram1_even_we_a;
  wire bram1_even_we_a_INST_0_i_1_n_0;
  wire bram1_odd_we_a;
  wire bram2_even_we_a;
  wire bram2_even_we_a_INST_0_i_1_n_0;
  wire bram2_odd_we_a;
  wire clk;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire [2:0]out;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \write_pointer[0]_i_3_n_0 ;
  wire \write_pointer_reg[0]_0 ;
  wire \write_pointer_reg[0]_1 ;
  wire \write_pointer_reg[0]_i_2_n_0 ;
  wire \write_pointer_reg[0]_i_2_n_1 ;
  wire \write_pointer_reg[0]_i_2_n_2 ;
  wire \write_pointer_reg[0]_i_2_n_3 ;
  wire \write_pointer_reg[0]_i_2_n_4 ;
  wire \write_pointer_reg[0]_i_2_n_5 ;
  wire \write_pointer_reg[0]_i_2_n_6 ;
  wire \write_pointer_reg[0]_i_2_n_7 ;
  wire \write_pointer_reg[10]_0 ;
  wire \write_pointer_reg[11]_0 ;
  wire \write_pointer_reg[12]_0 ;
  wire \write_pointer_reg[12]_i_1_n_1 ;
  wire \write_pointer_reg[12]_i_1_n_2 ;
  wire \write_pointer_reg[12]_i_1_n_3 ;
  wire \write_pointer_reg[12]_i_1_n_4 ;
  wire \write_pointer_reg[12]_i_1_n_5 ;
  wire \write_pointer_reg[12]_i_1_n_6 ;
  wire \write_pointer_reg[12]_i_1_n_7 ;
  wire \write_pointer_reg[13]_0 ;
  wire \write_pointer_reg[13]_1 ;
  wire \write_pointer_reg[13]_2 ;
  wire \write_pointer_reg[14]_0 ;
  wire \write_pointer_reg[15]_0 ;
  wire \write_pointer_reg[1]_0 ;
  wire \write_pointer_reg[2]_0 ;
  wire \write_pointer_reg[3]_0 ;
  wire \write_pointer_reg[4]_0 ;
  wire \write_pointer_reg[4]_i_1_n_0 ;
  wire \write_pointer_reg[4]_i_1_n_1 ;
  wire \write_pointer_reg[4]_i_1_n_2 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_4 ;
  wire \write_pointer_reg[4]_i_1_n_5 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire \write_pointer_reg[5]_0 ;
  wire \write_pointer_reg[6]_0 ;
  wire \write_pointer_reg[7]_0 ;
  wire \write_pointer_reg[8]_0 ;
  wire \write_pointer_reg[8]_i_1_n_0 ;
  wire \write_pointer_reg[8]_i_1_n_1 ;
  wire \write_pointer_reg[8]_i_1_n_2 ;
  wire \write_pointer_reg[8]_i_1_n_3 ;
  wire \write_pointer_reg[8]_i_1_n_4 ;
  wire \write_pointer_reg[8]_i_1_n_5 ;
  wire \write_pointer_reg[8]_i_1_n_6 ;
  wire \write_pointer_reg[8]_i_1_n_7 ;
  wire \write_pointer_reg[9]_0 ;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire writes_done_i_3_n_0;
  wire writes_done_i_4_n_0;
  wire writes_done_i_5_n_0;
  wire [3:3]\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_cur_state[0]_i_3 
       (.I0(\FSM_sequential_cur_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_cur_state[0]_i_6_n_0 ),
        .I2(\FSM_sequential_cur_state[0]_i_7_n_0 ),
        .I3(\write_pointer_reg[13]_0 ),
        .I4(\write_pointer_reg[12]_0 ),
        .I5(\FSM_sequential_cur_state[0]_i_8_n_0 ),
        .O(\write_pointer_reg[13]_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_5 
       (.I0(\write_pointer_reg[5]_0 ),
        .I1(\write_pointer_reg[4]_0 ),
        .I2(\write_pointer_reg[7]_0 ),
        .I3(\write_pointer_reg[6]_0 ),
        .O(\FSM_sequential_cur_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_6 
       (.I0(\write_pointer_reg[3]_0 ),
        .I1(\write_pointer_reg[2]_0 ),
        .I2(\write_pointer_reg[1]_0 ),
        .I3(\write_pointer_reg[0]_0 ),
        .O(\FSM_sequential_cur_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cur_state[0]_i_7 
       (.I0(\write_pointer_reg[15]_0 ),
        .I1(\write_pointer_reg[14]_0 ),
        .O(\FSM_sequential_cur_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_8 
       (.I0(\write_pointer_reg[9]_0 ),
        .I1(\write_pointer_reg[8]_0 ),
        .I2(\write_pointer_reg[11]_0 ),
        .I3(\write_pointer_reg[10]_0 ),
        .O(\FSM_sequential_cur_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1111111033333333)) 
    \FSM_sequential_cur_state[1]_i_3 
       (.I0(\write_pointer_reg[13]_0 ),
        .I1(\write_pointer_reg[15]_0 ),
        .I2(writes_done_i_4_n_0),
        .I3(writes_done_i_5_n_0),
        .I4(\FSM_sequential_cur_state[1]_i_5_n_0 ),
        .I5(\write_pointer_reg[14]_0 ),
        .O(\write_pointer_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_cur_state[1]_i_5 
       (.I0(\write_pointer_reg[1]_0 ),
        .I1(\write_pointer_reg[11]_0 ),
        .I2(\write_pointer_reg[7]_0 ),
        .O(\FSM_sequential_cur_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    bram0_even_we_a_INST_0
       (.I0(bram0_even_we_a_INST_0_i_1_n_0),
        .I1(Q),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(bram0_even_we_a));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    bram0_even_we_a_INST_0_i_1
       (.I0(\write_pointer_reg[15]_0 ),
        .I1(\write_pointer_reg[14]_0 ),
        .I2(\write_pointer_reg[13]_0 ),
        .I3(Q),
        .I4(fifo_wren),
        .I5(D),
        .O(bram0_even_we_a_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    bram0_odd_we_a_INST_0
       (.I0(bram0_even_we_a_INST_0_i_1_n_0),
        .I1(Q),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(bram0_odd_we_a));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    bram1_even_we_a_INST_0
       (.I0(bram1_even_we_a_INST_0_i_1_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(Q),
        .I4(out[0]),
        .O(bram1_even_we_a));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    bram1_even_we_a_INST_0_i_1
       (.I0(Q),
        .I1(fifo_wren),
        .I2(D),
        .I3(\write_pointer_reg[13]_0 ),
        .I4(\write_pointer_reg[15]_0 ),
        .I5(\write_pointer_reg[14]_0 ),
        .O(bram1_even_we_a_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    bram1_odd_we_a_INST_0
       (.I0(bram1_even_we_a_INST_0_i_1_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(Q),
        .I4(out[0]),
        .O(bram1_odd_we_a));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    bram2_even_we_a_INST_0
       (.I0(bram2_even_we_a_INST_0_i_1_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(Q),
        .I4(out[0]),
        .O(bram2_even_we_a));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    bram2_even_we_a_INST_0_i_1
       (.I0(Q),
        .I1(fifo_wren),
        .I2(D),
        .I3(\write_pointer_reg[14]_0 ),
        .I4(\write_pointer_reg[15]_0 ),
        .I5(\write_pointer_reg[13]_0 ),
        .O(bram2_even_we_a_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    bram2_odd_we_a_INST_0
       (.I0(bram2_even_we_a_INST_0_i_1_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(Q),
        .I4(out[0]),
        .O(bram2_odd_we_a));
  LUT3 #(
    .INIT(8'h3A)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(writes_done),
        .I2(s00_axis_tready),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(s00_axis_tready),
        .R(\write_pointer_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[0]_i_1 
       (.I0(s00_axis_tready),
        .I1(s00_axis_tvalid),
        .O(fifo_wren));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_3 
       (.I0(\write_pointer_reg[0]_0 ),
        .O(\write_pointer[0]_i_3_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_7 ),
        .Q(\write_pointer_reg[0]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_2_n_0 ,\write_pointer_reg[0]_i_2_n_1 ,\write_pointer_reg[0]_i_2_n_2 ,\write_pointer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_2_n_4 ,\write_pointer_reg[0]_i_2_n_5 ,\write_pointer_reg[0]_i_2_n_6 ,\write_pointer_reg[0]_i_2_n_7 }),
        .S({\write_pointer_reg[3]_0 ,\write_pointer_reg[2]_0 ,\write_pointer_reg[1]_0 ,\write_pointer[0]_i_3_n_0 }));
  FDRE \write_pointer_reg[10] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_5 ),
        .Q(\write_pointer_reg[10]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[11] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_4 ),
        .Q(\write_pointer_reg[11]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[12] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_7 ),
        .Q(\write_pointer_reg[12]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[12]_i_1 
       (.CI(\write_pointer_reg[8]_i_1_n_0 ),
        .CO({\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED [3],\write_pointer_reg[12]_i_1_n_1 ,\write_pointer_reg[12]_i_1_n_2 ,\write_pointer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[12]_i_1_n_4 ,\write_pointer_reg[12]_i_1_n_5 ,\write_pointer_reg[12]_i_1_n_6 ,\write_pointer_reg[12]_i_1_n_7 }),
        .S({\write_pointer_reg[15]_0 ,\write_pointer_reg[14]_0 ,\write_pointer_reg[13]_0 ,\write_pointer_reg[12]_0 }));
  FDRE \write_pointer_reg[13] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_6 ),
        .Q(\write_pointer_reg[13]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[14] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_5 ),
        .Q(\write_pointer_reg[14]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[15] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_4 ),
        .Q(\write_pointer_reg[15]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[1] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_6 ),
        .Q(\write_pointer_reg[1]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[2] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_5 ),
        .Q(\write_pointer_reg[2]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[3] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_4 ),
        .Q(\write_pointer_reg[3]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[4] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg[4]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_2_n_0 ),
        .CO({\write_pointer_reg[4]_i_1_n_0 ,\write_pointer_reg[4]_i_1_n_1 ,\write_pointer_reg[4]_i_1_n_2 ,\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[4]_i_1_n_4 ,\write_pointer_reg[4]_i_1_n_5 ,\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S({\write_pointer_reg[7]_0 ,\write_pointer_reg[6]_0 ,\write_pointer_reg[5]_0 ,\write_pointer_reg[4]_0 }));
  FDRE \write_pointer_reg[5] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg[5]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[6] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_5 ),
        .Q(\write_pointer_reg[6]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[7] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_4 ),
        .Q(\write_pointer_reg[7]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  FDRE \write_pointer_reg[8] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_7 ),
        .Q(\write_pointer_reg[8]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[8]_i_1 
       (.CI(\write_pointer_reg[4]_i_1_n_0 ),
        .CO({\write_pointer_reg[8]_i_1_n_0 ,\write_pointer_reg[8]_i_1_n_1 ,\write_pointer_reg[8]_i_1_n_2 ,\write_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[8]_i_1_n_4 ,\write_pointer_reg[8]_i_1_n_5 ,\write_pointer_reg[8]_i_1_n_6 ,\write_pointer_reg[8]_i_1_n_7 }),
        .S({\write_pointer_reg[11]_0 ,\write_pointer_reg[10]_0 ,\write_pointer_reg[9]_0 ,\write_pointer_reg[8]_0 }));
  FDRE \write_pointer_reg[9] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_6 ),
        .Q(\write_pointer_reg[9]_0 ),
        .R(\write_pointer_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF55D5FFFF00C0)) 
    writes_done_i_1
       (.I0(fifo_wren),
        .I1(writes_done_i_2_n_0),
        .I2(\write_pointer_reg[15]_0 ),
        .I3(writes_done_i_3_n_0),
        .I4(s00_axis_tlast),
        .I5(writes_done),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    writes_done_i_2
       (.I0(\write_pointer_reg[14]_0 ),
        .I1(\write_pointer_reg[13]_0 ),
        .O(writes_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    writes_done_i_3
       (.I0(writes_done_i_4_n_0),
        .I1(writes_done_i_5_n_0),
        .I2(\write_pointer_reg[1]_0 ),
        .I3(\write_pointer_reg[11]_0 ),
        .I4(\write_pointer_reg[7]_0 ),
        .O(writes_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    writes_done_i_4
       (.I0(\write_pointer_reg[8]_0 ),
        .I1(\write_pointer_reg[5]_0 ),
        .I2(\write_pointer_reg[0]_0 ),
        .I3(\write_pointer_reg[4]_0 ),
        .I4(\write_pointer_reg[3]_0 ),
        .I5(\write_pointer_reg[12]_0 ),
        .O(writes_done_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    writes_done_i_5
       (.I0(\write_pointer_reg[10]_0 ),
        .I1(\write_pointer_reg[9]_0 ),
        .I2(\write_pointer_reg[6]_0 ),
        .I3(\write_pointer_reg[2]_0 ),
        .O(writes_done_i_5_n_0));
  FDRE writes_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\write_pointer_reg[0]_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_axis_stream_txfifo_0_2,axis_stream_txfifo_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_txfifo_v2_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    txfifo_full,
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
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF S00_AXIS:S00_AXI:M00_AXIS, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  output txfifo_full;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [47:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [5:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_we_a;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_we_a;
  wire [15:0]bram1_even_rdata_b;
  wire bram1_even_we_a;
  wire [15:0]bram1_odd_rdata_b;
  wire bram1_odd_we_a;
  wire [15:0]bram2_even_data_a;
  wire [15:0]bram2_even_rdata_b;
  wire bram2_even_we_a;
  wire [12:0]bram2_odd_addr_a;
  wire [12:0]bram2_odd_addr_b;
  wire [15:0]bram2_odd_data_a;
  wire [15:0]bram2_odd_rdata_b;
  wire bram2_odd_we_a;
  wire clk;
  wire irq_full;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
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
  wire txfifo_full;

  assign bram0_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram0_even_addr_b[12:0] = bram2_odd_addr_b;
  assign bram0_even_data_a[15:0] = bram2_even_data_a;
  assign bram0_even_en_a = \<const1> ;
  assign bram0_even_en_b = \<const1> ;
  assign bram0_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram0_odd_addr_b[12:0] = bram2_odd_addr_b;
  assign bram0_odd_data_a[15:0] = bram2_odd_data_a;
  assign bram0_odd_en_a = \<const1> ;
  assign bram0_odd_en_b = \<const1> ;
  assign bram1_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_even_addr_b[12:0] = bram2_odd_addr_b;
  assign bram1_even_data_a[15:0] = bram2_even_data_a;
  assign bram1_even_en_a = \<const1> ;
  assign bram1_even_en_b = \<const1> ;
  assign bram1_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_odd_addr_b[12:0] = bram2_odd_addr_b;
  assign bram1_odd_data_a[15:0] = bram2_odd_data_a;
  assign bram1_odd_en_a = \<const1> ;
  assign bram1_odd_en_b = \<const1> ;
  assign bram2_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram2_even_addr_b[12:0] = bram2_odd_addr_b;
  assign bram2_even_en_a = \<const1> ;
  assign bram2_even_en_b = \<const1> ;
  assign bram2_odd_en_a = \<const1> ;
  assign bram2_odd_en_b = \<const1> ;
  assign m00_axis_tstrb[5] = \<const0> ;
  assign m00_axis_tstrb[4] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0 inst
       (.\FSM_sequential_cur_state_reg[1]_0 (txfifo_full),
        .bram0_even_rdata_b(bram0_even_rdata_b),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_rdata_b(bram0_odd_rdata_b),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_even_rdata_b(bram1_even_rdata_b),
        .bram1_even_we_a(bram1_even_we_a),
        .bram1_odd_rdata_b(bram1_odd_rdata_b),
        .bram1_odd_we_a(bram1_odd_we_a),
        .bram2_even_data_a(bram2_even_data_a),
        .bram2_even_rdata_b(bram2_even_rdata_b),
        .bram2_even_we_a(bram2_even_we_a),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_addr_b(bram2_odd_addr_b),
        .bram2_odd_data_a(bram2_odd_data_a),
        .bram2_odd_rdata_b(bram2_odd_rdata_b),
        .bram2_odd_we_a(bram2_odd_we_a),
        .clk(clk),
        .irq_full(irq_full),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .out({m00_axis_tlast,m00_axis_tdata}),
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
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
   (\rd_ptr_reg_reg[5] ,
    p_3_in,
    \slv_reg0_reg[0] ,
    m00_axis_tvalid,
    rstn_0,
    nxt_state1,
    rdata_even_vld0,
    out,
    \rptr_reg[0]_0 ,
    clk,
    rd_ptr_reg_reg_0_sp_1,
    \rd_ptr_reg_reg[0]_0 ,
    \rd_ptr_reg_reg[0]_1 ,
    \rd_ptr_reg_reg[0]_2 ,
    Q,
    rdata_odd_vld_reg,
    rd_ptr_reg_reg,
    m00_axis_tready,
    rdata_odd_vld_s,
    rdata_even_vld_s,
    rstn,
    bram0_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_odd_rdata_b,
    bram1_even_rdata_b,
    bram2_odd_rdata_b,
    bram2_even_rdata_b,
    in);
  output \rd_ptr_reg_reg[5] ;
  output p_3_in;
  output \slv_reg0_reg[0] ;
  output m00_axis_tvalid;
  output rstn_0;
  output nxt_state1;
  output rdata_even_vld0;
  output [48:0]out;
  input \rptr_reg[0]_0 ;
  input clk;
  input rd_ptr_reg_reg_0_sp_1;
  input \rd_ptr_reg_reg[0]_0 ;
  input \rd_ptr_reg_reg[0]_1 ;
  input \rd_ptr_reg_reg[0]_2 ;
  input [0:0]Q;
  input [1:0]rdata_odd_vld_reg;
  input [0:0]rd_ptr_reg_reg;
  input m00_axis_tready;
  input rdata_odd_vld_s;
  input rdata_even_vld_s;
  input rstn;
  input [15:0]bram0_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_odd_rdata_b;
  input [15:0]bram1_even_rdata_b;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram2_even_rdata_b;
  input [0:0]in;

  wire [0:0]Q;
  wire [15:0]bram0_even_rdata_b;
  wire [15:0]bram0_odd_rdata_b;
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
  wire [0:0]in;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire nxt_state1;
  wire [48:0]out;
  wire p_11_out;
  wire [47:0]p_2_out;
  wire p_3_in;
  wire q_afull05_out;
  wire q_afull_i_1_n_0;
  wire q_afull_i_3_n_0;
  wire q_afull_i_4_n_0;
  wire qempty;
  wire qempty3_out;
  wire qfull1_out;
  wire qfull_reg_n_0;
  wire [0:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_0 ;
  wire \rd_ptr_reg_reg[0]_1 ;
  wire \rd_ptr_reg_reg[0]_2 ;
  wire \rd_ptr_reg_reg[5] ;
  wire rd_ptr_reg_reg_0_sn_1;
  wire rdata_even_vld0;
  wire rdata_even_vld_s;
  wire [1:0]rdata_odd_vld_reg;
  wire rdata_odd_vld_s;
  wire [1:0]rptr;
  wire \rptr[0]_i_1_n_0 ;
  wire \rptr[1]_i_1_n_0 ;
  wire \rptr_reg[0]_0 ;
  wire rstn;
  wire rstn_0;
  wire \slv_reg0_reg[0] ;
  wire tx_mid_qfull;

  assign rd_ptr_reg_reg_0_sn_1 = rd_ptr_reg_reg_0_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2FD0D02F)) 
    \fill[1]_i_1 
       (.I0(m00_axis_tready),
        .I1(qempty),
        .I2(p_11_out),
        .I3(\fill_reg_n_0_[1] ),
        .I4(\fill_reg_n_0_[0] ),
        .O(\fill[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4444BBB4)) 
    \fill[2]_i_1 
       (.I0(qempty),
        .I1(m00_axis_tready),
        .I2(rdata_odd_vld_s),
        .I3(rdata_even_vld_s),
        .I4(qfull_reg_n_0),
        .O(\fill[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AA96AA9A9A9A9)) 
    \fill[2]_i_2 
       (.I0(\fill_reg_n_0_[2] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(m00_axis_tready),
        .I4(qempty),
        .I5(p_11_out),
        .O(\fill[2]_i_2_n_0 ));
  FDRE \fill_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[0]_i_1_n_0 ),
        .Q(\fill_reg_n_0_[0] ),
        .R(\rptr_reg[0]_0 ));
  FDRE \fill_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[1]_i_1_n_0 ),
        .Q(\fill_reg_n_0_[1] ),
        .R(\rptr_reg[0]_0 ));
  FDRE \fill_reg[2] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[2]_i_2_n_0 ),
        .Q(\fill_reg_n_0_[2] ),
        .R(\rptr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(qempty),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    q_afull_i_1
       (.I0(q_afull05_out),
        .I1(\fill_reg_n_0_[2] ),
        .I2(q_afull_i_3_n_0),
        .I3(q_afull_i_4_n_0),
        .I4(p_11_out),
        .I5(tx_mid_qfull),
        .O(q_afull_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFEFE00)) 
    q_afull_i_2
       (.I0(\fill_reg_n_0_[1] ),
        .I1(\fill_reg_n_0_[2] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(rdata_odd_vld_s),
        .I4(rdata_even_vld_s),
        .I5(q_afull_i_4_n_0),
        .O(q_afull05_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q_afull_i_3
       (.I0(\fill_reg_n_0_[0] ),
        .I1(\fill_reg_n_0_[1] ),
        .O(q_afull_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_afull_i_4
       (.I0(m00_axis_tready),
        .I1(qempty),
        .O(q_afull_i_4_n_0));
  FDRE q_afull_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_afull_i_1_n_0),
        .Q(tx_mid_qfull),
        .R(\rptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000100010101010)) 
    qempty_i_1
       (.I0(\fill_reg_n_0_[1] ),
        .I1(\fill_reg_n_0_[2] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(m00_axis_tready),
        .I4(qempty),
        .I5(p_11_out),
        .O(qempty3_out));
  FDSE qempty_reg
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(qempty3_out),
        .Q(qempty),
        .S(\rptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    qfull_i_1
       (.I0(m00_axis_tready),
        .I1(qempty),
        .I2(p_11_out),
        .I3(\fill_reg_n_0_[0] ),
        .I4(\fill_reg_n_0_[1] ),
        .I5(\fill_reg_n_0_[2] ),
        .O(qfull1_out));
  FDRE qfull_reg
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(qfull1_out),
        .Q(qfull_reg_n_0),
        .R(\rptr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rd_ptr_reg[13]_i_1 
       (.I0(rstn),
        .I1(\rd_ptr_reg_reg[5] ),
        .O(rstn_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \rd_ptr_reg[13]_i_2 
       (.I0(rdata_odd_vld_reg[0]),
        .I1(rdata_odd_vld_reg[1]),
        .I2(qfull_reg_n_0),
        .I3(tx_mid_qfull),
        .I4(Q),
        .O(p_3_in));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rd_ptr_reg[13]_i_4 
       (.I0(rd_ptr_reg_reg_0_sn_1),
        .I1(\rd_ptr_reg_reg[0]_0 ),
        .I2(\rd_ptr_reg_reg[0]_1 ),
        .I3(\rd_ptr_reg_reg[0]_2 ),
        .I4(p_3_in),
        .O(\rd_ptr_reg_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    rdata_even_vld_i_1
       (.I0(Q),
        .I1(tx_mid_qfull),
        .I2(qfull_reg_n_0),
        .I3(rdata_odd_vld_reg[1]),
        .I4(rdata_odd_vld_reg[0]),
        .I5(rd_ptr_reg_reg),
        .O(rdata_even_vld0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    rdata_odd_vld_i_1
       (.I0(Q),
        .I1(tx_mid_qfull),
        .I2(qfull_reg_n_0),
        .I3(rdata_odd_vld_reg[1]),
        .I4(rdata_odd_vld_reg[0]),
        .I5(rd_ptr_reg_reg),
        .O(\slv_reg0_reg[0] ));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][0]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[0]),
        .Q(out[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][0]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[0]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[0]),
        .O(p_2_out[0]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][10]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[10]),
        .Q(out[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][10]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[10]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[10]),
        .O(p_2_out[10]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][11]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[11]),
        .Q(out[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][11]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[11]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[11]),
        .O(p_2_out[11]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][12]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[12]),
        .Q(out[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][12]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[12]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[12]),
        .O(p_2_out[12]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][13]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[13]),
        .Q(out[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][13]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[13]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[13]),
        .O(p_2_out[13]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][14]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[14]),
        .Q(out[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][14]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[14]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[14]),
        .O(p_2_out[14]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][15]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[15]),
        .Q(out[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][15]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[15]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[15]),
        .O(p_2_out[15]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][16]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[16]),
        .Q(out[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][16]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[0]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[0]),
        .O(p_2_out[16]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][17]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[17]),
        .Q(out[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][17]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[1]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[1]),
        .O(p_2_out[17]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][18]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[18]),
        .Q(out[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][18]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[2]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[2]),
        .O(p_2_out[18]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][19]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[19]),
        .Q(out[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][19]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[3]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[3]),
        .O(p_2_out[19]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][1]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[1]),
        .Q(out[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][1]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[1]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[1]),
        .O(p_2_out[1]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][20]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[20]),
        .Q(out[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][20]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[4]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[4]),
        .O(p_2_out[20]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][21]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[21]),
        .Q(out[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][21]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[5]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[5]),
        .O(p_2_out[21]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][22]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[22]),
        .Q(out[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][22]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[6]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[6]),
        .O(p_2_out[22]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][23]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[23]),
        .Q(out[23]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][23]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[7]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[7]),
        .O(p_2_out[23]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][24]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[24]),
        .Q(out[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][24]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[8]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[8]),
        .O(p_2_out[24]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][25]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[25]),
        .Q(out[25]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][25]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[9]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[9]),
        .O(p_2_out[25]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][26]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[26]),
        .Q(out[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][26]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[10]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[10]),
        .O(p_2_out[26]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][27]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[27]),
        .Q(out[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][27]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[11]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[11]),
        .O(p_2_out[27]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][28]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[28]),
        .Q(out[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][28]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[12]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[12]),
        .O(p_2_out[28]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][29]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[29]),
        .Q(out[29]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][29]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[13]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[13]),
        .O(p_2_out[29]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][2]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[2]),
        .Q(out[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][2]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[2]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[2]),
        .O(p_2_out[2]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][30]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[30]),
        .Q(out[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][30]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[14]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[14]),
        .O(p_2_out[30]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][31]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[31]),
        .Q(out[31]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][31]_srl4_i_1 
       (.I0(bram1_odd_rdata_b[15]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram1_even_rdata_b[15]),
        .O(p_2_out[31]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][32]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[32]),
        .Q(out[32]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][32]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[0]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[0]),
        .O(p_2_out[32]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][33]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[33]),
        .Q(out[33]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][33]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[1]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[1]),
        .O(p_2_out[33]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][34]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[34]),
        .Q(out[34]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][34]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[2]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[2]),
        .O(p_2_out[34]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][35]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[35]),
        .Q(out[35]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][35]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[3]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[3]),
        .O(p_2_out[35]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][36]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[36]),
        .Q(out[36]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][36]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[4]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[4]),
        .O(p_2_out[36]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][37]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[37]),
        .Q(out[37]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][37]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[5]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[5]),
        .O(p_2_out[37]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][38]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[38]),
        .Q(out[38]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][38]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[6]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[6]),
        .O(p_2_out[38]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][39]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[39]),
        .Q(out[39]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][39]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[7]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[7]),
        .O(p_2_out[39]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][3]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[3]),
        .Q(out[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][3]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[3]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[3]),
        .O(p_2_out[3]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][40]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[40]),
        .Q(out[40]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][40]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[8]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[8]),
        .O(p_2_out[40]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][41]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[41]),
        .Q(out[41]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][41]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[9]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[9]),
        .O(p_2_out[41]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][42]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[42]),
        .Q(out[42]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][42]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[10]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[10]),
        .O(p_2_out[42]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][43]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[43]),
        .Q(out[43]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][43]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[11]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[11]),
        .O(p_2_out[43]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][44]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[44]),
        .Q(out[44]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][44]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[12]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[12]),
        .O(p_2_out[44]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][45]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[45]),
        .Q(out[45]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][45]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[13]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[13]),
        .O(p_2_out[45]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][46]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[46]),
        .Q(out[46]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][46]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[14]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[14]),
        .O(p_2_out[46]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][47]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[47]),
        .Q(out[47]));
  LUT3 #(
    .INIT(8'h54)) 
    \rgfile_reg[3][47]_srl4_i_1 
       (.I0(qfull_reg_n_0),
        .I1(rdata_even_vld_s),
        .I2(rdata_odd_vld_s),
        .O(p_11_out));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][47]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[15]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram0_even_rdata_b[15]),
        .O(p_2_out[47]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][48]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(in),
        .Q(out[48]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][4]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[4]),
        .Q(out[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][4]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[4]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[4]),
        .O(p_2_out[4]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][5]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[5]),
        .Q(out[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][5]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[5]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[5]),
        .O(p_2_out[5]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][6]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[6]),
        .Q(out[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][6]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[6]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[6]),
        .O(p_2_out[6]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][7]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[7]),
        .Q(out[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][7]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[7]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[7]),
        .O(p_2_out[7]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][8]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[8]),
        .Q(out[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][8]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[8]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[8]),
        .O(p_2_out[8]));
  (* srl_bus_name = "\inst/u_tx_buff_out/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_tx_buff_out/rgfile_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][9]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(p_2_out[9]),
        .Q(out[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rgfile_reg[3][9]_srl4_i_1 
       (.I0(bram2_odd_rdata_b[9]),
        .I1(rdata_odd_vld_s),
        .I2(rdata_even_vld_s),
        .I3(bram2_even_rdata_b[9]),
        .O(p_2_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1 
       (.I0(rptr[0]),
        .O(\rptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2FD0D02F)) 
    \rptr[1]_i_1 
       (.I0(m00_axis_tready),
        .I1(qempty),
        .I2(p_11_out),
        .I3(rptr[1]),
        .I4(rptr[0]),
        .O(\rptr[1]_i_1_n_0 ));
  FDSE \rptr_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\rptr[0]_i_1_n_0 ),
        .Q(rptr[0]),
        .S(\rptr_reg[0]_0 ));
  FDSE \rptr_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\rptr[1]_i_1_n_0 ),
        .Q(rptr[1]),
        .S(\rptr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_1
       (.I0(\rd_ptr_reg_reg[5] ),
        .O(nxt_state1));
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
