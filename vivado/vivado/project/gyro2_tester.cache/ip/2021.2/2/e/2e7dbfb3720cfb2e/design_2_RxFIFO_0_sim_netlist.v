// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Apr 17 22:37:35 2022
// Host        : xsjl23787 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_RxFIFO_0_sim_netlist.v
// Design      : design_2_RxFIFO_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0
   (full_reg_0,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axis_tready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axis_tvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    rst_n,
    m00_axis_tready,
    s00_axi_bready,
    s00_axi_rready);
  output full_reg_0;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output s00_axis_tready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axis_tvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input rst_n;
  input m00_axis_tready;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_1;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_10;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_11;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_13;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_14;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_15;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_16;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_17;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_18;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_19;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_20;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_21;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_22;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_23;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_24;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_25;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_26;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_27;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_28;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_29;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_6;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_7;
  wire clk;
  wire empty;
  wire empty_i_2_n_0;
  wire empty_i_3_n_0;
  wire empty_i_4_n_0;
  wire empty_i_5_n_0;
  wire empty_i_6_n_0;
  wire empty_i_7_n_0;
  wire empty_i_8_n_0;
  wire empty_i_9_n_0;
  wire full_i_10_n_0;
  wire full_i_11_n_0;
  wire full_i_3_n_0;
  wire full_i_5_n_0;
  wire full_i_8_n_0;
  wire full_i_9_n_0;
  wire full_reg_0;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [12:0]p_1_in_0;
  wire [12:0]p_3_in;
  wire reg_word1;
  wire reg_word2;
  wire rst_n;
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
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire u_rx_fifo_output_n_10;
  wire u_rx_fifo_output_n_11;
  wire u_rx_fifo_output_n_12;
  wire u_rx_fifo_output_n_13;
  wire u_rx_fifo_output_n_14;
  wire u_rx_fifo_output_n_15;
  wire u_rx_fifo_output_n_16;
  wire u_rx_fifo_output_n_17;
  wire u_rx_fifo_output_n_18;
  wire u_rx_fifo_output_n_2;
  wire u_rx_fifo_output_n_3;
  wire u_rx_fifo_output_n_4;
  wire u_rx_fifo_output_n_5;
  wire u_rx_fifo_output_n_6;
  wire u_rx_fifo_output_n_7;
  wire u_rx_fifo_output_n_8;
  wire u_rx_fifo_output_n_9;
  wire \wr_ptr_pattern_reg_n_0_[0] ;
  wire \wr_ptr_pattern_reg_n_0_[14] ;
  wire \wr_ptr_pattern_reg_n_0_[15] ;
  wire \wr_ptr_reg0_reg_n_0_[0] ;
  wire \wr_ptr_reg0_reg_n_0_[14] ;
  wire \wr_ptr_reg0_reg_n_0_[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI axis_stream_fifo_v1_0_S00_AXI_inst
       (.O({axis_stream_fifo_v1_0_S00_AXI_inst_n_13,axis_stream_fifo_v1_0_S00_AXI_inst_n_14,axis_stream_fifo_v1_0_S00_AXI_inst_n_15,axis_stream_fifo_v1_0_S00_AXI_inst_n_16}),
        .Q(reg_word1),
        .SR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[0]_0 (\wr_ptr_reg0_reg_n_0_[0] ),
        .\axi_rdata_reg[14]_0 (\wr_ptr_reg0_reg_n_0_[14] ),
        .\axi_rdata_reg[15]_0 (\wr_ptr_reg0_reg_n_0_[15] ),
        .axi_wready_reg_0(s00_axi_wready),
        .clk(clk),
        .empty(empty),
        .empty_reg(empty_i_2_n_0),
        .empty_reg_0(empty_i_3_n_0),
        .empty_reg_1(empty_i_4_n_0),
        .empty_reg_2(empty_i_5_n_0),
        .full_reg(full_i_5_n_0),
        .full_reg_0(\wr_ptr_pattern_reg_n_0_[0] ),
        .full_reg_1(full_i_8_n_0),
        .full_reg_2(full_i_3_n_0),
        .p_1_in_0(p_1_in_0),
        .p_3_in(p_3_in),
        .rst_n(rst_n),
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
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tready_0(full_reg_0),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg0_reg[0]_0 (axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .\slv_reg0_reg[16]_0 (axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .\slv_reg1_reg[0]_0 (axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .\slv_reg1_reg[0]_1 (axis_stream_fifo_v1_0_S00_AXI_inst_n_11),
        .\slv_reg1_reg[0]_2 (axis_stream_fifo_v1_0_S00_AXI_inst_n_29),
        .\slv_reg2_reg[0]_0 (reg_word2),
        .\wr_ptr_pattern_reg[11] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_21,axis_stream_fifo_v1_0_S00_AXI_inst_n_22,axis_stream_fifo_v1_0_S00_AXI_inst_n_23,axis_stream_fifo_v1_0_S00_AXI_inst_n_24}),
        .\wr_ptr_pattern_reg[15] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_25,axis_stream_fifo_v1_0_S00_AXI_inst_n_26,axis_stream_fifo_v1_0_S00_AXI_inst_n_27,axis_stream_fifo_v1_0_S00_AXI_inst_n_28}),
        .\wr_ptr_pattern_reg[15]_0 (\wr_ptr_pattern_reg_n_0_[14] ),
        .\wr_ptr_pattern_reg[15]_1 (\wr_ptr_pattern_reg_n_0_[15] ),
        .\wr_ptr_pattern_reg[7] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_17,axis_stream_fifo_v1_0_S00_AXI_inst_n_18,axis_stream_fifo_v1_0_S00_AXI_inst_n_19,axis_stream_fifo_v1_0_S00_AXI_inst_n_20}),
        .\wr_ptr_reg0_reg[15] (u_rx_fifo_output_n_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    empty_i_2
       (.I0(p_1_in_0[1]),
        .I1(p_1_in_0[2]),
        .I2(\wr_ptr_pattern_reg_n_0_[0] ),
        .I3(p_1_in_0[0]),
        .I4(empty_i_6_n_0),
        .O(empty_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_i_3
       (.I0(p_1_in_0[9]),
        .I1(p_1_in_0[10]),
        .I2(p_1_in_0[7]),
        .I3(p_1_in_0[8]),
        .I4(empty_i_7_n_0),
        .O(empty_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    empty_i_4
       (.I0(\wr_ptr_reg0_reg_n_0_[0] ),
        .I1(p_3_in[0]),
        .I2(p_3_in[1]),
        .I3(p_3_in[2]),
        .I4(empty_i_8_n_0),
        .O(empty_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_i_5
       (.I0(p_3_in[9]),
        .I1(p_3_in[10]),
        .I2(p_3_in[7]),
        .I3(p_3_in[8]),
        .I4(empty_i_9_n_0),
        .O(empty_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_6
       (.I0(p_1_in_0[4]),
        .I1(p_1_in_0[3]),
        .I2(p_1_in_0[6]),
        .I3(p_1_in_0[5]),
        .O(empty_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_7
       (.I0(\wr_ptr_pattern_reg_n_0_[15] ),
        .I1(\wr_ptr_pattern_reg_n_0_[14] ),
        .I2(p_1_in_0[12]),
        .I3(p_1_in_0[11]),
        .O(empty_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_8
       (.I0(p_3_in[6]),
        .I1(p_3_in[5]),
        .I2(p_3_in[4]),
        .I3(p_3_in[3]),
        .O(empty_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_9
       (.I0(\wr_ptr_reg0_reg_n_0_[15] ),
        .I1(\wr_ptr_reg0_reg_n_0_[14] ),
        .I2(p_3_in[12]),
        .I3(p_3_in[11]),
        .O(empty_i_9_n_0));
  FDCE empty_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .Q(empty));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_10
       (.I0(p_3_in[10]),
        .I1(p_3_in[0]),
        .I2(p_3_in[5]),
        .I3(p_3_in[3]),
        .O(full_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    full_i_11
       (.I0(p_3_in[6]),
        .I1(p_3_in[4]),
        .I2(\wr_ptr_reg0_reg_n_0_[0] ),
        .I3(p_3_in[1]),
        .I4(p_3_in[11]),
        .I5(p_3_in[12]),
        .O(full_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    full_i_3
       (.I0(p_1_in_0[11]),
        .I1(p_1_in_0[4]),
        .I2(p_1_in_0[1]),
        .I3(p_1_in_0[12]),
        .I4(p_1_in_0[0]),
        .I5(p_1_in_0[6]),
        .O(full_i_3_n_0));
  LUT5 #(
    .INIT(32'h11101111)) 
    full_i_5
       (.I0(\wr_ptr_reg0_reg_n_0_[15] ),
        .I1(\wr_ptr_reg0_reg_n_0_[14] ),
        .I2(full_i_9_n_0),
        .I3(full_i_10_n_0),
        .I4(full_i_11_n_0),
        .O(full_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_8
       (.I0(p_1_in_0[8]),
        .I1(p_1_in_0[5]),
        .I2(p_1_in_0[10]),
        .I3(p_1_in_0[2]),
        .O(full_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_9
       (.I0(p_3_in[7]),
        .I1(p_3_in[2]),
        .I2(p_3_in[9]),
        .I3(p_3_in[8]),
        .O(full_i_9_n_0));
  FDCE full_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_29),
        .Q(full_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_M00_AXIS u_rx_fifo_output
       (.O({u_rx_fifo_output_n_3,u_rx_fifo_output_n_4,u_rx_fifo_output_n_5,u_rx_fifo_output_n_6}),
        .Q(reg_word1),
        .SR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .clk(clk),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .p_3_in(p_3_in),
        .\read_pointer_reg[0]_0 (reg_word2),
        .\read_pointer_reg[14]_0 (axis_stream_fifo_v1_0_S00_AXI_inst_n_11),
        .rst_n(rst_n),
        .\slv_reg1_reg[0] (u_rx_fifo_output_n_2),
        .\wr_ptr_reg0_reg[11] ({u_rx_fifo_output_n_11,u_rx_fifo_output_n_12,u_rx_fifo_output_n_13,u_rx_fifo_output_n_14}),
        .\wr_ptr_reg0_reg[15] ({u_rx_fifo_output_n_15,u_rx_fifo_output_n_16,u_rx_fifo_output_n_17,u_rx_fifo_output_n_18}),
        .\wr_ptr_reg0_reg[15]_0 (\wr_ptr_reg0_reg_n_0_[15] ),
        .\wr_ptr_reg0_reg[15]_1 (\wr_ptr_reg0_reg_n_0_[14] ),
        .\wr_ptr_reg0_reg[3] (\wr_ptr_reg0_reg_n_0_[0] ),
        .\wr_ptr_reg0_reg[7] ({u_rx_fifo_output_n_7,u_rx_fifo_output_n_8,u_rx_fifo_output_n_9,u_rx_fifo_output_n_10}));
  FDCE \wr_ptr_pattern_reg[0] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_16),
        .Q(\wr_ptr_pattern_reg_n_0_[0] ));
  FDCE \wr_ptr_pattern_reg[10] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_22),
        .Q(p_1_in_0[9]));
  FDCE \wr_ptr_pattern_reg[11] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_21),
        .Q(p_1_in_0[10]));
  FDCE \wr_ptr_pattern_reg[12] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_28),
        .Q(p_1_in_0[11]));
  FDCE \wr_ptr_pattern_reg[13] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_27),
        .Q(p_1_in_0[12]));
  FDCE \wr_ptr_pattern_reg[14] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_26),
        .Q(\wr_ptr_pattern_reg_n_0_[14] ));
  FDCE \wr_ptr_pattern_reg[15] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_25),
        .Q(\wr_ptr_pattern_reg_n_0_[15] ));
  FDCE \wr_ptr_pattern_reg[1] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_15),
        .Q(p_1_in_0[0]));
  FDCE \wr_ptr_pattern_reg[2] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_14),
        .Q(p_1_in_0[1]));
  FDCE \wr_ptr_pattern_reg[3] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_13),
        .Q(p_1_in_0[2]));
  FDCE \wr_ptr_pattern_reg[4] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_20),
        .Q(p_1_in_0[3]));
  FDCE \wr_ptr_pattern_reg[5] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_19),
        .Q(p_1_in_0[4]));
  FDCE \wr_ptr_pattern_reg[6] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_18),
        .Q(p_1_in_0[5]));
  FDCE \wr_ptr_pattern_reg[7] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_17),
        .Q(p_1_in_0[6]));
  FDCE \wr_ptr_pattern_reg[8] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_24),
        .Q(p_1_in_0[7]));
  FDCE \wr_ptr_pattern_reg[9] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_7),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_23),
        .Q(p_1_in_0[8]));
  FDCE \wr_ptr_reg0_reg[0] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_6),
        .Q(\wr_ptr_reg0_reg_n_0_[0] ));
  FDCE \wr_ptr_reg0_reg[10] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_12),
        .Q(p_3_in[9]));
  FDCE \wr_ptr_reg0_reg[11] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_11),
        .Q(p_3_in[10]));
  FDCE \wr_ptr_reg0_reg[12] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_18),
        .Q(p_3_in[11]));
  FDCE \wr_ptr_reg0_reg[13] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_17),
        .Q(p_3_in[12]));
  FDCE \wr_ptr_reg0_reg[14] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_16),
        .Q(\wr_ptr_reg0_reg_n_0_[14] ));
  FDCE \wr_ptr_reg0_reg[15] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_15),
        .Q(\wr_ptr_reg0_reg_n_0_[15] ));
  FDCE \wr_ptr_reg0_reg[1] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_5),
        .Q(p_3_in[0]));
  FDCE \wr_ptr_reg0_reg[2] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_4),
        .Q(p_3_in[1]));
  FDCE \wr_ptr_reg0_reg[3] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_3),
        .Q(p_3_in[2]));
  FDCE \wr_ptr_reg0_reg[4] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_10),
        .Q(p_3_in[3]));
  FDCE \wr_ptr_reg0_reg[5] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_9),
        .Q(p_3_in[4]));
  FDCE \wr_ptr_reg0_reg[6] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_8),
        .Q(p_3_in[5]));
  FDCE \wr_ptr_reg0_reg[7] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_7),
        .Q(p_3_in[6]));
  FDCE \wr_ptr_reg0_reg[8] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_14),
        .Q(p_3_in[7]));
  FDCE \wr_ptr_reg0_reg[9] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(u_rx_fifo_output_n_13),
        .Q(p_3_in[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tlast,
    \slv_reg1_reg[0] ,
    O,
    \wr_ptr_reg0_reg[7] ,
    \wr_ptr_reg0_reg[11] ,
    \wr_ptr_reg0_reg[15] ,
    SR,
    clk,
    \read_pointer_reg[14]_0 ,
    Q,
    \wr_ptr_reg0_reg[15]_0 ,
    \wr_ptr_reg0_reg[15]_1 ,
    p_3_in,
    rst_n,
    m00_axis_tready,
    \read_pointer_reg[0]_0 ,
    \wr_ptr_reg0_reg[3] );
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output \slv_reg1_reg[0] ;
  output [3:0]O;
  output [3:0]\wr_ptr_reg0_reg[7] ;
  output [3:0]\wr_ptr_reg0_reg[11] ;
  output [3:0]\wr_ptr_reg0_reg[15] ;
  input [0:0]SR;
  input clk;
  input \read_pointer_reg[14]_0 ;
  input [0:0]Q;
  input \wr_ptr_reg0_reg[15]_0 ;
  input \wr_ptr_reg0_reg[15]_1 ;
  input [12:0]p_3_in;
  input rst_n;
  input m00_axis_tready;
  input [0:0]\read_pointer_reg[0]_0 ;
  input \wr_ptr_reg0_reg[3] ;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axis_tlast;
  wire axis_tlast_delay_i_2_n_0;
  wire axis_tlast_delay_i_3_n_0;
  wire axis_tlast_delay_i_4_n_0;
  wire clk;
  wire count;
  wire [4:0]count_reg;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [4:0]p_0_in__0;
  wire [12:0]p_3_in;
  wire p_5_in;
  wire \read_pointer[0]_i_2_n_0 ;
  wire \read_pointer[0]_i_4_n_0 ;
  wire [0:0]\read_pointer_reg[0]_0 ;
  wire \read_pointer_reg[0]_i_3_n_0 ;
  wire \read_pointer_reg[0]_i_3_n_1 ;
  wire \read_pointer_reg[0]_i_3_n_2 ;
  wire \read_pointer_reg[0]_i_3_n_3 ;
  wire \read_pointer_reg[0]_i_3_n_4 ;
  wire \read_pointer_reg[0]_i_3_n_5 ;
  wire \read_pointer_reg[0]_i_3_n_6 ;
  wire \read_pointer_reg[0]_i_3_n_7 ;
  wire \read_pointer_reg[12]_i_1_n_2 ;
  wire \read_pointer_reg[12]_i_1_n_3 ;
  wire \read_pointer_reg[12]_i_1_n_5 ;
  wire \read_pointer_reg[12]_i_1_n_6 ;
  wire \read_pointer_reg[12]_i_1_n_7 ;
  wire \read_pointer_reg[14]_0 ;
  wire \read_pointer_reg[4]_i_1_n_0 ;
  wire \read_pointer_reg[4]_i_1_n_1 ;
  wire \read_pointer_reg[4]_i_1_n_2 ;
  wire \read_pointer_reg[4]_i_1_n_3 ;
  wire \read_pointer_reg[4]_i_1_n_4 ;
  wire \read_pointer_reg[4]_i_1_n_5 ;
  wire \read_pointer_reg[4]_i_1_n_6 ;
  wire \read_pointer_reg[4]_i_1_n_7 ;
  wire \read_pointer_reg[8]_i_1_n_0 ;
  wire \read_pointer_reg[8]_i_1_n_1 ;
  wire \read_pointer_reg[8]_i_1_n_2 ;
  wire \read_pointer_reg[8]_i_1_n_3 ;
  wire \read_pointer_reg[8]_i_1_n_4 ;
  wire \read_pointer_reg[8]_i_1_n_5 ;
  wire \read_pointer_reg[8]_i_1_n_6 ;
  wire \read_pointer_reg[8]_i_1_n_7 ;
  wire \read_pointer_reg_n_0_[0] ;
  wire \read_pointer_reg_n_0_[10] ;
  wire \read_pointer_reg_n_0_[11] ;
  wire \read_pointer_reg_n_0_[12] ;
  wire \read_pointer_reg_n_0_[13] ;
  wire \read_pointer_reg_n_0_[14] ;
  wire \read_pointer_reg_n_0_[1] ;
  wire \read_pointer_reg_n_0_[2] ;
  wire \read_pointer_reg_n_0_[3] ;
  wire \read_pointer_reg_n_0_[4] ;
  wire \read_pointer_reg_n_0_[5] ;
  wire \read_pointer_reg_n_0_[6] ;
  wire \read_pointer_reg_n_0_[7] ;
  wire \read_pointer_reg_n_0_[8] ;
  wire \read_pointer_reg_n_0_[9] ;
  wire rst_n;
  wire \slv_reg1_reg[0] ;
  wire tx_done3_out;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_n_0;
  wire \wr_ptr_reg0[0]_i_10_n_0 ;
  wire \wr_ptr_reg0[0]_i_11_n_0 ;
  wire \wr_ptr_reg0[0]_i_4_n_0 ;
  wire \wr_ptr_reg0[0]_i_5_n_0 ;
  wire \wr_ptr_reg0[0]_i_6_n_0 ;
  wire \wr_ptr_reg0[0]_i_7_n_0 ;
  wire \wr_ptr_reg0[0]_i_8_n_0 ;
  wire \wr_ptr_reg0[0]_i_9_n_0 ;
  wire \wr_ptr_reg0[12]_i_2_n_0 ;
  wire \wr_ptr_reg0[12]_i_3_n_0 ;
  wire \wr_ptr_reg0[12]_i_4_n_0 ;
  wire \wr_ptr_reg0[12]_i_5_n_0 ;
  wire \wr_ptr_reg0[4]_i_2_n_0 ;
  wire \wr_ptr_reg0[4]_i_3_n_0 ;
  wire \wr_ptr_reg0[4]_i_4_n_0 ;
  wire \wr_ptr_reg0[4]_i_5_n_0 ;
  wire \wr_ptr_reg0[8]_i_2_n_0 ;
  wire \wr_ptr_reg0[8]_i_3_n_0 ;
  wire \wr_ptr_reg0[8]_i_4_n_0 ;
  wire \wr_ptr_reg0[8]_i_5_n_0 ;
  wire \wr_ptr_reg0_reg[0]_i_2_n_0 ;
  wire \wr_ptr_reg0_reg[0]_i_2_n_1 ;
  wire \wr_ptr_reg0_reg[0]_i_2_n_2 ;
  wire \wr_ptr_reg0_reg[0]_i_2_n_3 ;
  wire [3:0]\wr_ptr_reg0_reg[11] ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_3 ;
  wire [3:0]\wr_ptr_reg0_reg[15] ;
  wire \wr_ptr_reg0_reg[15]_0 ;
  wire \wr_ptr_reg0_reg[15]_1 ;
  wire \wr_ptr_reg0_reg[3] ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_3 ;
  wire [3:0]\wr_ptr_reg0_reg[7] ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_3 ;
  wire [3:2]\NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF350)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(tx_done_reg_n_0),
        .I1(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    axis_tlast_delay_i_1
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(axis_tlast_delay_i_3_n_0),
        .I2(axis_tlast_delay_i_4_n_0),
        .I3(\read_pointer_reg_n_0_[9] ),
        .I4(\read_pointer_reg_n_0_[1] ),
        .I5(\read_pointer_reg_n_0_[10] ),
        .O(axis_tlast));
  LUT4 #(
    .INIT(16'h7FFF)) 
    axis_tlast_delay_i_2
       (.I0(\read_pointer_reg_n_0_[2] ),
        .I1(\read_pointer_reg_n_0_[6] ),
        .I2(\read_pointer_reg_n_0_[7] ),
        .I3(\read_pointer_reg_n_0_[3] ),
        .O(axis_tlast_delay_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    axis_tlast_delay_i_3
       (.I0(\read_pointer_reg_n_0_[5] ),
        .I1(\read_pointer_reg_n_0_[4] ),
        .I2(\read_pointer_reg_n_0_[12] ),
        .I3(\read_pointer_reg_n_0_[11] ),
        .O(axis_tlast_delay_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    axis_tlast_delay_i_4
       (.I0(\read_pointer_reg_n_0_[0] ),
        .I1(\read_pointer_reg_n_0_[13] ),
        .I2(\read_pointer_reg_n_0_[8] ),
        .I3(\read_pointer_reg_n_0_[14] ),
        .O(axis_tlast_delay_i_4_n_0));
  FDRE axis_tlast_delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_tlast),
        .Q(m00_axis_tlast),
        .R(SR));
  LUT5 #(
    .INIT(32'h00700000)) 
    axis_tvalid_delay_i_1
       (.I0(\read_pointer_reg_n_0_[14] ),
        .I1(\read_pointer_reg_n_0_[13] ),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(\read_pointer_reg[0]_0 ),
        .O(p_5_in));
  FDRE axis_tvalid_delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(m00_axis_tvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \count[4]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(p_0_in__0[4]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count),
        .D(p_0_in__0[0]),
        .Q(count_reg[0]),
        .R(SR));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]),
        .R(SR));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count),
        .D(p_0_in__0[2]),
        .Q(count_reg[2]),
        .R(SR));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]),
        .R(SR));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count),
        .D(p_0_in__0[4]),
        .Q(count_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    \read_pointer[0]_i_2 
       (.I0(m00_axis_tready),
        .I1(\read_pointer_reg_n_0_[14] ),
        .I2(\read_pointer_reg_n_0_[13] ),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .I5(\read_pointer_reg[0]_0 ),
        .O(\read_pointer[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_4 
       (.I0(\read_pointer_reg_n_0_[0] ),
        .O(\read_pointer[0]_i_4_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[0]_i_3_n_7 ),
        .Q(\read_pointer_reg_n_0_[0] ),
        .R(\read_pointer_reg[14]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\read_pointer_reg[0]_i_3_n_0 ,\read_pointer_reg[0]_i_3_n_1 ,\read_pointer_reg[0]_i_3_n_2 ,\read_pointer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\read_pointer_reg[0]_i_3_n_4 ,\read_pointer_reg[0]_i_3_n_5 ,\read_pointer_reg[0]_i_3_n_6 ,\read_pointer_reg[0]_i_3_n_7 }),
        .S({\read_pointer_reg_n_0_[3] ,\read_pointer_reg_n_0_[2] ,\read_pointer_reg_n_0_[1] ,\read_pointer[0]_i_4_n_0 }));
  FDRE \read_pointer_reg[10] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[8]_i_1_n_5 ),
        .Q(\read_pointer_reg_n_0_[10] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[11] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[8]_i_1_n_4 ),
        .Q(\read_pointer_reg_n_0_[11] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[12] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[12]_i_1_n_7 ),
        .Q(\read_pointer_reg_n_0_[12] ),
        .R(\read_pointer_reg[14]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[12]_i_1 
       (.CI(\read_pointer_reg[8]_i_1_n_0 ),
        .CO({\NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED [3:2],\read_pointer_reg[12]_i_1_n_2 ,\read_pointer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED [3],\read_pointer_reg[12]_i_1_n_5 ,\read_pointer_reg[12]_i_1_n_6 ,\read_pointer_reg[12]_i_1_n_7 }),
        .S({1'b0,\read_pointer_reg_n_0_[14] ,\read_pointer_reg_n_0_[13] ,\read_pointer_reg_n_0_[12] }));
  FDRE \read_pointer_reg[13] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[12]_i_1_n_6 ),
        .Q(\read_pointer_reg_n_0_[13] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[14] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[12]_i_1_n_5 ),
        .Q(\read_pointer_reg_n_0_[14] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[0]_i_3_n_6 ),
        .Q(\read_pointer_reg_n_0_[1] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[0]_i_3_n_5 ),
        .Q(\read_pointer_reg_n_0_[2] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[0]_i_3_n_4 ),
        .Q(\read_pointer_reg_n_0_[3] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[4] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[4]_i_1_n_7 ),
        .Q(\read_pointer_reg_n_0_[4] ),
        .R(\read_pointer_reg[14]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[4]_i_1 
       (.CI(\read_pointer_reg[0]_i_3_n_0 ),
        .CO({\read_pointer_reg[4]_i_1_n_0 ,\read_pointer_reg[4]_i_1_n_1 ,\read_pointer_reg[4]_i_1_n_2 ,\read_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[4]_i_1_n_4 ,\read_pointer_reg[4]_i_1_n_5 ,\read_pointer_reg[4]_i_1_n_6 ,\read_pointer_reg[4]_i_1_n_7 }),
        .S({\read_pointer_reg_n_0_[7] ,\read_pointer_reg_n_0_[6] ,\read_pointer_reg_n_0_[5] ,\read_pointer_reg_n_0_[4] }));
  FDRE \read_pointer_reg[5] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[4]_i_1_n_6 ),
        .Q(\read_pointer_reg_n_0_[5] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[6] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[4]_i_1_n_5 ),
        .Q(\read_pointer_reg_n_0_[6] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[7] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[4]_i_1_n_4 ),
        .Q(\read_pointer_reg_n_0_[7] ),
        .R(\read_pointer_reg[14]_0 ));
  FDRE \read_pointer_reg[8] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[8]_i_1_n_7 ),
        .Q(\read_pointer_reg_n_0_[8] ),
        .R(\read_pointer_reg[14]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[8]_i_1 
       (.CI(\read_pointer_reg[4]_i_1_n_0 ),
        .CO({\read_pointer_reg[8]_i_1_n_0 ,\read_pointer_reg[8]_i_1_n_1 ,\read_pointer_reg[8]_i_1_n_2 ,\read_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[8]_i_1_n_4 ,\read_pointer_reg[8]_i_1_n_5 ,\read_pointer_reg[8]_i_1_n_6 ,\read_pointer_reg[8]_i_1_n_7 }),
        .S({\read_pointer_reg_n_0_[11] ,\read_pointer_reg_n_0_[10] ,\read_pointer_reg_n_0_[9] ,\read_pointer_reg_n_0_[8] }));
  FDRE \read_pointer_reg[9] 
       (.C(clk),
        .CE(\read_pointer[0]_i_2_n_0 ),
        .D(\read_pointer_reg[8]_i_1_n_6 ),
        .Q(\read_pointer_reg_n_0_[9] ),
        .R(\read_pointer_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h00004440)) 
    tx_done_i_1
       (.I0(Q),
        .I1(rst_n),
        .I2(tx_done3_out),
        .I3(tx_done_reg_n_0),
        .I4(\read_pointer[0]_i_2_n_0 ),
        .O(tx_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    tx_done_i_2
       (.I0(\wr_ptr_reg0[0]_i_11_n_0 ),
        .I1(\wr_ptr_reg0[0]_i_10_n_0 ),
        .I2(\wr_ptr_reg0[0]_i_9_n_0 ),
        .I3(\read_pointer_reg_n_0_[12] ),
        .I4(\read_pointer_reg_n_0_[1] ),
        .I5(\read_pointer_reg_n_0_[0] ),
        .O(tx_done3_out));
  FDRE tx_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \wr_ptr_reg0[0]_i_10 
       (.I0(\read_pointer_reg_n_0_[2] ),
        .I1(\read_pointer_reg_n_0_[5] ),
        .I2(\read_pointer_reg_n_0_[10] ),
        .I3(\read_pointer_reg_n_0_[3] ),
        .O(\wr_ptr_reg0[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \wr_ptr_reg0[0]_i_11 
       (.I0(\read_pointer_reg_n_0_[13] ),
        .I1(\read_pointer_reg_n_0_[14] ),
        .I2(\read_pointer_reg_n_0_[6] ),
        .I3(\read_pointer_reg_n_0_[4] ),
        .O(\wr_ptr_reg0[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \wr_ptr_reg0[0]_i_3 
       (.I0(Q),
        .I1(\wr_ptr_reg0[0]_i_8_n_0 ),
        .I2(\wr_ptr_reg0[0]_i_9_n_0 ),
        .I3(\wr_ptr_reg0[0]_i_10_n_0 ),
        .I4(\wr_ptr_reg0[0]_i_11_n_0 ),
        .O(\slv_reg1_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[0]_i_4 
       (.I0(p_3_in[2]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[0]_i_5 
       (.I0(p_3_in[1]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[0]_i_6 
       (.I0(p_3_in[0]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_ptr_reg0[0]_i_7 
       (.I0(\wr_ptr_reg0_reg[3] ),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_ptr_reg0[0]_i_8 
       (.I0(\read_pointer_reg_n_0_[12] ),
        .I1(\read_pointer_reg_n_0_[1] ),
        .I2(\read_pointer_reg_n_0_[0] ),
        .O(\wr_ptr_reg0[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_ptr_reg0[0]_i_9 
       (.I0(\read_pointer_reg_n_0_[9] ),
        .I1(\read_pointer_reg_n_0_[7] ),
        .I2(\read_pointer_reg_n_0_[11] ),
        .I3(\read_pointer_reg_n_0_[8] ),
        .O(\wr_ptr_reg0[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[12]_i_2 
       (.I0(\wr_ptr_reg0_reg[15]_0 ),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[12]_i_3 
       (.I0(\wr_ptr_reg0_reg[15]_1 ),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[12]_i_4 
       (.I0(p_3_in[12]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[12]_i_5 
       (.I0(p_3_in[11]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[4]_i_2 
       (.I0(p_3_in[6]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[4]_i_3 
       (.I0(p_3_in[5]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[4]_i_4 
       (.I0(p_3_in[4]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[4]_i_5 
       (.I0(p_3_in[3]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[8]_i_2 
       (.I0(p_3_in[10]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[8]_i_3 
       (.I0(p_3_in[9]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[8]_i_4 
       (.I0(p_3_in[8]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_reg0[8]_i_5 
       (.I0(p_3_in[7]),
        .I1(\slv_reg1_reg[0] ),
        .O(\wr_ptr_reg0[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_reg0_reg[0]_i_2_n_0 ,\wr_ptr_reg0_reg[0]_i_2_n_1 ,\wr_ptr_reg0_reg[0]_i_2_n_2 ,\wr_ptr_reg0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg1_reg[0] }),
        .O(O),
        .S({\wr_ptr_reg0[0]_i_4_n_0 ,\wr_ptr_reg0[0]_i_5_n_0 ,\wr_ptr_reg0[0]_i_6_n_0 ,\wr_ptr_reg0[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[12]_i_1 
       (.CI(\wr_ptr_reg0_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED [3],\wr_ptr_reg0_reg[12]_i_1_n_1 ,\wr_ptr_reg0_reg[12]_i_1_n_2 ,\wr_ptr_reg0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\wr_ptr_reg0_reg[15] ),
        .S({\wr_ptr_reg0[12]_i_2_n_0 ,\wr_ptr_reg0[12]_i_3_n_0 ,\wr_ptr_reg0[12]_i_4_n_0 ,\wr_ptr_reg0[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[4]_i_1 
       (.CI(\wr_ptr_reg0_reg[0]_i_2_n_0 ),
        .CO({\wr_ptr_reg0_reg[4]_i_1_n_0 ,\wr_ptr_reg0_reg[4]_i_1_n_1 ,\wr_ptr_reg0_reg[4]_i_1_n_2 ,\wr_ptr_reg0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\wr_ptr_reg0_reg[7] ),
        .S({\wr_ptr_reg0[4]_i_2_n_0 ,\wr_ptr_reg0[4]_i_3_n_0 ,\wr_ptr_reg0[4]_i_4_n_0 ,\wr_ptr_reg0[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[8]_i_1 
       (.CI(\wr_ptr_reg0_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_reg0_reg[8]_i_1_n_0 ,\wr_ptr_reg0_reg[8]_i_1_n_1 ,\wr_ptr_reg0_reg[8]_i_1_n_2 ,\wr_ptr_reg0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\wr_ptr_reg0_reg[11] ),
        .S({\wr_ptr_reg0[8]_i_2_n_0 ,\wr_ptr_reg0[8]_i_3_n_0 ,\wr_ptr_reg0[8]_i_4_n_0 ,\wr_ptr_reg0[8]_i_5_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \slv_reg0_reg[0]_0 ,
    \slv_reg1_reg[0]_0 ,
    Q,
    s00_axis_tready,
    \slv_reg0_reg[16]_0 ,
    \slv_reg1_reg[0]_1 ,
    \slv_reg2_reg[0]_0 ,
    O,
    \wr_ptr_pattern_reg[7] ,
    \wr_ptr_pattern_reg[11] ,
    \wr_ptr_pattern_reg[15] ,
    \slv_reg1_reg[0]_2 ,
    s00_axi_rdata,
    clk,
    s00_axis_tready_0,
    s00_axis_tvalid,
    full_reg,
    \wr_ptr_reg0_reg[15] ,
    \wr_ptr_pattern_reg[15]_0 ,
    \wr_ptr_pattern_reg[15]_1 ,
    full_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    full_reg_1,
    p_1_in_0,
    empty_reg,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    rst_n,
    empty,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[14]_0 ,
    p_3_in,
    \axi_rdata_reg[0]_0 ,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    full_reg_2,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \slv_reg0_reg[0]_0 ;
  output \slv_reg1_reg[0]_0 ;
  output [0:0]Q;
  output s00_axis_tready;
  output \slv_reg0_reg[16]_0 ;
  output \slv_reg1_reg[0]_1 ;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output [3:0]O;
  output [3:0]\wr_ptr_pattern_reg[7] ;
  output [3:0]\wr_ptr_pattern_reg[11] ;
  output [3:0]\wr_ptr_pattern_reg[15] ;
  output \slv_reg1_reg[0]_2 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input s00_axis_tready_0;
  input s00_axis_tvalid;
  input full_reg;
  input \wr_ptr_reg0_reg[15] ;
  input \wr_ptr_pattern_reg[15]_0 ;
  input \wr_ptr_pattern_reg[15]_1 ;
  input full_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input full_reg_1;
  input [12:0]p_1_in_0;
  input empty_reg;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input rst_n;
  input empty;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[14]_0 ;
  input [12:0]p_3_in;
  input \axi_rdata_reg[0]_0 ;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input full_reg_2;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
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
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire empty;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire full_i_4_n_0;
  wire full_i_6_n_0;
  wire full_i_7_n_0;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [12:0]p_1_in_0;
  wire [12:0]p_3_in;
  wire [31:0]reg_data_out;
  wire [16:0]reg_word0;
  wire rst_n;
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
  wire s00_axis_tready;
  wire s00_axis_tready_0;
  wire s00_axis_tvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[16]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
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
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_3_n_0 ;
  wire slv_reg1_clr;
  wire slv_reg1_clr0;
  wire \slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg[0]_1 ;
  wire \slv_reg1_reg[0]_2 ;
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
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]\slv_reg2_reg[0]_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire \wr_ptr_pattern[0]_i_3_n_0 ;
  wire \wr_ptr_pattern[0]_i_4_n_0 ;
  wire \wr_ptr_pattern[0]_i_5_n_0 ;
  wire \wr_ptr_pattern[0]_i_6_n_0 ;
  wire \wr_ptr_pattern[0]_i_7_n_0 ;
  wire \wr_ptr_pattern[12]_i_2_n_0 ;
  wire \wr_ptr_pattern[12]_i_3_n_0 ;
  wire \wr_ptr_pattern[12]_i_4_n_0 ;
  wire \wr_ptr_pattern[12]_i_5_n_0 ;
  wire \wr_ptr_pattern[4]_i_2_n_0 ;
  wire \wr_ptr_pattern[4]_i_3_n_0 ;
  wire \wr_ptr_pattern[4]_i_4_n_0 ;
  wire \wr_ptr_pattern[4]_i_5_n_0 ;
  wire \wr_ptr_pattern[8]_i_2_n_0 ;
  wire \wr_ptr_pattern[8]_i_3_n_0 ;
  wire \wr_ptr_pattern[8]_i_4_n_0 ;
  wire \wr_ptr_pattern[8]_i_5_n_0 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_0 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_1 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_2 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_3 ;
  wire [3:0]\wr_ptr_pattern_reg[11] ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_3 ;
  wire [3:0]\wr_ptr_pattern_reg[15] ;
  wire \wr_ptr_pattern_reg[15]_0 ;
  wire \wr_ptr_pattern_reg[15]_1 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_0 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_3 ;
  wire [3:0]\wr_ptr_pattern_reg[7] ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_0 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg0_reg[15] ;
  wire [3:3]\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
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
        .I2(\slv_reg2_reg[0]_0 ),
        .I3(axi_araddr[3]),
        .I4(reg_word0[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_2 
       (.I0(full_reg_0),
        .I1(reg_word0[16]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(axi_araddr[3]),
        .I4(Q),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_2 
       (.I0(p_1_in_0[9]),
        .I1(reg_word0[16]),
        .I2(p_3_in[9]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_2 
       (.I0(p_1_in_0[10]),
        .I1(reg_word0[16]),
        .I2(p_3_in[10]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_2 
       (.I0(p_1_in_0[11]),
        .I1(reg_word0[16]),
        .I2(p_3_in[11]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_2 
       (.I0(p_1_in_0[12]),
        .I1(reg_word0[16]),
        .I2(p_3_in[12]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_2 
       (.I0(\wr_ptr_pattern_reg[15]_0 ),
        .I1(reg_word0[16]),
        .I2(\axi_rdata_reg[14]_0 ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_2 
       (.I0(\wr_ptr_pattern_reg[15]_1 ),
        .I1(reg_word0[16]),
        .I2(\axi_rdata_reg[15]_0 ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(reg_word0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_2 
       (.I0(p_1_in_0[0]),
        .I1(reg_word0[16]),
        .I2(p_3_in[0]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_2 
       (.I0(p_1_in_0[1]),
        .I1(reg_word0[16]),
        .I2(p_3_in[1]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(empty),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[31]_i_2 
       (.I0(s00_axis_tready_0),
        .I1(empty),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_2 
       (.I0(p_1_in_0[2]),
        .I1(reg_word0[16]),
        .I2(p_3_in[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_2 
       (.I0(p_1_in_0[3]),
        .I1(reg_word0[16]),
        .I2(p_3_in[3]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[5]_i_2 
       (.I0(p_1_in_0[4]),
        .I1(reg_word0[16]),
        .I2(p_3_in[4]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[6]_i_2 
       (.I0(p_1_in_0[5]),
        .I1(reg_word0[16]),
        .I2(p_3_in[5]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[7]_i_2 
       (.I0(p_1_in_0[6]),
        .I1(reg_word0[16]),
        .I2(p_3_in[6]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[8]_i_2 
       (.I0(p_1_in_0[7]),
        .I1(reg_word0[16]),
        .I2(p_3_in[7]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[9]_i_2 
       (.I0(p_1_in_0[8]),
        .I1(reg_word0[16]),
        .I2(p_3_in[8]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT5 #(
    .INIT(32'h20202F20)) 
    empty_i_1
       (.I0(empty_reg),
        .I1(empty_reg_0),
        .I2(reg_word0[16]),
        .I3(empty_reg_1),
        .I4(empty_reg_2),
        .O(\slv_reg0_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h5555555504040455)) 
    full_i_1
       (.I0(Q),
        .I1(full_reg_2),
        .I2(full_i_4_n_0),
        .I3(full_reg),
        .I4(full_i_6_n_0),
        .I5(s00_axis_tready_0),
        .O(\slv_reg1_reg[0]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    full_i_2
       (.I0(rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    full_i_4
       (.I0(full_i_7_n_0),
        .I1(full_reg_1),
        .I2(p_1_in_0[7]),
        .I3(p_1_in_0[3]),
        .I4(p_1_in_0[9]),
        .I5(full_reg_0),
        .O(full_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    full_i_6
       (.I0(reg_word0[0]),
        .I1(s00_axis_tready_0),
        .I2(s00_axis_tvalid),
        .O(full_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    full_i_7
       (.I0(\wr_ptr_pattern_reg[15]_1 ),
        .I1(reg_word0[16]),
        .I2(\wr_ptr_pattern_reg[15]_0 ),
        .O(full_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \read_pointer[0]_i_1 
       (.I0(Q),
        .I1(rst_n),
        .O(\slv_reg1_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(reg_word0[0]),
        .I1(s00_axis_tready_0),
        .O(s00_axis_tready));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(slv_reg1_clr),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(slv_reg1_clr),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(slv_reg1_clr),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(slv_reg1_clr),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(s00_axi_wstrb[0]),
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
        .Q(\slv_reg0_reg_n_0_[12] ),
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
        .Q(\slv_reg0_reg_n_0_[1] ),
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
        .Q(\slv_reg0_reg_n_0_[4] ),
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
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg1_clr),
        .I1(rst_n),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[31]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\slv_reg1[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    slv_reg1_clr_i_1
       (.I0(Q),
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
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg1_clr),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg1_clr),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg1_clr),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg1_clr),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[0]_0 ),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \wr_ptr_pattern[0]_i_1 
       (.I0(Q),
        .I1(\wr_ptr_pattern_reg[15]_0 ),
        .I2(reg_word0[16]),
        .I3(\wr_ptr_pattern_reg[15]_1 ),
        .O(\slv_reg1_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_pattern[0]_i_3 
       (.I0(Q),
        .O(\wr_ptr_pattern[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[0]_i_4 
       (.I0(p_1_in_0[2]),
        .I1(Q),
        .O(\wr_ptr_pattern[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[0]_i_5 
       (.I0(p_1_in_0[1]),
        .I1(Q),
        .O(\wr_ptr_pattern[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[0]_i_6 
       (.I0(p_1_in_0[0]),
        .I1(Q),
        .O(\wr_ptr_pattern[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_ptr_pattern[0]_i_7 
       (.I0(full_reg_0),
        .I1(Q),
        .O(\wr_ptr_pattern[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_2 
       (.I0(\wr_ptr_pattern_reg[15]_1 ),
        .I1(Q),
        .O(\wr_ptr_pattern[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_3 
       (.I0(\wr_ptr_pattern_reg[15]_0 ),
        .I1(Q),
        .O(\wr_ptr_pattern[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_4 
       (.I0(p_1_in_0[12]),
        .I1(Q),
        .O(\wr_ptr_pattern[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_5 
       (.I0(p_1_in_0[11]),
        .I1(Q),
        .O(\wr_ptr_pattern[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_2 
       (.I0(p_1_in_0[6]),
        .I1(Q),
        .O(\wr_ptr_pattern[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_3 
       (.I0(p_1_in_0[5]),
        .I1(Q),
        .O(\wr_ptr_pattern[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_4 
       (.I0(p_1_in_0[4]),
        .I1(Q),
        .O(\wr_ptr_pattern[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_5 
       (.I0(p_1_in_0[3]),
        .I1(Q),
        .O(\wr_ptr_pattern[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_2 
       (.I0(p_1_in_0[10]),
        .I1(Q),
        .O(\wr_ptr_pattern[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_3 
       (.I0(p_1_in_0[9]),
        .I1(Q),
        .O(\wr_ptr_pattern[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_4 
       (.I0(p_1_in_0[8]),
        .I1(Q),
        .O(\wr_ptr_pattern[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_5 
       (.I0(p_1_in_0[7]),
        .I1(Q),
        .O(\wr_ptr_pattern[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_pattern_reg[0]_i_2_n_0 ,\wr_ptr_pattern_reg[0]_i_2_n_1 ,\wr_ptr_pattern_reg[0]_i_2_n_2 ,\wr_ptr_pattern_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_ptr_pattern[0]_i_3_n_0 }),
        .O(O),
        .S({\wr_ptr_pattern[0]_i_4_n_0 ,\wr_ptr_pattern[0]_i_5_n_0 ,\wr_ptr_pattern[0]_i_6_n_0 ,\wr_ptr_pattern[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[12]_i_1 
       (.CI(\wr_ptr_pattern_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED [3],\wr_ptr_pattern_reg[12]_i_1_n_1 ,\wr_ptr_pattern_reg[12]_i_1_n_2 ,\wr_ptr_pattern_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\wr_ptr_pattern_reg[15] ),
        .S({\wr_ptr_pattern[12]_i_2_n_0 ,\wr_ptr_pattern[12]_i_3_n_0 ,\wr_ptr_pattern[12]_i_4_n_0 ,\wr_ptr_pattern[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[4]_i_1 
       (.CI(\wr_ptr_pattern_reg[0]_i_2_n_0 ),
        .CO({\wr_ptr_pattern_reg[4]_i_1_n_0 ,\wr_ptr_pattern_reg[4]_i_1_n_1 ,\wr_ptr_pattern_reg[4]_i_1_n_2 ,\wr_ptr_pattern_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\wr_ptr_pattern_reg[7] ),
        .S({\wr_ptr_pattern[4]_i_2_n_0 ,\wr_ptr_pattern[4]_i_3_n_0 ,\wr_ptr_pattern[4]_i_4_n_0 ,\wr_ptr_pattern[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[8]_i_1 
       (.CI(\wr_ptr_pattern_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_pattern_reg[8]_i_1_n_0 ,\wr_ptr_pattern_reg[8]_i_1_n_1 ,\wr_ptr_pattern_reg[8]_i_1_n_2 ,\wr_ptr_pattern_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\wr_ptr_pattern_reg[11] ),
        .S({\wr_ptr_pattern[8]_i_2_n_0 ,\wr_ptr_pattern[8]_i_3_n_0 ,\wr_ptr_pattern[8]_i_4_n_0 ,\wr_ptr_pattern[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \wr_ptr_reg0[0]_i_1 
       (.I0(reg_word0[0]),
        .I1(s00_axis_tready_0),
        .I2(s00_axis_tvalid),
        .I3(full_reg),
        .I4(\wr_ptr_reg0_reg[15] ),
        .O(\slv_reg0_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_fifo_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    rxfifo_full,
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
  wire clk;
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
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
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
       (.clk(clk),
        .full_reg_0(rxfifo_full),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .rst_n(rst_n),
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
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
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
