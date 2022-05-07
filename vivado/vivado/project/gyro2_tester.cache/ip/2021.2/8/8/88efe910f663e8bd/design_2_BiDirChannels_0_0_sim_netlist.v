// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Apr 25 20:54:13 2022
// Host        : xsjl23955 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BiDirChannels_0_0_sim_netlist.v
// Design      : design_2_BiDirChannels_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
   (MCK_P,
    m00_axis_tdata,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    MCK_N,
    s00_axi_rvalid,
    s00_axis_tready,
    DSYNC,
    DTX,
    m00_axis_tvalid,
    s00_axi_bvalid,
    SYNCK,
    s00_axis_tdata,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axis_tvalid,
    rst_n,
    DRX,
    m00_axis_tready,
    s00_axi_bready,
    s00_axi_rready);
  output MCK_P;
  output [47:0]m00_axis_tdata;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output MCK_N;
  output s00_axi_rvalid;
  output s00_axis_tready;
  output DSYNC;
  output DTX;
  output m00_axis_tvalid;
  output s00_axi_bvalid;
  output SYNCK;
  input [47:0]s00_axis_tdata;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input rst_n;
  input DRX;
  input m00_axis_tready;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BiDirChannels_v1_0_S00_AXI_inst_n_5;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_6;
  wire DRX;
  wire DSYNC;
  wire DTX;
  wire MCK_N;
  wire MCK_P;
  wire SYNCK;
  wire clk;
  wire [4:0]data_word_1;
  wire data_word_2;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire p_0_in;
  wire [0:0]p_1_out;
  wire p_5_in;
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
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [2:0]sel0;
  wire u_gyro_serialout_n_0;
  wire u_gyro_serialout_n_5;
  wire u_gyro_serialout_n_6;
  wire u_gyro_serialout_n_8;
  wire \u_tx_buff_in/p_11_out ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI BiDirChannels_v1_0_S00_AXI_inst
       (.D(p_1_out),
        .DRX(DRX),
        .Q({data_word_1[4],data_word_1[0]}),
        .SR(BiDirChannels_v1_0_S00_AXI_inst_n_5),
        .clk(clk),
        .p_11_out(\u_tx_buff_in/p_11_out ),
        .p_5_in(p_5_in),
        .rst_n(rst_n),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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
        .s00_axis_tready_0(u_gyro_serialout_n_0),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\serial_in_count_reg[5] (u_gyro_serialout_n_6),
        .\serial_in_count_reg[5]_0 (u_gyro_serialout_n_8),
        .\serial_in_reg_reg[0] (u_gyro_serialout_n_5),
        .\serial_in_reg_reg[0]_0 (p_0_in),
        .\slv_reg0_reg[18]_0 (sel0),
        .\slv_reg0_reg[31]_0 (BiDirChannels_v1_0_S00_AXI_inst_n_6),
        .\slv_reg2_reg[0]_0 (data_word_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer u_gyro_serialout
       (.D(p_1_out),
        .DSYNC(DSYNC),
        .DSYNC_0(data_word_2),
        .DTX(DTX),
        .\FSM_onehot_cur_state_reg[1]_0 (u_gyro_serialout_n_5),
        .MCK_N(MCK_N),
        .Q({data_word_1[4],data_word_1[0]}),
        .Q_reg(MCK_P),
        .Q_reg_0(sel0),
        .SR(BiDirChannels_v1_0_S00_AXI_inst_n_5),
        .SYNCK(SYNCK),
        .clk(clk),
        .\count_48_reg[3]_0 (u_gyro_serialout_n_6),
        .\free_48_count_reg[4]_0 (u_gyro_serialout_n_8),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .p_11_out(\u_tx_buff_in/p_11_out ),
        .p_5_in(p_5_in),
        .qfull_reg(u_gyro_serialout_n_0),
        .\rptr_reg[0] (BiDirChannels_v1_0_S00_AXI_inst_n_6),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\shift_reg_reg[47]_0 (p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    SR,
    \slv_reg0_reg[31]_0 ,
    Q,
    \slv_reg2_reg[0]_0 ,
    s00_axis_tready,
    p_11_out,
    D,
    \slv_reg0_reg[18]_0 ,
    s00_axi_rdata,
    clk,
    \serial_in_count_reg[5] ,
    \serial_in_count_reg[5]_0 ,
    p_5_in,
    s00_axis_tready_0,
    s00_axis_tvalid,
    rst_n,
    DRX,
    \serial_in_reg_reg[0] ,
    \serial_in_reg_reg[0]_0 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]SR;
  output \slv_reg0_reg[31]_0 ;
  output [1:0]Q;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output s00_axis_tready;
  output p_11_out;
  output [0:0]D;
  output [2:0]\slv_reg0_reg[18]_0 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input \serial_in_count_reg[5] ;
  input \serial_in_count_reg[5]_0 ;
  input p_5_in;
  input s00_axis_tready_0;
  input s00_axis_tvalid;
  input rst_n;
  input DRX;
  input \serial_in_reg_reg[0] ;
  input [0:0]\serial_in_reg_reg[0]_0 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]D;
  wire DRX;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire p_11_out;
  wire [31:7]p_1_in;
  wire p_5_in;
  wire [31:0]reg_data_out;
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
  wire s00_axis_tready_0;
  wire s00_axis_tvalid;
  wire \serial_in_count_reg[5] ;
  wire \serial_in_count_reg[5]_0 ;
  wire \serial_in_reg_reg[0] ;
  wire [0:0]\serial_in_reg_reg[0]_0 ;
  wire [2:0]\slv_reg0_reg[18]_0 ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
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
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
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
  wire slv_reg_wren__0;

  LUT2 #(
    .INIT(4'hB)) 
    Q_i_2
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(rst_n),
        .O(\slv_reg0_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rst_n),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg[0]_0 ),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg2_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg2_reg_n_0_[16] ),
        .I1(\slv_reg0_reg[18]_0 [0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg2_reg_n_0_[17] ),
        .I1(\slv_reg0_reg[18]_0 [1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg2_reg_n_0_[18] ),
        .I1(\slv_reg0_reg[18]_0 [2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg2_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg2_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg2_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg2_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg2_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg2_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg2_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg2_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[1]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg2_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rgfile_reg[3][0]_srl4_i_1 
       (.I0(s00_axis_tvalid),
        .I1(Q[0]),
        .I2(s00_axis_tready_0),
        .O(p_11_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(Q[0]),
        .I1(s00_axis_tready_0),
        .O(s00_axis_tready));
  LUT6 #(
    .INIT(64'hBAAABFFFAAAAAAAA)) 
    \serial_in_count[5]_i_1 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\serial_in_count_reg[5] ),
        .I2(Q[0]),
        .I3(\slv_reg2_reg[0]_0 ),
        .I4(\serial_in_count_reg[5]_0 ),
        .I5(p_5_in),
        .O(SR));
  LUT6 #(
    .INIT(64'hBA8A8A8A8A8A8A8A)) 
    \serial_in_reg[0]_i_1 
       (.I0(DRX),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(\serial_in_reg_reg[0] ),
        .I4(\slv_reg2_reg[0]_0 ),
        .I5(\serial_in_reg_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg[18]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[18]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[18]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
   (qfull_reg,
    Q_reg,
    MCK_N,
    SYNCK,
    p_5_in,
    \FSM_onehot_cur_state_reg[1]_0 ,
    \count_48_reg[3]_0 ,
    DSYNC,
    \free_48_count_reg[4]_0 ,
    DTX,
    \shift_reg_reg[47]_0 ,
    m00_axis_tdata,
    m00_axis_tvalid,
    \rptr_reg[0] ,
    clk,
    p_11_out,
    Q,
    s00_axis_tvalid,
    DSYNC_0,
    Q_reg_0,
    s00_axis_tdata,
    D,
    SR,
    m00_axis_tready);
  output qfull_reg;
  output Q_reg;
  output MCK_N;
  output SYNCK;
  output p_5_in;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output \count_48_reg[3]_0 ;
  output DSYNC;
  output \free_48_count_reg[4]_0 ;
  output DTX;
  output [0:0]\shift_reg_reg[47]_0 ;
  output [47:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input \rptr_reg[0] ;
  input clk;
  input p_11_out;
  input [1:0]Q;
  input s00_axis_tvalid;
  input [0:0]DSYNC_0;
  input [2:0]Q_reg_0;
  input [47:0]s00_axis_tdata;
  input [0:0]D;
  input [0:0]SR;
  input m00_axis_tready;

  wire CLK_DIV2_n_12;
  wire CLK_DIV2_n_2;
  wire CLK_DIV2_n_4;
  wire CLK_DIV2_n_5;
  wire CLK_DIV2_n_6;
  wire CLK_DIV2_n_7;
  wire CLK_DIV2_n_8;
  wire [0:0]D;
  wire DSYNC;
  wire [0:0]DSYNC_0;
  wire DSYNC_INST_0_i_1_n_0;
  wire DTX;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[0] ;
  wire MCK_N;
  wire [1:0]Q;
  wire Q_reg;
  wire [2:0]Q_reg_0;
  wire [0:0]SR;
  wire SYNCK;
  wire \baseClockMux/mux_out ;
  wire clk;
  wire [5:0]count_48;
  wire \count_48[0]_i_1_n_0 ;
  wire \count_48[1]_i_1_n_0 ;
  wire \count_48[2]_i_1_n_0 ;
  wire \count_48[4]_i_2_n_0 ;
  wire \count_48[5]_i_3_n_0 ;
  wire \count_48_reg[3]_0 ;
  wire cur_state0;
  wire [4:0]free_48_count;
  wire \free_48_count[0]_i_1_n_0 ;
  wire \free_48_count[1]_i_1_n_0 ;
  wire \free_48_count[2]_i_1_n_0 ;
  wire \free_48_count[3]_i_1_n_0 ;
  wire \free_48_count[4]_i_1_n_0 ;
  wire \free_48_count_reg[4]_0 ;
  wire [47:1]in9;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [5:0]p_0_in;
  wire p_0_in6_in;
  wire p_11_out;
  wire p_5_in;
  wire qfull_reg;
  wire \rptr_reg[0] ;
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire \serial_in_count[4]_i_1_n_0 ;
  wire [5:0]serial_in_count_reg;
  wire serial_in_load;
  wire serial_in_load_d;
  wire serial_in_load_i_2_n_0;
  wire [47:0]serial_in_reg;
  wire shift_reg;
  wire [0:0]\shift_reg_reg[47]_0 ;
  wire txclk_s;
  wire u_tx_buff_in_n_1;
  wire u_tx_buff_in_n_10;
  wire u_tx_buff_in_n_11;
  wire u_tx_buff_in_n_12;
  wire u_tx_buff_in_n_13;
  wire u_tx_buff_in_n_14;
  wire u_tx_buff_in_n_15;
  wire u_tx_buff_in_n_16;
  wire u_tx_buff_in_n_17;
  wire u_tx_buff_in_n_18;
  wire u_tx_buff_in_n_19;
  wire u_tx_buff_in_n_2;
  wire u_tx_buff_in_n_20;
  wire u_tx_buff_in_n_21;
  wire u_tx_buff_in_n_22;
  wire u_tx_buff_in_n_23;
  wire u_tx_buff_in_n_24;
  wire u_tx_buff_in_n_25;
  wire u_tx_buff_in_n_26;
  wire u_tx_buff_in_n_27;
  wire u_tx_buff_in_n_28;
  wire u_tx_buff_in_n_29;
  wire u_tx_buff_in_n_3;
  wire u_tx_buff_in_n_30;
  wire u_tx_buff_in_n_31;
  wire u_tx_buff_in_n_32;
  wire u_tx_buff_in_n_33;
  wire u_tx_buff_in_n_34;
  wire u_tx_buff_in_n_35;
  wire u_tx_buff_in_n_36;
  wire u_tx_buff_in_n_37;
  wire u_tx_buff_in_n_38;
  wire u_tx_buff_in_n_39;
  wire u_tx_buff_in_n_4;
  wire u_tx_buff_in_n_40;
  wire u_tx_buff_in_n_41;
  wire u_tx_buff_in_n_42;
  wire u_tx_buff_in_n_43;
  wire u_tx_buff_in_n_44;
  wire u_tx_buff_in_n_45;
  wire u_tx_buff_in_n_46;
  wire u_tx_buff_in_n_47;
  wire u_tx_buff_in_n_48;
  wire u_tx_buff_in_n_49;
  wire u_tx_buff_in_n_5;
  wire u_tx_buff_in_n_50;
  wire u_tx_buff_in_n_6;
  wire u_tx_buff_in_n_7;
  wire u_tx_buff_in_n_8;
  wire u_tx_buff_in_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 CLK_DIV2
       (.E(p_5_in),
        .\FSM_onehot_cur_state_reg[1] (CLK_DIV2_n_4),
        .\FSM_onehot_cur_state_reg[1]_0 (CLK_DIV2_n_8),
        .\FSM_onehot_cur_state_reg[1]_1 (\FSM_onehot_cur_state_reg[1]_0 ),
        .\FSM_onehot_cur_state_reg[1]_2 (\count_48_reg[3]_0 ),
        .\FSM_onehot_cur_state_reg[2] (CLK_DIV2_n_7),
        .\FSM_onehot_cur_state_reg[2]_0 (shift_reg),
        .\FSM_onehot_cur_state_reg[2]_1 (CLK_DIV2_n_12),
        .MCK_N(MCK_N),
        .Q(Q),
        .Q_reg(Q_reg),
        .Q_reg_0(\rptr_reg[0] ),
        .count_48(count_48),
        .\count_48_reg[2] (CLK_DIV2_n_2),
        .\count_48_reg[3] (CLK_DIV2_n_5),
        .\count_48_reg[4] (CLK_DIV2_n_6),
        .\count_48_reg[4]_0 (\count_48[4]_i_2_n_0 ),
        .\count_48_reg[5] (\count_48[5]_i_3_n_0 ),
        .cur_state0(cur_state0),
        .mux_out(\baseClockMux/mux_out ),
        .p_0_in6_in(p_0_in6_in),
        .serial_in_load_d(serial_in_load_d),
        .serial_in_load_reg(serial_in_load_i_2_n_0),
        .serial_in_load_reg_0(serial_in_count_reg[5:4]),
        .txclk_s(txclk_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits CLK_DIV_CNTR
       (.Q_reg(Q_reg_0),
        .clk(clk),
        .mux_out(\baseClockMux/mux_out ),
        .\r_reg_reg[6]_0 (\rptr_reg[0] ));
  LUT5 #(
    .INIT(32'h0888F888)) 
    DSYNC_INST_0
       (.I0(DSYNC_INST_0_i_1_n_0),
        .I1(free_48_count[4]),
        .I2(DSYNC_0),
        .I3(Q[0]),
        .I4(\count_48_reg[3]_0 ),
        .O(DSYNC));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    DSYNC_INST_0_i_1
       (.I0(free_48_count[0]),
        .I1(free_48_count[1]),
        .I2(free_48_count[2]),
        .I3(free_48_count[3]),
        .O(DSYNC_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    DSYNC_INST_0_i_2
       (.I0(count_48[3]),
        .I1(count_48[5]),
        .I2(count_48[4]),
        .I3(count_48[0]),
        .I4(count_48[1]),
        .I5(count_48[2]),
        .O(\count_48_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    DTX_INST_0
       (.I0(\FSM_onehot_cur_state_reg[1]_0 ),
        .I1(DSYNC_0),
        .I2(\shift_reg_reg[47]_0 ),
        .O(DTX));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(u_tx_buff_in_n_50),
        .Q(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .S(\rptr_reg[0] ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_12),
        .Q(\FSM_onehot_cur_state_reg[1]_0 ),
        .R(\rptr_reg[0] ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(u_tx_buff_in_n_49),
        .Q(p_0_in6_in),
        .R(\rptr_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 SYNC_CLK_DIV
       (.SYNCK(SYNCK),
        .clk(clk),
        .out_clock_int_reg_0(\rptr_reg[0] ));
  LUT2 #(
    .INIT(4'hD)) 
    \count_48[0]_i_1 
       (.I0(count_48[0]),
        .I1(p_0_in6_in),
        .O(\count_48[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \count_48[1]_i_1 
       (.I0(count_48[1]),
        .I1(count_48[0]),
        .I2(p_0_in6_in),
        .O(\count_48[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFA9)) 
    \count_48[2]_i_1 
       (.I0(count_48[2]),
        .I1(count_48[1]),
        .I2(count_48[0]),
        .I3(p_0_in6_in),
        .O(\count_48[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count_48[4]_i_2 
       (.I0(count_48[0]),
        .I1(count_48[1]),
        .I2(count_48[2]),
        .I3(count_48[3]),
        .O(\count_48[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_48[5]_i_3 
       (.I0(count_48[2]),
        .I1(count_48[1]),
        .I2(count_48[0]),
        .O(\count_48[5]_i_3_n_0 ));
  FDRE \count_48_reg[0] 
       (.C(clk),
        .CE(CLK_DIV2_n_4),
        .D(\count_48[0]_i_1_n_0 ),
        .Q(count_48[0]),
        .R(\rptr_reg[0] ));
  FDRE \count_48_reg[1] 
       (.C(clk),
        .CE(CLK_DIV2_n_4),
        .D(\count_48[1]_i_1_n_0 ),
        .Q(count_48[1]),
        .R(\rptr_reg[0] ));
  FDRE \count_48_reg[2] 
       (.C(clk),
        .CE(CLK_DIV2_n_4),
        .D(\count_48[2]_i_1_n_0 ),
        .Q(count_48[2]),
        .R(\rptr_reg[0] ));
  FDRE \count_48_reg[3] 
       (.C(clk),
        .CE(CLK_DIV2_n_4),
        .D(CLK_DIV2_n_2),
        .Q(count_48[3]),
        .R(\rptr_reg[0] ));
  FDRE \count_48_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_6),
        .Q(count_48[4]),
        .R(1'b0));
  FDRE \count_48_reg[5] 
       (.C(clk),
        .CE(CLK_DIV2_n_4),
        .D(CLK_DIV2_n_5),
        .Q(count_48[5]),
        .R(\rptr_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_48_count[0]_i_1 
       (.I0(free_48_count[0]),
        .O(\free_48_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \free_48_count[1]_i_1 
       (.I0(free_48_count[1]),
        .I1(free_48_count[0]),
        .O(\free_48_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \free_48_count[2]_i_1 
       (.I0(free_48_count[1]),
        .I1(free_48_count[0]),
        .I2(free_48_count[2]),
        .O(\free_48_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \free_48_count[3]_i_1 
       (.I0(free_48_count[3]),
        .I1(free_48_count[1]),
        .I2(free_48_count[0]),
        .I3(free_48_count[2]),
        .O(\free_48_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \free_48_count[4]_i_1 
       (.I0(free_48_count[4]),
        .I1(free_48_count[3]),
        .I2(free_48_count[2]),
        .I3(free_48_count[1]),
        .I4(free_48_count[0]),
        .O(\free_48_count[4]_i_1_n_0 ));
  FDRE \free_48_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\free_48_count[0]_i_1_n_0 ),
        .Q(free_48_count[0]),
        .R(\rptr_reg[0] ));
  FDRE \free_48_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\free_48_count[1]_i_1_n_0 ),
        .Q(free_48_count[1]),
        .R(\rptr_reg[0] ));
  FDRE \free_48_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\free_48_count[2]_i_1_n_0 ),
        .Q(free_48_count[2]),
        .R(\rptr_reg[0] ));
  FDRE \free_48_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\free_48_count[3]_i_1_n_0 ),
        .Q(free_48_count[3]),
        .R(\rptr_reg[0] ));
  FDRE \free_48_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\free_48_count[4]_i_1_n_0 ),
        .Q(free_48_count[4]),
        .R(\rptr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \serial_in_count[0]_i_1 
       (.I0(serial_in_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \serial_in_count[1]_i_1 
       (.I0(serial_in_count_reg[0]),
        .I1(serial_in_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \serial_in_count[2]_i_1 
       (.I0(serial_in_count_reg[0]),
        .I1(serial_in_count_reg[1]),
        .I2(serial_in_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \serial_in_count[3]_i_1 
       (.I0(serial_in_count_reg[3]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[1]),
        .I3(serial_in_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \serial_in_count[4]_i_1 
       (.I0(serial_in_count_reg[4]),
        .I1(serial_in_count_reg[2]),
        .I2(serial_in_count_reg[1]),
        .I3(serial_in_count_reg[0]),
        .I4(serial_in_count_reg[3]),
        .O(\serial_in_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \serial_in_count[5]_i_2 
       (.I0(serial_in_count_reg[5]),
        .I1(serial_in_count_reg[3]),
        .I2(serial_in_count_reg[0]),
        .I3(serial_in_count_reg[1]),
        .I4(serial_in_count_reg[2]),
        .I5(serial_in_count_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \serial_in_count[5]_i_3 
       (.I0(free_48_count[4]),
        .I1(free_48_count[3]),
        .I2(free_48_count[2]),
        .I3(free_48_count[1]),
        .I4(free_48_count[0]),
        .O(\free_48_count_reg[4]_0 ));
  FDRE \serial_in_count_reg[0] 
       (.C(clk),
        .CE(p_5_in),
        .D(p_0_in[0]),
        .Q(serial_in_count_reg[0]),
        .R(SR));
  FDRE \serial_in_count_reg[1] 
       (.C(clk),
        .CE(p_5_in),
        .D(p_0_in[1]),
        .Q(serial_in_count_reg[1]),
        .R(SR));
  FDRE \serial_in_count_reg[2] 
       (.C(clk),
        .CE(p_5_in),
        .D(p_0_in[2]),
        .Q(serial_in_count_reg[2]),
        .R(SR));
  FDRE \serial_in_count_reg[3] 
       (.C(clk),
        .CE(p_5_in),
        .D(p_0_in[3]),
        .Q(serial_in_count_reg[3]),
        .R(SR));
  FDRE \serial_in_count_reg[4] 
       (.C(clk),
        .CE(p_5_in),
        .D(\serial_in_count[4]_i_1_n_0 ),
        .Q(serial_in_count_reg[4]),
        .R(SR));
  FDRE \serial_in_count_reg[5] 
       (.C(clk),
        .CE(p_5_in),
        .D(p_0_in[5]),
        .Q(serial_in_count_reg[5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    serial_in_load_i_2
       (.I0(serial_in_count_reg[3]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[1]),
        .I3(serial_in_count_reg[2]),
        .O(serial_in_load_i_2_n_0));
  FDRE serial_in_load_reg
       (.C(clk),
        .CE(1'b1),
        .D(serial_in_load_d),
        .Q(serial_in_load),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[0] 
       (.C(clk),
        .CE(p_5_in),
        .D(D),
        .Q(serial_in_reg[0]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[10] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[9]),
        .Q(serial_in_reg[10]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[11] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[10]),
        .Q(serial_in_reg[11]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[12] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[11]),
        .Q(serial_in_reg[12]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[13] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[12]),
        .Q(serial_in_reg[13]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[14] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[13]),
        .Q(serial_in_reg[14]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[15] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[14]),
        .Q(serial_in_reg[15]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[16] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[15]),
        .Q(serial_in_reg[16]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[17] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[16]),
        .Q(serial_in_reg[17]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[18] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[17]),
        .Q(serial_in_reg[18]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[19] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[18]),
        .Q(serial_in_reg[19]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[1] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[0]),
        .Q(serial_in_reg[1]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[20] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[19]),
        .Q(serial_in_reg[20]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[21] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[20]),
        .Q(serial_in_reg[21]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[22] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[21]),
        .Q(serial_in_reg[22]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[23] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[22]),
        .Q(serial_in_reg[23]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[24] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[23]),
        .Q(serial_in_reg[24]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[25] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[24]),
        .Q(serial_in_reg[25]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[26] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[25]),
        .Q(serial_in_reg[26]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[27] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[26]),
        .Q(serial_in_reg[27]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[28] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[27]),
        .Q(serial_in_reg[28]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[29] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[28]),
        .Q(serial_in_reg[29]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[2] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[1]),
        .Q(serial_in_reg[2]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[30] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[29]),
        .Q(serial_in_reg[30]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[31] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[30]),
        .Q(serial_in_reg[31]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[32] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[31]),
        .Q(serial_in_reg[32]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[33] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[32]),
        .Q(serial_in_reg[33]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[34] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[33]),
        .Q(serial_in_reg[34]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[35] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[34]),
        .Q(serial_in_reg[35]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[36] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[35]),
        .Q(serial_in_reg[36]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[37] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[36]),
        .Q(serial_in_reg[37]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[38] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[37]),
        .Q(serial_in_reg[38]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[39] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[38]),
        .Q(serial_in_reg[39]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[3] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[2]),
        .Q(serial_in_reg[3]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[40] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[39]),
        .Q(serial_in_reg[40]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[41] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[40]),
        .Q(serial_in_reg[41]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[42] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[41]),
        .Q(serial_in_reg[42]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[43] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[42]),
        .Q(serial_in_reg[43]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[44] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[43]),
        .Q(serial_in_reg[44]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[45] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[44]),
        .Q(serial_in_reg[45]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[46] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[45]),
        .Q(serial_in_reg[46]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[47] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[46]),
        .Q(serial_in_reg[47]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[4] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[3]),
        .Q(serial_in_reg[4]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[5] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[4]),
        .Q(serial_in_reg[5]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[6] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[5]),
        .Q(serial_in_reg[6]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[7] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[6]),
        .Q(serial_in_reg[7]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[8] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[7]),
        .Q(serial_in_reg[8]),
        .R(\rptr_reg[0] ));
  FDRE \serial_in_reg_reg[9] 
       (.C(clk),
        .CE(p_5_in),
        .D(serial_in_reg[8]),
        .Q(serial_in_reg[9]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_48),
        .Q(in9[1]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[10] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_38),
        .Q(in9[11]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[11] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_37),
        .Q(in9[12]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[12] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_36),
        .Q(in9[13]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[13] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_35),
        .Q(in9[14]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[14] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_34),
        .Q(in9[15]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[15] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_33),
        .Q(in9[16]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[16] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_32),
        .Q(in9[17]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[17] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_31),
        .Q(in9[18]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[18] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_30),
        .Q(in9[19]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[19] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_29),
        .Q(in9[20]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_47),
        .Q(in9[2]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[20] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_28),
        .Q(in9[21]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[21] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_27),
        .Q(in9[22]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[22] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_26),
        .Q(in9[23]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[23] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_25),
        .Q(in9[24]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[24] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_24),
        .Q(in9[25]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[25] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_23),
        .Q(in9[26]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[26] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_22),
        .Q(in9[27]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[27] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_21),
        .Q(in9[28]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[28] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_20),
        .Q(in9[29]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[29] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_19),
        .Q(in9[30]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_46),
        .Q(in9[3]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[30] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_18),
        .Q(in9[31]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[31] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_17),
        .Q(in9[32]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[32] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_16),
        .Q(in9[33]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[33] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_15),
        .Q(in9[34]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[34] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_14),
        .Q(in9[35]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[35] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_13),
        .Q(in9[36]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[36] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_12),
        .Q(in9[37]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[37] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_11),
        .Q(in9[38]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[38] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_10),
        .Q(in9[39]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[39] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_9),
        .Q(in9[40]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_45),
        .Q(in9[4]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[40] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_8),
        .Q(in9[41]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[41] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_7),
        .Q(in9[42]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[42] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_6),
        .Q(in9[43]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[43] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_5),
        .Q(in9[44]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[44] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_4),
        .Q(in9[45]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[45] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_3),
        .Q(in9[46]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[46] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_2),
        .Q(in9[47]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[47] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_1),
        .Q(\shift_reg_reg[47]_0 ),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_44),
        .Q(in9[5]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_43),
        .Q(in9[6]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_42),
        .Q(in9[7]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_41),
        .Q(in9[8]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[8] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_40),
        .Q(in9[9]),
        .R(\rptr_reg[0] ));
  FDRE \shift_reg_reg[9] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_39),
        .Q(in9[10]),
        .R(\rptr_reg[0] ));
  FDRE txclk_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg),
        .Q(txclk_s),
        .R(\rptr_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af u_rx_buff_in
       (.Q(serial_in_reg),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\rptr_reg[0]_0 (\rptr_reg[0] ),
        .serial_in_load(serial_in_load));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 u_tx_buff_in
       (.D({u_tx_buff_in_n_1,u_tx_buff_in_n_2,u_tx_buff_in_n_3,u_tx_buff_in_n_4,u_tx_buff_in_n_5,u_tx_buff_in_n_6,u_tx_buff_in_n_7,u_tx_buff_in_n_8,u_tx_buff_in_n_9,u_tx_buff_in_n_10,u_tx_buff_in_n_11,u_tx_buff_in_n_12,u_tx_buff_in_n_13,u_tx_buff_in_n_14,u_tx_buff_in_n_15,u_tx_buff_in_n_16,u_tx_buff_in_n_17,u_tx_buff_in_n_18,u_tx_buff_in_n_19,u_tx_buff_in_n_20,u_tx_buff_in_n_21,u_tx_buff_in_n_22,u_tx_buff_in_n_23,u_tx_buff_in_n_24,u_tx_buff_in_n_25,u_tx_buff_in_n_26,u_tx_buff_in_n_27,u_tx_buff_in_n_28,u_tx_buff_in_n_29,u_tx_buff_in_n_30,u_tx_buff_in_n_31,u_tx_buff_in_n_32,u_tx_buff_in_n_33,u_tx_buff_in_n_34,u_tx_buff_in_n_35,u_tx_buff_in_n_36,u_tx_buff_in_n_37,u_tx_buff_in_n_38,u_tx_buff_in_n_39,u_tx_buff_in_n_40,u_tx_buff_in_n_41,u_tx_buff_in_n_42,u_tx_buff_in_n_43,u_tx_buff_in_n_44,u_tx_buff_in_n_45,u_tx_buff_in_n_46,u_tx_buff_in_n_47,u_tx_buff_in_n_48}),
        .E(p_5_in),
        .\FSM_onehot_cur_state_reg[0] (\FSM_onehot_cur_state_reg_n_0_[0] ),
        .\FSM_onehot_cur_state_reg[0]_0 (\count_48_reg[3]_0 ),
        .\FSM_onehot_cur_state_reg[0]_1 (\FSM_onehot_cur_state_reg[1]_0 ),
        .\FSM_onehot_cur_state_reg[2] (u_tx_buff_in_n_49),
        .\FSM_onehot_cur_state_reg[2]_0 (CLK_DIV2_n_8),
        .Q(Q[0]),
        .clk(clk),
        .cur_state0(cur_state0),
        .\fill_reg[2]_0 (CLK_DIV2_n_7),
        .p_0_in6_in(p_0_in6_in),
        .p_11_out(p_11_out),
        .qempty_reg_0(u_tx_buff_in_n_50),
        .qfull_reg_0(qfull_reg),
        .\rptr_reg[0]_0 (\rptr_reg[0] ),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\shift_reg_reg[47] (in9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
   (SYNCK,
    clk,
    out_clock_int_reg_0);
  output SYNCK;
  input clk;
  input out_clock_int_reg_0;

  wire SYNCK;
  wire clk;
  wire out_clock_int_i_1_n_0;
  wire out_clock_int_reg_0;
  wire [3:0]r_reg;
  wire \r_reg[0]_i_1__0_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    out_clock_int_i_1
       (.I0(r_reg[0]),
        .I1(r_reg[2]),
        .I2(r_reg[1]),
        .I3(r_reg[3]),
        .I4(SYNCK),
        .O(out_clock_int_i_1_n_0));
  FDCE out_clock_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(out_clock_int_i_1_n_0),
        .Q(SYNCK));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \r_reg[0]_i_1__0 
       (.I0(r_reg[1]),
        .I1(r_reg[3]),
        .I2(r_reg[2]),
        .I3(r_reg[0]),
        .O(\r_reg[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .O(\r_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7688)) 
    \r_reg[2]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \r_reg[3]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[3]_i_1_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[0]_i_1__0_n_0 ),
        .Q(r_reg[0]));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(r_reg[1]));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(r_reg[2]));
  FDCE \r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[3]_i_1_n_0 ),
        .Q(r_reg[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
   (Q_reg,
    MCK_N,
    \count_48_reg[2] ,
    E,
    \FSM_onehot_cur_state_reg[1] ,
    \count_48_reg[3] ,
    \count_48_reg[4] ,
    \FSM_onehot_cur_state_reg[2] ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    cur_state0,
    \FSM_onehot_cur_state_reg[2]_0 ,
    serial_in_load_d,
    \FSM_onehot_cur_state_reg[2]_1 ,
    mux_out,
    Q_reg_0,
    count_48,
    p_0_in6_in,
    \FSM_onehot_cur_state_reg[1]_1 ,
    \FSM_onehot_cur_state_reg[1]_2 ,
    txclk_s,
    \count_48_reg[5] ,
    \count_48_reg[4]_0 ,
    Q,
    serial_in_load_reg,
    serial_in_load_reg_0);
  output Q_reg;
  output MCK_N;
  output \count_48_reg[2] ;
  output [0:0]E;
  output \FSM_onehot_cur_state_reg[1] ;
  output \count_48_reg[3] ;
  output \count_48_reg[4] ;
  output \FSM_onehot_cur_state_reg[2] ;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output cur_state0;
  output [0:0]\FSM_onehot_cur_state_reg[2]_0 ;
  output serial_in_load_d;
  output \FSM_onehot_cur_state_reg[2]_1 ;
  input mux_out;
  input Q_reg_0;
  input [5:0]count_48;
  input p_0_in6_in;
  input \FSM_onehot_cur_state_reg[1]_1 ;
  input \FSM_onehot_cur_state_reg[1]_2 ;
  input txclk_s;
  input \count_48_reg[5] ;
  input \count_48_reg[4]_0 ;
  input [1:0]Q;
  input serial_in_load_reg;
  input [1:0]serial_in_load_reg_0;

  wire [0:0]E;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire \FSM_onehot_cur_state_reg[1]_1 ;
  wire \FSM_onehot_cur_state_reg[1]_2 ;
  wire \FSM_onehot_cur_state_reg[2] ;
  wire [0:0]\FSM_onehot_cur_state_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg[2]_1 ;
  wire MCK_N;
  wire [1:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire [5:0]count_48;
  wire \count_48_reg[2] ;
  wire \count_48_reg[3] ;
  wire \count_48_reg[4] ;
  wire \count_48_reg[4]_0 ;
  wire \count_48_reg[5] ;
  wire cur_state0;
  wire mux_out;
  wire p_0_in6_in;
  wire serial_in_load_d;
  wire serial_in_load_reg;
  wire [1:0]serial_in_load_reg_0;
  wire txclk_s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff ff0
       (.E(E),
        .\FSM_onehot_cur_state_reg[1] (\FSM_onehot_cur_state_reg[1] ),
        .\FSM_onehot_cur_state_reg[1]_0 (\FSM_onehot_cur_state_reg[1]_0 ),
        .\FSM_onehot_cur_state_reg[1]_1 (\FSM_onehot_cur_state_reg[1]_1 ),
        .\FSM_onehot_cur_state_reg[1]_2 (\FSM_onehot_cur_state_reg[1]_2 ),
        .\FSM_onehot_cur_state_reg[2] (\FSM_onehot_cur_state_reg[2] ),
        .\FSM_onehot_cur_state_reg[2]_0 (\FSM_onehot_cur_state_reg[2]_0 ),
        .\FSM_onehot_cur_state_reg[2]_1 (\FSM_onehot_cur_state_reg[2]_1 ),
        .MCK_N(MCK_N),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .count_48(count_48),
        .\count_48_reg[2] (\count_48_reg[2] ),
        .\count_48_reg[3] (\count_48_reg[3] ),
        .\count_48_reg[4] (\count_48_reg[4] ),
        .\count_48_reg[4]_0 (\count_48_reg[4]_0 ),
        .\count_48_reg[5] (\count_48_reg[5] ),
        .cur_state0(cur_state0),
        .mux_out(mux_out),
        .p_0_in6_in(p_0_in6_in),
        .serial_in_load_d(serial_in_load_d),
        .serial_in_load_reg(serial_in_load_reg),
        .serial_in_load_reg_0(serial_in_load_reg_0),
        .txclk_s(txclk_s));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BiDirChannels_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DRX,
    clk,
    rst_n,
    tx_rstn,
    txclk,
    DTX,
    DSYNC,
    MCK_P,
    MCK_N,
    SYNCK,
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
    m00_axis_tready);
  input DRX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXI:S00_AXIS:M00_AXIS, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 txclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txclk, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0" *) output txclk;
  output DTX;
  output DSYNC;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MCK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MCK_P, FREQ_HZ 50000000, ASSOCIATED_RESET tx_rstn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_P, INSERT_VIP 0" *) output MCK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MCK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MCK_N, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_N, INSERT_VIP 0" *) output MCK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SYNCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYNCK, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_SYNCK, INSERT_VIP 0" *) output SYNCK;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [47:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [5:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [47:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [5:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire DRX;
  wire DSYNC;
  wire DTX;
  wire MCK_N;
  wire MCK_P;
  wire SYNCK;
  wire clk;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire rst_n;
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

  assign m00_axis_tlast = \<const0> ;
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
  assign txclk = MCK_P;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 inst
       (.DRX(DRX),
        .DSYNC(DSYNC),
        .DTX(DTX),
        .MCK_N(MCK_N),
        .MCK_P(MCK_P),
        .SYNCK(SYNCK),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
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
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (Q_reg_0,
    MCK_N,
    \count_48_reg[2] ,
    E,
    \FSM_onehot_cur_state_reg[1] ,
    \count_48_reg[3] ,
    \count_48_reg[4] ,
    \FSM_onehot_cur_state_reg[2] ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    cur_state0,
    \FSM_onehot_cur_state_reg[2]_0 ,
    serial_in_load_d,
    \FSM_onehot_cur_state_reg[2]_1 ,
    mux_out,
    Q_reg_1,
    count_48,
    p_0_in6_in,
    \FSM_onehot_cur_state_reg[1]_1 ,
    \FSM_onehot_cur_state_reg[1]_2 ,
    txclk_s,
    \count_48_reg[5] ,
    \count_48_reg[4]_0 ,
    Q,
    serial_in_load_reg,
    serial_in_load_reg_0);
  output Q_reg_0;
  output MCK_N;
  output \count_48_reg[2] ;
  output [0:0]E;
  output \FSM_onehot_cur_state_reg[1] ;
  output \count_48_reg[3] ;
  output \count_48_reg[4] ;
  output \FSM_onehot_cur_state_reg[2] ;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output cur_state0;
  output [0:0]\FSM_onehot_cur_state_reg[2]_0 ;
  output serial_in_load_d;
  output \FSM_onehot_cur_state_reg[2]_1 ;
  input mux_out;
  input Q_reg_1;
  input [5:0]count_48;
  input p_0_in6_in;
  input \FSM_onehot_cur_state_reg[1]_1 ;
  input \FSM_onehot_cur_state_reg[1]_2 ;
  input txclk_s;
  input \count_48_reg[5] ;
  input \count_48_reg[4]_0 ;
  input [1:0]Q;
  input serial_in_load_reg;
  input [1:0]serial_in_load_reg_0;

  wire [0:0]E;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire \FSM_onehot_cur_state_reg[1]_1 ;
  wire \FSM_onehot_cur_state_reg[1]_2 ;
  wire \FSM_onehot_cur_state_reg[2] ;
  wire [0:0]\FSM_onehot_cur_state_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg[2]_1 ;
  wire MCK_N;
  wire [1:0]Q;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [5:0]count_48;
  wire \count_48_reg[2] ;
  wire \count_48_reg[3] ;
  wire \count_48_reg[4] ;
  wire \count_48_reg[4]_0 ;
  wire \count_48_reg[5] ;
  wire cur_state0;
  wire mux_out;
  wire p_0_in6_in;
  wire serial_in_load_d;
  wire serial_in_load_reg;
  wire [1:0]serial_in_load_reg_0;
  wire txclk_s;

  LUT6 #(
    .INIT(64'hFFEFFFFF00A00000)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\FSM_onehot_cur_state_reg[1]_2 ),
        .I2(Q[0]),
        .I3(txclk_s),
        .I4(Q_reg_0),
        .I5(\FSM_onehot_cur_state_reg[1]_1 ),
        .O(\FSM_onehot_cur_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_cur_state[2]_i_4 
       (.I0(\FSM_onehot_cur_state_reg[1]_1 ),
        .I1(txclk_s),
        .I2(Q_reg_0),
        .O(\FSM_onehot_cur_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_cur_state[2]_i_5 
       (.I0(Q[0]),
        .I1(txclk_s),
        .I2(Q_reg_0),
        .O(cur_state0));
  LUT1 #(
    .INIT(2'h1)) 
    MCK_N_INST_0
       (.I0(Q_reg_0),
        .O(MCK_N));
  FDCE Q_reg
       (.C(mux_out),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(MCK_N),
        .Q(Q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFE01FE01FE01)) 
    \count_48[3]_i_1 
       (.I0(count_48[2]),
        .I1(count_48[1]),
        .I2(count_48[0]),
        .I3(count_48[3]),
        .I4(E),
        .I5(p_0_in6_in),
        .O(\count_48_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000AA2A0080)) 
    \count_48[4]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2] ),
        .I1(\count_48_reg[4]_0 ),
        .I2(\FSM_onehot_cur_state_reg[1]_2 ),
        .I3(\FSM_onehot_cur_state_reg[1]_0 ),
        .I4(count_48[4]),
        .I5(Q_reg_1),
        .O(\count_48_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00F00080)) 
    \count_48[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[1]_1 ),
        .I1(\FSM_onehot_cur_state_reg[1]_2 ),
        .I2(Q_reg_0),
        .I3(txclk_s),
        .I4(p_0_in6_in),
        .O(\FSM_onehot_cur_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFB04FB04FB04)) 
    \count_48[5]_i_2 
       (.I0(count_48[3]),
        .I1(\count_48_reg[5] ),
        .I2(count_48[4]),
        .I3(count_48[5]),
        .I4(E),
        .I5(p_0_in6_in),
        .O(\count_48_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \fill[2]_i_3 
       (.I0(p_0_in6_in),
        .I1(txclk_s),
        .I2(Q_reg_0),
        .O(\FSM_onehot_cur_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    serial_in_load_i_1
       (.I0(serial_in_load_reg),
        .I1(serial_in_load_reg_0[0]),
        .I2(serial_in_load_reg_0[1]),
        .I3(Q[1]),
        .I4(Q_reg_0),
        .I5(txclk_s),
        .O(serial_in_load_d));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \serial_in_reg[47]_i_1 
       (.I0(Q_reg_0),
        .I1(txclk_s),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \shift_reg[47]_i_1 
       (.I0(p_0_in6_in),
        .I1(\FSM_onehot_cur_state_reg[1]_1 ),
        .I2(txclk_s),
        .I3(Q_reg_0),
        .I4(\FSM_onehot_cur_state_reg[1]_2 ),
        .O(\FSM_onehot_cur_state_reg[2]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
   (m00_axis_tdata,
    m00_axis_tvalid,
    \rptr_reg[0]_0 ,
    clk,
    serial_in_load,
    Q,
    m00_axis_tready);
  output [47:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input \rptr_reg[0]_0 ;
  input clk;
  input serial_in_load;
  input [47:0]Q;
  input m00_axis_tready;

  wire [47:0]Q;
  wire clk;
  wire \fill[0]_i_1__0_n_0 ;
  wire \fill[1]_i_1__0_n_0 ;
  wire \fill[2]_i_1__0_n_0 ;
  wire \fill[2]_i_2_n_0 ;
  wire \fill_reg_n_0_[0] ;
  wire \fill_reg_n_0_[1] ;
  wire \fill_reg_n_0_[2] ;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire qempty3_out;
  wire qempty_reg_n_0;
  wire qfull1_out;
  wire qfull_reg_n_0;
  wire \rgfile_reg[3][47]_srl4_i_1_n_0 ;
  wire [1:0]rptr;
  wire \rptr[0]_i_1__0_n_0 ;
  wire \rptr[1]_i_1__0_n_0 ;
  wire \rptr_reg[0]_0 ;
  wire serial_in_load;

  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1__0 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9699999996999699)) 
    \fill[1]_i_1__0 
       (.I0(\fill_reg_n_0_[0] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(qfull_reg_n_0),
        .I3(serial_in_load),
        .I4(qempty_reg_n_0),
        .I5(m00_axis_tready),
        .O(\fill[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \fill[2]_i_1__0 
       (.I0(serial_in_load),
        .I1(qfull_reg_n_0),
        .I2(m00_axis_tready),
        .I3(qempty_reg_n_0),
        .O(\fill[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h78E1E1E178E178E1)) 
    \fill[2]_i_2 
       (.I0(\fill_reg_n_0_[0] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(\fill_reg_n_0_[2] ),
        .I3(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .I4(qempty_reg_n_0),
        .I5(m00_axis_tready),
        .O(\fill[2]_i_2_n_0 ));
  FDRE \fill_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\fill[0]_i_1__0_n_0 ),
        .Q(\fill_reg_n_0_[0] ),
        .R(\rptr_reg[0]_0 ));
  FDRE \fill_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\fill[1]_i_1__0_n_0 ),
        .Q(\fill_reg_n_0_[1] ),
        .R(\rptr_reg[0]_0 ));
  FDRE \fill_reg[2] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\fill[2]_i_2_n_0 ),
        .Q(\fill_reg_n_0_[2] ),
        .R(\rptr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(qempty_reg_n_0),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'h0000100010101010)) 
    qempty_i_1__0
       (.I0(\fill_reg_n_0_[1] ),
        .I1(\fill_reg_n_0_[2] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(m00_axis_tready),
        .I4(qempty_reg_n_0),
        .I5(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .O(qempty3_out));
  FDSE qempty_reg
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(qempty3_out),
        .Q(qempty_reg_n_0),
        .S(\rptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    qfull_i_1__0
       (.I0(m00_axis_tready),
        .I1(qempty_reg_n_0),
        .I2(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .I3(\fill_reg_n_0_[1] ),
        .I4(\fill_reg_n_0_[0] ),
        .I5(\fill_reg_n_0_[2] ),
        .O(qfull1_out));
  FDRE qfull_reg
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(qfull1_out),
        .Q(qfull_reg_n_0),
        .R(\rptr_reg[0]_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][0]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[0]),
        .Q(m00_axis_tdata[0]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][10]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[10]),
        .Q(m00_axis_tdata[10]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][11]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[11]),
        .Q(m00_axis_tdata[11]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][12]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[12]),
        .Q(m00_axis_tdata[12]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][13]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[13]),
        .Q(m00_axis_tdata[13]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][14]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[14]),
        .Q(m00_axis_tdata[14]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][15]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[15]),
        .Q(m00_axis_tdata[15]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][16]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[16]),
        .Q(m00_axis_tdata[16]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][17]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[17]),
        .Q(m00_axis_tdata[17]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][18]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[18]),
        .Q(m00_axis_tdata[18]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][19]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[19]),
        .Q(m00_axis_tdata[19]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][1]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[1]),
        .Q(m00_axis_tdata[1]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][20]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[20]),
        .Q(m00_axis_tdata[20]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][21]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[21]),
        .Q(m00_axis_tdata[21]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][22]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[22]),
        .Q(m00_axis_tdata[22]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][23]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[23]),
        .Q(m00_axis_tdata[23]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][24]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[24]),
        .Q(m00_axis_tdata[24]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][25]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[25]),
        .Q(m00_axis_tdata[25]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][26]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[26]),
        .Q(m00_axis_tdata[26]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][27]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[27]),
        .Q(m00_axis_tdata[27]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][28]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[28]),
        .Q(m00_axis_tdata[28]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][29]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[29]),
        .Q(m00_axis_tdata[29]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][2]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[2]),
        .Q(m00_axis_tdata[2]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][30]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[30]),
        .Q(m00_axis_tdata[30]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][31]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[31]),
        .Q(m00_axis_tdata[31]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][32]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[32]),
        .Q(m00_axis_tdata[32]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][33]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[33]),
        .Q(m00_axis_tdata[33]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][34]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[34]),
        .Q(m00_axis_tdata[34]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][35]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[35]),
        .Q(m00_axis_tdata[35]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][36]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[36]),
        .Q(m00_axis_tdata[36]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][37]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[37]),
        .Q(m00_axis_tdata[37]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][38]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[38]),
        .Q(m00_axis_tdata[38]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][39]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[39]),
        .Q(m00_axis_tdata[39]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][3]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[3]),
        .Q(m00_axis_tdata[3]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][40]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[40]),
        .Q(m00_axis_tdata[40]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][41]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[41]),
        .Q(m00_axis_tdata[41]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][42]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[42]),
        .Q(m00_axis_tdata[42]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][43]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[43]),
        .Q(m00_axis_tdata[43]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][44]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[44]),
        .Q(m00_axis_tdata[44]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][45]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[45]),
        .Q(m00_axis_tdata[45]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][46]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[46]),
        .Q(m00_axis_tdata[46]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][47]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[47]),
        .Q(m00_axis_tdata[47]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgfile_reg[3][47]_srl4_i_1 
       (.I0(serial_in_load),
        .I1(qfull_reg_n_0),
        .O(\rgfile_reg[3][47]_srl4_i_1_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][4]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[4]),
        .Q(m00_axis_tdata[4]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][5]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[5]),
        .Q(m00_axis_tdata[5]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][6]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[6]),
        .Q(m00_axis_tdata[6]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][7]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[7]),
        .Q(m00_axis_tdata[7]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][8]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[8]),
        .Q(m00_axis_tdata[8]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][9]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rgfile_reg[3][47]_srl4_i_1_n_0 ),
        .CLK(clk),
        .D(Q[9]),
        .Q(m00_axis_tdata[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1__0 
       (.I0(rptr[0]),
        .O(\rptr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9699999996999699)) 
    \rptr[1]_i_1__0 
       (.I0(rptr[0]),
        .I1(rptr[1]),
        .I2(qfull_reg_n_0),
        .I3(serial_in_load),
        .I4(qempty_reg_n_0),
        .I5(m00_axis_tready),
        .O(\rptr[1]_i_1__0_n_0 ));
  FDSE \rptr_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\rptr[0]_i_1__0_n_0 ),
        .Q(rptr[0]),
        .S(\rptr_reg[0]_0 ));
  FDSE \rptr_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\rptr[1]_i_1__0_n_0 ),
        .Q(rptr[1]),
        .S(\rptr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "gen_sync_que_af" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0
   (qfull_reg_0,
    D,
    \FSM_onehot_cur_state_reg[2] ,
    qempty_reg_0,
    \rptr_reg[0]_0 ,
    clk,
    \fill_reg[2]_0 ,
    p_11_out,
    p_0_in6_in,
    E,
    Q,
    s00_axis_tvalid,
    \FSM_onehot_cur_state_reg[0] ,
    \shift_reg_reg[47] ,
    \FSM_onehot_cur_state_reg[0]_0 ,
    \FSM_onehot_cur_state_reg[2]_0 ,
    cur_state0,
    \FSM_onehot_cur_state_reg[0]_1 ,
    s00_axis_tdata);
  output qfull_reg_0;
  output [47:0]D;
  output \FSM_onehot_cur_state_reg[2] ;
  output qempty_reg_0;
  input \rptr_reg[0]_0 ;
  input clk;
  input \fill_reg[2]_0 ;
  input p_11_out;
  input p_0_in6_in;
  input [0:0]E;
  input [0:0]Q;
  input s00_axis_tvalid;
  input \FSM_onehot_cur_state_reg[0] ;
  input [46:0]\shift_reg_reg[47] ;
  input \FSM_onehot_cur_state_reg[0]_0 ;
  input \FSM_onehot_cur_state_reg[2]_0 ;
  input cur_state0;
  input \FSM_onehot_cur_state_reg[0]_1 ;
  input [47:0]s00_axis_tdata;

  wire [47:0]D;
  wire [0:0]E;
  wire \FSM_onehot_cur_state[2]_i_2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_3_n_0 ;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire \FSM_onehot_cur_state_reg[0]_1 ;
  wire \FSM_onehot_cur_state_reg[2] ;
  wire \FSM_onehot_cur_state_reg[2]_0 ;
  wire [0:0]Q;
  wire clk;
  wire cur_state0;
  wire \fill[0]_i_1_n_0 ;
  wire \fill[1]_i_1_n_0 ;
  wire \fill[2]_i_1_n_0 ;
  wire \fill[2]_i_2__0_n_0 ;
  wire \fill_reg[2]_0 ;
  wire \fill_reg_n_0_[0] ;
  wire \fill_reg_n_0_[1] ;
  wire \fill_reg_n_0_[2] ;
  wire p_0_in6_in;
  wire p_11_out;
  wire qempty;
  wire qempty3_out;
  wire qempty_reg_0;
  wire qfull1_out;
  wire qfull_reg_0;
  wire [1:0]rptr;
  wire \rptr[0]_i_1_n_0 ;
  wire \rptr[1]_i_1_n_0 ;
  wire \rptr_reg[0]_0 ;
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [46:0]\shift_reg_reg[47] ;
  wire [47:0]tx_fifo_tdata_t;

  LUT6 #(
    .INIT(64'hAAFFFFFF20000000)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(qempty),
        .I1(\FSM_onehot_cur_state_reg[0]_0 ),
        .I2(\FSM_onehot_cur_state_reg[0]_1 ),
        .I3(Q),
        .I4(E),
        .I5(\FSM_onehot_cur_state_reg[0] ),
        .O(qempty_reg_0));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAB0000)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_cur_state_reg[0]_0 ),
        .I3(\FSM_onehot_cur_state_reg[2]_0 ),
        .I4(cur_state0),
        .I5(p_0_in6_in),
        .O(\FSM_onehot_cur_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \FSM_onehot_cur_state[2]_i_2 
       (.I0(p_0_in6_in),
        .I1(qempty),
        .I2(Q),
        .I3(\FSM_onehot_cur_state_reg[0] ),
        .O(\FSM_onehot_cur_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_cur_state[2]_i_3 
       (.I0(qempty),
        .I1(Q),
        .O(\FSM_onehot_cur_state[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40FFBF00BF0040FF)) 
    \fill[1]_i_1 
       (.I0(qempty),
        .I1(E),
        .I2(p_0_in6_in),
        .I3(p_11_out),
        .I4(\fill_reg_n_0_[1] ),
        .I5(\fill_reg_n_0_[0] ),
        .O(\fill[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08F7080808080808)) 
    \fill[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(E),
        .I2(qempty),
        .I3(qfull_reg_0),
        .I4(Q),
        .I5(s00_axis_tvalid),
        .O(\fill[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AA9A9A9A9A9)) 
    \fill[2]_i_2__0 
       (.I0(\fill_reg_n_0_[2] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(qempty),
        .I4(\fill_reg[2]_0 ),
        .I5(p_11_out),
        .O(\fill[2]_i_2__0_n_0 ));
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
        .D(\fill[2]_i_2__0_n_0 ),
        .Q(\fill_reg_n_0_[2] ),
        .R(\rptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000404040404)) 
    qempty_i_1
       (.I0(\fill_reg_n_0_[2] ),
        .I1(\fill_reg_n_0_[0] ),
        .I2(\fill_reg_n_0_[1] ),
        .I3(qempty),
        .I4(\fill_reg[2]_0 ),
        .I5(p_11_out),
        .O(qempty3_out));
  FDSE qempty_reg
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(qempty3_out),
        .Q(qempty),
        .S(\rptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    qfull_i_1
       (.I0(qempty),
        .I1(\fill_reg[2]_0 ),
        .I2(p_11_out),
        .I3(\fill_reg_n_0_[0] ),
        .I4(\fill_reg_n_0_[1] ),
        .I5(\fill_reg_n_0_[2] ),
        .O(qfull1_out));
  FDRE qfull_reg
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(qfull1_out),
        .Q(qfull_reg_0),
        .R(\rptr_reg[0]_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][0]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[0]),
        .Q(tx_fifo_tdata_t[0]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][10]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[10]),
        .Q(tx_fifo_tdata_t[10]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][11]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[11]),
        .Q(tx_fifo_tdata_t[11]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][12]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[12]),
        .Q(tx_fifo_tdata_t[12]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][13]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[13]),
        .Q(tx_fifo_tdata_t[13]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][14]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[14]),
        .Q(tx_fifo_tdata_t[14]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][15]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[15]),
        .Q(tx_fifo_tdata_t[15]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][16]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[16]),
        .Q(tx_fifo_tdata_t[16]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][17]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[17]),
        .Q(tx_fifo_tdata_t[17]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][18]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[18]),
        .Q(tx_fifo_tdata_t[18]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][19]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[19]),
        .Q(tx_fifo_tdata_t[19]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][1]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[1]),
        .Q(tx_fifo_tdata_t[1]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][20]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[20]),
        .Q(tx_fifo_tdata_t[20]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][21]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[21]),
        .Q(tx_fifo_tdata_t[21]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][22]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[22]),
        .Q(tx_fifo_tdata_t[22]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][23]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[23]),
        .Q(tx_fifo_tdata_t[23]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][24]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[24]),
        .Q(tx_fifo_tdata_t[24]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][25]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[25]),
        .Q(tx_fifo_tdata_t[25]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][26]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[26]),
        .Q(tx_fifo_tdata_t[26]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][27]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[27]),
        .Q(tx_fifo_tdata_t[27]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][28]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[28]),
        .Q(tx_fifo_tdata_t[28]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][29]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[29]),
        .Q(tx_fifo_tdata_t[29]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][2]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[2]),
        .Q(tx_fifo_tdata_t[2]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][30]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[30]),
        .Q(tx_fifo_tdata_t[30]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][31]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[31]),
        .Q(tx_fifo_tdata_t[31]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][32]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[32]),
        .Q(tx_fifo_tdata_t[32]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][33]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[33]),
        .Q(tx_fifo_tdata_t[33]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][34]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[34]),
        .Q(tx_fifo_tdata_t[34]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][35]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[35]),
        .Q(tx_fifo_tdata_t[35]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][36]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[36]),
        .Q(tx_fifo_tdata_t[36]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][37]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[37]),
        .Q(tx_fifo_tdata_t[37]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][38]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[38]),
        .Q(tx_fifo_tdata_t[38]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][39]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[39]),
        .Q(tx_fifo_tdata_t[39]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][3]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[3]),
        .Q(tx_fifo_tdata_t[3]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][40]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[40]),
        .Q(tx_fifo_tdata_t[40]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][41]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[41]),
        .Q(tx_fifo_tdata_t[41]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][42]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[42]),
        .Q(tx_fifo_tdata_t[42]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][43]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[43]),
        .Q(tx_fifo_tdata_t[43]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][44]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[44]),
        .Q(tx_fifo_tdata_t[44]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][45]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[45]),
        .Q(tx_fifo_tdata_t[45]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][46]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[46]),
        .Q(tx_fifo_tdata_t[46]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][47]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[47]),
        .Q(tx_fifo_tdata_t[47]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][4]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[4]),
        .Q(tx_fifo_tdata_t[4]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][5]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[5]),
        .Q(tx_fifo_tdata_t[5]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][6]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[6]),
        .Q(tx_fifo_tdata_t[6]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][7]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[7]),
        .Q(tx_fifo_tdata_t[7]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][8]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[8]),
        .Q(tx_fifo_tdata_t[8]));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rgfile_reg[3][9]_srl4 
       (.A0(rptr[0]),
        .A1(rptr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_11_out),
        .CLK(clk),
        .D(s00_axis_tdata[9]),
        .Q(tx_fifo_tdata_t[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1 
       (.I0(rptr[0]),
        .O(\rptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40FFBF00BF0040FF)) 
    \rptr[1]_i_1 
       (.I0(qempty),
        .I1(E),
        .I2(p_0_in6_in),
        .I3(p_11_out),
        .I4(rptr[1]),
        .I5(rptr[0]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_1 
       (.I0(p_0_in6_in),
        .I1(tx_fifo_tdata_t[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(tx_fifo_tdata_t[10]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(tx_fifo_tdata_t[11]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(tx_fifo_tdata_t[12]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(tx_fifo_tdata_t[13]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(tx_fifo_tdata_t[14]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(tx_fifo_tdata_t[15]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(tx_fifo_tdata_t[16]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(tx_fifo_tdata_t[17]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(tx_fifo_tdata_t[18]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(tx_fifo_tdata_t[19]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(tx_fifo_tdata_t[1]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[20]_i_1 
       (.I0(tx_fifo_tdata_t[20]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[21]_i_1 
       (.I0(tx_fifo_tdata_t[21]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[22]_i_1 
       (.I0(tx_fifo_tdata_t[22]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[23]_i_1 
       (.I0(tx_fifo_tdata_t[23]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[24]_i_1 
       (.I0(tx_fifo_tdata_t[24]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[25]_i_1 
       (.I0(tx_fifo_tdata_t[25]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[26]_i_1 
       (.I0(tx_fifo_tdata_t[26]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[27]_i_1 
       (.I0(tx_fifo_tdata_t[27]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[28]_i_1 
       (.I0(tx_fifo_tdata_t[28]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[29]_i_1 
       (.I0(tx_fifo_tdata_t[29]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(tx_fifo_tdata_t[2]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[30]_i_1 
       (.I0(tx_fifo_tdata_t[30]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_1 
       (.I0(tx_fifo_tdata_t[31]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[32]_i_1 
       (.I0(tx_fifo_tdata_t[32]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[33]_i_1 
       (.I0(tx_fifo_tdata_t[33]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[34]_i_1 
       (.I0(tx_fifo_tdata_t[34]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[35]_i_1 
       (.I0(tx_fifo_tdata_t[35]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[36]_i_1 
       (.I0(tx_fifo_tdata_t[36]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[37]_i_1 
       (.I0(tx_fifo_tdata_t[37]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[38]_i_1 
       (.I0(tx_fifo_tdata_t[38]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[39]_i_1 
       (.I0(tx_fifo_tdata_t[39]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(tx_fifo_tdata_t[3]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[40]_i_1 
       (.I0(tx_fifo_tdata_t[40]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[41]_i_1 
       (.I0(tx_fifo_tdata_t[41]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[42]_i_1 
       (.I0(tx_fifo_tdata_t[42]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[43]_i_1 
       (.I0(tx_fifo_tdata_t[43]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[44]_i_1 
       (.I0(tx_fifo_tdata_t[44]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[45]_i_1 
       (.I0(tx_fifo_tdata_t[45]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[46]_i_1 
       (.I0(tx_fifo_tdata_t[46]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[47]_i_2 
       (.I0(tx_fifo_tdata_t[47]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(tx_fifo_tdata_t[4]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(tx_fifo_tdata_t[5]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(tx_fifo_tdata_t[6]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(tx_fifo_tdata_t[7]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(tx_fifo_tdata_t[8]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(tx_fifo_tdata_t[9]),
        .I1(p_0_in6_in),
        .I2(\shift_reg_reg[47] [8]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
   (mux_out,
    Q_reg,
    clk,
    \r_reg_reg[6]_0 );
  output mux_out;
  input [2:0]Q_reg;
  input clk;
  input \r_reg_reg[6]_0 ;

  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire [2:0]Q_reg;
  wire clk;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire mux_out;
  wire [6:0]r_next;
  wire \r_reg[6]_i_2_n_0 ;
  wire \r_reg_reg[6]_0 ;
  wire \r_reg_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3
       (.I0(data3),
        .I1(data2),
        .I2(Q_reg[1]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(Q_reg[0]),
        .I5(clk),
        .O(Q_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4
       (.I0(data7),
        .I1(data6),
        .I2(Q_reg[1]),
        .I3(data5),
        .I4(Q_reg[0]),
        .I5(data4),
        .O(Q_i_4_n_0));
  MUXF7 Q_reg_i_1
       (.I0(Q_i_3_n_0),
        .I1(Q_i_4_n_0),
        .O(mux_out),
        .S(Q_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(data2),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_reg[2]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(data2),
        .I2(data3),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_reg[3]_i_1 
       (.I0(data4),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data2),
        .I3(data3),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_reg[4]_i_1 
       (.I0(data5),
        .I1(data3),
        .I2(data2),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(data4),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_reg[5]_i_1 
       (.I0(data6),
        .I1(data4),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data2),
        .I4(data3),
        .I5(data5),
        .O(r_next[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_reg[6]_i_1 
       (.I0(data7),
        .I1(data5),
        .I2(\r_reg[6]_i_2_n_0 ),
        .I3(data4),
        .I4(data6),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[6]_i_2 
       (.I0(data3),
        .I1(data2),
        .I2(\r_reg_reg_n_0_[0] ),
        .O(\r_reg[6]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[1]),
        .Q(data2));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[2]),
        .Q(data3));
  FDCE \r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[3]),
        .Q(data4));
  FDCE \r_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[4]),
        .Q(data5));
  FDCE \r_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[5]),
        .Q(data6));
  FDCE \r_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[6]),
        .Q(data7));
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
