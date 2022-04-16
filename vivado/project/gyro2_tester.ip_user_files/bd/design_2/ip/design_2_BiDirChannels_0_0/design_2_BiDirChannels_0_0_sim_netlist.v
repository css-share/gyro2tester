// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 15 17:58:55 2022
// Host        : xsjl20350 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0_sim_netlist.v
// Design      : design_2_BiDirChannels_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BiDirChannels_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_BiDirChannels_0_0
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
  wire tx_rstn;
  wire txclk;

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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_2_BiDirChannels_0_0_BiDirChannels_v1_0 inst
       (.DRX(DRX),
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
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg1_reg[0] (DSYNC),
        .tx_rstn(tx_rstn),
        .txclk(txclk));
endmodule

(* ORIG_REF_NAME = "BiDirChannels_v1_0" *) 
module design_2_BiDirChannels_0_0_BiDirChannels_v1_0
   (txclk,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_rvalid,
    s00_axis_tready,
    \slv_reg1_reg[0] ,
    MCK_N,
    MCK_P,
    DTX,
    m00_axis_tvalid,
    s00_axi_bvalid,
    SYNCK,
    rst_n,
    tx_rstn,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axis_tdata,
    s00_axi_wstrb,
    s00_axis_tvalid,
    DRX,
    m00_axis_tready,
    s00_axi_bready,
    s00_axi_rready);
  output txclk;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [47:0]m00_axis_tdata;
  output s00_axi_rvalid;
  output s00_axis_tready;
  output \slv_reg1_reg[0] ;
  output MCK_N;
  output MCK_P;
  output DTX;
  output m00_axis_tvalid;
  output s00_axi_bvalid;
  output SYNCK;
  input rst_n;
  input tx_rstn;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [47:0]s00_axis_tdata;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input DRX;
  input m00_axis_tready;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BiDirChannels_v1_0_S00_AXI_inst_n_17;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_18;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_6;
  wire DRX;
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
  wire reset_n0;
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
  wire \slv_reg1_reg[0] ;
  wire tx_async_afull;
  wire tx_rstn;
  wire tx_rstn0;
  wire txclk;
  wire u_gyro_serialout_n_4;

  design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI BiDirChannels_v1_0_S00_AXI_inst
       (.D(p_1_out),
        .DRX(DRX),
        .MCK_N(MCK_N),
        .MCK_N_0(u_gyro_serialout_n_4),
        .Q({BiDirChannels_v1_0_S00_AXI_inst_n_6,sel0}),
        .clk(clk),
        .reset_n0(reset_n0),
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
        .\serial_in_reg_reg[0] (p_0_in),
        .\slv_reg0_reg[31]_0 (BiDirChannels_v1_0_S00_AXI_inst_n_17),
        .\slv_reg0_reg[31]_1 (BiDirChannels_v1_0_S00_AXI_inst_n_18),
        .\slv_reg1_reg[4]_0 ({data_word_1[4],data_word_1[0]}),
        .\slv_reg2_reg[0]_0 (data_word_2),
        .tx_async_afull(tx_async_afull),
        .tx_rstn(tx_rstn),
        .tx_rstn0(tx_rstn0),
        .txclk(txclk));
  design_2_BiDirChannels_0_0_GyroInputOutputSerializer u_gyro_serialout
       (.D(p_1_out),
        .DTX(DTX),
        .\FSM_onehot_cur_state_reg[1]_0 (u_gyro_serialout_n_4),
        .MCK_P(MCK_P),
        .MCK_P_0(data_word_2),
        .Q({BiDirChannels_v1_0_S00_AXI_inst_n_6,sel0}),
        .SYNCK(SYNCK),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .reset_n0(reset_n0),
        .rst_n(rst_n),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .serial_in_load_reg_0({data_word_1[4],data_word_1[0]}),
        .\shift_reg_reg[47]_0 (p_0_in),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\sync_2stg_reg[0] (BiDirChannels_v1_0_S00_AXI_inst_n_17),
        .\sync_2stg_reg[0]_0 (BiDirChannels_v1_0_S00_AXI_inst_n_18),
        .tx_async_afull(tx_async_afull),
        .tx_rstn(tx_rstn),
        .tx_rstn0(tx_rstn0),
        .txclk(txclk));
endmodule

(* ORIG_REF_NAME = "BiDirChannels_v1_0_S00_AXI" *) 
module design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    reset_n0,
    Q,
    s00_axis_tready,
    \slv_reg1_reg[4]_0 ,
    tx_rstn0,
    MCK_N,
    \slv_reg2_reg[0]_0 ,
    D,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[31]_1 ,
    s00_axi_rdata,
    clk,
    rst_n,
    tx_async_afull,
    tx_rstn,
    MCK_N_0,
    txclk,
    DRX,
    \serial_in_reg_reg[0] ,
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
  output reset_n0;
  output [3:0]Q;
  output s00_axis_tready;
  output [1:0]\slv_reg1_reg[4]_0 ;
  output tx_rstn0;
  output MCK_N;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output [0:0]D;
  output \slv_reg0_reg[31]_0 ;
  output \slv_reg0_reg[31]_1 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input rst_n;
  input tx_async_afull;
  input tx_rstn;
  input MCK_N_0;
  input txclk;
  input DRX;
  input [0:0]\serial_in_reg_reg[0] ;
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
  wire MCK_N;
  wire MCK_N_0;
  wire [3:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset_n0;
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
  wire [0:0]\serial_in_reg_reg[0] ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
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
  wire [1:0]\slv_reg1_reg[4]_0 ;
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
  wire tx_async_afull;
  wire tx_rstn;
  wire tx_rstn0;
  wire txclk;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_cur_state[2]_i_2 
       (.I0(Q[3]),
        .I1(tx_rstn),
        .O(\slv_reg0_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    MCK_N_INST_0
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(\slv_reg1_reg[4]_0 [0]),
        .I2(MCK_N_0),
        .I3(txclk),
        .O(MCK_N));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_3
       (.I0(Q[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
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
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg[4]_0 [0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg1_reg_n_0_[10] ),
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
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg2_reg_n_0_[16] ),
        .I1(Q[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(Q[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg2_reg_n_0_[18] ),
        .I1(Q[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg2_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[20] ),
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
    .INIT(32'h0ACF0AC0)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg2_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
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
    .INIT(32'h0ACF0AC0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg2_reg_n_0_[26] ),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
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
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg2_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[28] ),
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
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(Q[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[4]_0 [1]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[4] ),
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
    .INIT(32'h0ACF0AC0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(\slv_reg1_reg[4]_0 [0]),
        .I1(tx_async_afull),
        .O(s00_axis_tready));
  LUT6 #(
    .INIT(64'hBA8A8A8A8A8A8A8A)) 
    \serial_in_reg[0]_i_1 
       (.I0(DRX),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(\serial_in_reg_reg[0] ),
        .I4(\slv_reg2_reg[0]_0 ),
        .I5(MCK_N_0),
        .O(D));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
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
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[17]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[18]),
        .Q(Q[2]),
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
        .Q(Q[3]),
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
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[4]_0 [0]),
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
        .Q(\slv_reg1_reg[4]_0 [1]),
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
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_1stg[0]_i_1 
       (.I0(rst_n),
        .I1(Q[3]),
        .O(reset_n0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_1stg[0]_i_1__0 
       (.I0(tx_rstn),
        .I1(Q[3]),
        .O(tx_rstn0));
endmodule

(* ORIG_REF_NAME = "GyroInputOutputSerializer" *) 
module design_2_BiDirChannels_0_0_GyroInputOutputSerializer
   (txclk,
    SYNCK,
    tx_async_afull,
    \slv_reg1_reg[0] ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    MCK_P,
    DTX,
    \shift_reg_reg[47]_0 ,
    m00_axis_tdata,
    m00_axis_tvalid,
    \sync_2stg_reg[0] ,
    tx_rstn0,
    clk,
    reset_n0,
    \sync_2stg_reg[0]_0 ,
    Q,
    rst_n,
    tx_rstn,
    serial_in_load_reg_0,
    s00_axis_tvalid,
    MCK_P_0,
    D,
    s00_axis_tdata,
    m00_axis_tready);
  output txclk;
  output SYNCK;
  output tx_async_afull;
  output \slv_reg1_reg[0] ;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output MCK_P;
  output DTX;
  output [0:0]\shift_reg_reg[47]_0 ;
  output [47:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input \sync_2stg_reg[0] ;
  input tx_rstn0;
  input clk;
  input reset_n0;
  input \sync_2stg_reg[0]_0 ;
  input [3:0]Q;
  input rst_n;
  input tx_rstn;
  input [1:0]serial_in_load_reg_0;
  input s00_axis_tvalid;
  input [0:0]MCK_P_0;
  input [0:0]D;
  input [47:0]s00_axis_tdata;
  input m00_axis_tready;

  wire [0:0]D;
  wire DSYNC_INST_0_i_1_n_0;
  wire DSYNC_INST_0_i_2_n_0;
  wire DTX;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[0] ;
  wire MCK_P;
  wire [0:0]MCK_P_0;
  wire [3:0]Q;
  wire SYNCK;
  wire \baseClockMux/mux_out ;
  wire clk;
  wire [5:0]count_48;
  wire \count_48[5]_i_2_n_0 ;
  wire \count_48_reg_n_0_[0] ;
  wire \count_48_reg_n_0_[1] ;
  wire \count_48_reg_n_0_[2] ;
  wire \count_48_reg_n_0_[3] ;
  wire \count_48_reg_n_0_[4] ;
  wire \count_48_reg_n_0_[5] ;
  wire [5:0]free_48_count;
  wire \free_48_count[0]_i_1_n_0 ;
  wire \free_48_count[1]_i_1_n_0 ;
  wire \free_48_count[2]_i_1_n_0 ;
  wire \free_48_count[3]_i_1_n_0 ;
  wire \free_48_count[4]_i_1_n_0 ;
  wire \free_48_count[5]_i_2_n_0 ;
  wire free_48_count_0;
  wire [47:1]in7;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [5:0]p_0_in__2;
  wire reset_n0;
  wire rst_n;
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [5:0]serial_in_count_reg;
  wire serial_in_load;
  wire serial_in_load_d;
  wire serial_in_load_i_2_n_0;
  wire [1:0]serial_in_load_reg_0;
  wire [47:0]serial_in_reg;
  wire [47:0]shift_reg;
  wire \shift_reg[47]_i_1_n_0 ;
  wire [0:0]\shift_reg_reg[47]_0 ;
  wire \slv_reg1_reg[0] ;
  wire \sync_2stg_reg[0] ;
  wire \sync_2stg_reg[0]_0 ;
  wire tx_async_afull;
  wire tx_fifo_tready_t;
  wire tx_rstn;
  wire tx_rstn0;
  wire txclk;
  wire u_tx_async_stream_fifo_n_49;
  wire u_tx_async_stream_fifo_n_50;

  design_2_BiDirChannels_0_0_clock_divider_by_2 CLK_DIV2
       (.CLK(txclk),
        .MCK_P(MCK_P),
        .MCK_P_0(\FSM_onehot_cur_state_reg[1]_0 ),
        .MCK_P_1(serial_in_load_reg_0[0]),
        .MCK_P_2(MCK_P_0),
        .Q_reg(\sync_2stg_reg[0] ),
        .mux_out(\baseClockMux/mux_out ));
  design_2_BiDirChannels_0_0_upCounter8Bits CLK_DIV_CNTR
       (.Q(Q[2:0]),
        .clk(clk),
        .mux_out(\baseClockMux/mux_out ),
        .\r_reg_reg[0]_0 (\sync_2stg_reg[0] ));
  LUT5 #(
    .INIT(32'h808080BF)) 
    DSYNC_INST_0
       (.I0(DSYNC_INST_0_i_1_n_0),
        .I1(serial_in_load_reg_0[0]),
        .I2(MCK_P_0),
        .I3(free_48_count[4]),
        .I4(DSYNC_INST_0_i_2_n_0),
        .O(\slv_reg1_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    DSYNC_INST_0_i_1
       (.I0(\count_48_reg_n_0_[4] ),
        .I1(\count_48_reg_n_0_[2] ),
        .I2(\count_48_reg_n_0_[0] ),
        .I3(\count_48_reg_n_0_[1] ),
        .I4(\count_48_reg_n_0_[3] ),
        .I5(\count_48_reg_n_0_[5] ),
        .O(DSYNC_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    DSYNC_INST_0_i_2
       (.I0(free_48_count[5]),
        .I1(free_48_count[2]),
        .I2(free_48_count[0]),
        .I3(free_48_count[1]),
        .I4(free_48_count[3]),
        .O(DSYNC_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    DTX_INST_0
       (.I0(\shift_reg_reg[47]_0 ),
        .I1(MCK_P_0),
        .I2(\FSM_onehot_cur_state_reg[1]_0 ),
        .O(DTX));
  LUT4 #(
    .INIT(16'hDFC0)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(DSYNC_INST_0_i_1_n_0),
        .I1(tx_fifo_tready_t),
        .I2(serial_in_load_reg_0[0]),
        .I3(\FSM_onehot_cur_state_reg[1]_0 ),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .D(u_tx_async_stream_fifo_n_50),
        .PRE(\sync_2stg_reg[0]_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(u_tx_async_stream_fifo_n_49),
        .Q(tx_fifo_tready_t));
  design_2_BiDirChannels_0_0_clock_divider_by_10 SYNC_CLK_DIV
       (.SYNCK(SYNCK),
        .clk(clk),
        .\r_reg_reg[3]_0 (\sync_2stg_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_48[0]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(\count_48_reg_n_0_[0] ),
        .O(count_48[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \count_48[1]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(\count_48_reg_n_0_[1] ),
        .I2(\count_48_reg_n_0_[0] ),
        .O(count_48[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \count_48[2]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(\count_48_reg_n_0_[0] ),
        .I2(\count_48_reg_n_0_[1] ),
        .I3(\count_48_reg_n_0_[2] ),
        .O(count_48[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \count_48[3]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(\count_48_reg_n_0_[1] ),
        .I2(\count_48_reg_n_0_[0] ),
        .I3(\count_48_reg_n_0_[2] ),
        .I4(\count_48_reg_n_0_[3] ),
        .O(count_48[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \count_48[4]_i_1 
       (.I0(\count_48_reg_n_0_[2] ),
        .I1(\count_48_reg_n_0_[0] ),
        .I2(\count_48_reg_n_0_[1] ),
        .I3(\count_48_reg_n_0_[3] ),
        .I4(\count_48_reg_n_0_[4] ),
        .I5(tx_fifo_tready_t),
        .O(count_48[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \count_48[5]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(\count_48[5]_i_2_n_0 ),
        .I2(\count_48_reg_n_0_[5] ),
        .O(count_48[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count_48[5]_i_2 
       (.I0(\count_48_reg_n_0_[3] ),
        .I1(\count_48_reg_n_0_[1] ),
        .I2(\count_48_reg_n_0_[0] ),
        .I3(\count_48_reg_n_0_[2] ),
        .I4(\count_48_reg_n_0_[4] ),
        .O(\count_48[5]_i_2_n_0 ));
  FDCE \count_48_reg[0] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(count_48[0]),
        .Q(\count_48_reg_n_0_[0] ));
  FDCE \count_48_reg[1] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(count_48[1]),
        .Q(\count_48_reg_n_0_[1] ));
  FDCE \count_48_reg[2] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(count_48[2]),
        .Q(\count_48_reg_n_0_[2] ));
  FDCE \count_48_reg[3] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(count_48[3]),
        .Q(\count_48_reg_n_0_[3] ));
  FDCE \count_48_reg[4] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(count_48[4]),
        .Q(\count_48_reg_n_0_[4] ));
  FDCE \count_48_reg[5] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(count_48[5]),
        .Q(\count_48_reg_n_0_[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_48_count[0]_i_1 
       (.I0(free_48_count[0]),
        .O(\free_48_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \free_48_count[1]_i_1 
       (.I0(free_48_count[1]),
        .I1(free_48_count[0]),
        .O(\free_48_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \free_48_count[2]_i_1 
       (.I0(free_48_count[2]),
        .I1(free_48_count[0]),
        .I2(free_48_count[1]),
        .O(\free_48_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \free_48_count[3]_i_1 
       (.I0(free_48_count[3]),
        .I1(free_48_count[1]),
        .I2(free_48_count[0]),
        .I3(free_48_count[2]),
        .O(\free_48_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF40000000)) 
    \free_48_count[4]_i_1 
       (.I0(free_48_count[5]),
        .I1(free_48_count[3]),
        .I2(free_48_count[1]),
        .I3(free_48_count[0]),
        .I4(free_48_count[2]),
        .I5(free_48_count[4]),
        .O(\free_48_count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \free_48_count[5]_i_1 
       (.I0(free_48_count[4]),
        .I1(free_48_count[5]),
        .O(free_48_count_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF80000000)) 
    \free_48_count[5]_i_2 
       (.I0(free_48_count[2]),
        .I1(free_48_count[0]),
        .I2(free_48_count[1]),
        .I3(free_48_count[3]),
        .I4(free_48_count[4]),
        .I5(free_48_count[5]),
        .O(\free_48_count[5]_i_2_n_0 ));
  FDCE \free_48_count_reg[0] 
       (.C(txclk),
        .CE(free_48_count_0),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(\free_48_count[0]_i_1_n_0 ),
        .Q(free_48_count[0]));
  FDCE \free_48_count_reg[1] 
       (.C(txclk),
        .CE(free_48_count_0),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(\free_48_count[1]_i_1_n_0 ),
        .Q(free_48_count[1]));
  FDCE \free_48_count_reg[2] 
       (.C(txclk),
        .CE(free_48_count_0),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(\free_48_count[2]_i_1_n_0 ),
        .Q(free_48_count[2]));
  FDCE \free_48_count_reg[3] 
       (.C(txclk),
        .CE(free_48_count_0),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(\free_48_count[3]_i_1_n_0 ),
        .Q(free_48_count[3]));
  FDCE \free_48_count_reg[4] 
       (.C(txclk),
        .CE(free_48_count_0),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(\free_48_count[4]_i_1_n_0 ),
        .Q(free_48_count[4]));
  FDCE \free_48_count_reg[5] 
       (.C(txclk),
        .CE(free_48_count_0),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(\free_48_count[5]_i_2_n_0 ),
        .Q(free_48_count[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \serial_in_count[0]_i_1 
       (.I0(serial_in_count_reg[0]),
        .I1(\slv_reg1_reg[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \serial_in_count[1]_i_1 
       (.I0(serial_in_count_reg[1]),
        .I1(serial_in_count_reg[0]),
        .I2(\slv_reg1_reg[0] ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \serial_in_count[2]_i_1 
       (.I0(serial_in_count_reg[0]),
        .I1(serial_in_count_reg[1]),
        .I2(serial_in_count_reg[2]),
        .I3(\slv_reg1_reg[0] ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \serial_in_count[3]_i_1 
       (.I0(serial_in_count_reg[2]),
        .I1(serial_in_count_reg[1]),
        .I2(serial_in_count_reg[0]),
        .I3(serial_in_count_reg[3]),
        .I4(\slv_reg1_reg[0] ),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \serial_in_count[4]_i_1 
       (.I0(serial_in_count_reg[3]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[1]),
        .I3(serial_in_count_reg[2]),
        .I4(serial_in_count_reg[4]),
        .I5(\slv_reg1_reg[0] ),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \serial_in_count[5]_i_1 
       (.I0(serial_in_count_reg[4]),
        .I1(serial_in_load_i_2_n_0),
        .I2(serial_in_count_reg[5]),
        .I3(\slv_reg1_reg[0] ),
        .O(p_0_in__2[5]));
  FDCE \serial_in_count_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(p_0_in__2[0]),
        .Q(serial_in_count_reg[0]));
  FDCE \serial_in_count_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(p_0_in__2[1]),
        .Q(serial_in_count_reg[1]));
  FDCE \serial_in_count_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(p_0_in__2[2]),
        .Q(serial_in_count_reg[2]));
  FDCE \serial_in_count_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(p_0_in__2[3]),
        .Q(serial_in_count_reg[3]));
  FDCE \serial_in_count_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(p_0_in__2[4]),
        .Q(serial_in_count_reg[4]));
  FDCE \serial_in_count_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(p_0_in__2[5]),
        .Q(serial_in_count_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    serial_in_load_i_1
       (.I0(serial_in_load_i_2_n_0),
        .I1(serial_in_count_reg[5]),
        .I2(serial_in_count_reg[4]),
        .I3(serial_in_load_reg_0[1]),
        .O(serial_in_load_d));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    serial_in_load_i_2
       (.I0(serial_in_count_reg[3]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[1]),
        .I3(serial_in_count_reg[2]),
        .O(serial_in_load_i_2_n_0));
  FDCE serial_in_load_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_load_d),
        .Q(serial_in_load));
  FDCE \serial_in_reg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(D),
        .Q(serial_in_reg[0]));
  FDCE \serial_in_reg_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[9]),
        .Q(serial_in_reg[10]));
  FDCE \serial_in_reg_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[10]),
        .Q(serial_in_reg[11]));
  FDCE \serial_in_reg_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[11]),
        .Q(serial_in_reg[12]));
  FDCE \serial_in_reg_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[12]),
        .Q(serial_in_reg[13]));
  FDCE \serial_in_reg_reg[14] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[13]),
        .Q(serial_in_reg[14]));
  FDCE \serial_in_reg_reg[15] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[14]),
        .Q(serial_in_reg[15]));
  FDCE \serial_in_reg_reg[16] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[15]),
        .Q(serial_in_reg[16]));
  FDCE \serial_in_reg_reg[17] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[16]),
        .Q(serial_in_reg[17]));
  FDCE \serial_in_reg_reg[18] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[17]),
        .Q(serial_in_reg[18]));
  FDCE \serial_in_reg_reg[19] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[18]),
        .Q(serial_in_reg[19]));
  FDCE \serial_in_reg_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[0]),
        .Q(serial_in_reg[1]));
  FDCE \serial_in_reg_reg[20] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[19]),
        .Q(serial_in_reg[20]));
  FDCE \serial_in_reg_reg[21] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[20]),
        .Q(serial_in_reg[21]));
  FDCE \serial_in_reg_reg[22] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[21]),
        .Q(serial_in_reg[22]));
  FDCE \serial_in_reg_reg[23] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[22]),
        .Q(serial_in_reg[23]));
  FDCE \serial_in_reg_reg[24] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[23]),
        .Q(serial_in_reg[24]));
  FDCE \serial_in_reg_reg[25] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[24]),
        .Q(serial_in_reg[25]));
  FDCE \serial_in_reg_reg[26] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[25]),
        .Q(serial_in_reg[26]));
  FDCE \serial_in_reg_reg[27] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[26]),
        .Q(serial_in_reg[27]));
  FDCE \serial_in_reg_reg[28] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[27]),
        .Q(serial_in_reg[28]));
  FDCE \serial_in_reg_reg[29] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[28]),
        .Q(serial_in_reg[29]));
  FDCE \serial_in_reg_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[1]),
        .Q(serial_in_reg[2]));
  FDCE \serial_in_reg_reg[30] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[29]),
        .Q(serial_in_reg[30]));
  FDCE \serial_in_reg_reg[31] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[30]),
        .Q(serial_in_reg[31]));
  FDCE \serial_in_reg_reg[32] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[31]),
        .Q(serial_in_reg[32]));
  FDCE \serial_in_reg_reg[33] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[32]),
        .Q(serial_in_reg[33]));
  FDCE \serial_in_reg_reg[34] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[33]),
        .Q(serial_in_reg[34]));
  FDCE \serial_in_reg_reg[35] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[34]),
        .Q(serial_in_reg[35]));
  FDCE \serial_in_reg_reg[36] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[35]),
        .Q(serial_in_reg[36]));
  FDCE \serial_in_reg_reg[37] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[36]),
        .Q(serial_in_reg[37]));
  FDCE \serial_in_reg_reg[38] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[37]),
        .Q(serial_in_reg[38]));
  FDCE \serial_in_reg_reg[39] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[38]),
        .Q(serial_in_reg[39]));
  FDCE \serial_in_reg_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[2]),
        .Q(serial_in_reg[3]));
  FDCE \serial_in_reg_reg[40] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[39]),
        .Q(serial_in_reg[40]));
  FDCE \serial_in_reg_reg[41] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[40]),
        .Q(serial_in_reg[41]));
  FDCE \serial_in_reg_reg[42] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[41]),
        .Q(serial_in_reg[42]));
  FDCE \serial_in_reg_reg[43] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[42]),
        .Q(serial_in_reg[43]));
  FDCE \serial_in_reg_reg[44] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[43]),
        .Q(serial_in_reg[44]));
  FDCE \serial_in_reg_reg[45] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[44]),
        .Q(serial_in_reg[45]));
  FDCE \serial_in_reg_reg[46] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[45]),
        .Q(serial_in_reg[46]));
  FDCE \serial_in_reg_reg[47] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[46]),
        .Q(serial_in_reg[47]));
  FDCE \serial_in_reg_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[3]),
        .Q(serial_in_reg[4]));
  FDCE \serial_in_reg_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[4]),
        .Q(serial_in_reg[5]));
  FDCE \serial_in_reg_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[5]),
        .Q(serial_in_reg[6]));
  FDCE \serial_in_reg_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[6]),
        .Q(serial_in_reg[7]));
  FDCE \serial_in_reg_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[7]),
        .Q(serial_in_reg[8]));
  FDCE \serial_in_reg_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(serial_in_reg[8]),
        .Q(serial_in_reg[9]));
  LUT3 #(
    .INIT(8'hBA)) 
    \shift_reg[47]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(DSYNC_INST_0_i_1_n_0),
        .I2(\FSM_onehot_cur_state_reg[1]_0 ),
        .O(\shift_reg[47]_i_1_n_0 ));
  FDCE \shift_reg_reg[0] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[0]),
        .Q(in7[1]));
  FDCE \shift_reg_reg[10] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[10]),
        .Q(in7[11]));
  FDCE \shift_reg_reg[11] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[11]),
        .Q(in7[12]));
  FDCE \shift_reg_reg[12] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[12]),
        .Q(in7[13]));
  FDCE \shift_reg_reg[13] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[13]),
        .Q(in7[14]));
  FDCE \shift_reg_reg[14] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[14]),
        .Q(in7[15]));
  FDCE \shift_reg_reg[15] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[15]),
        .Q(in7[16]));
  FDCE \shift_reg_reg[16] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[16]),
        .Q(in7[17]));
  FDCE \shift_reg_reg[17] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[17]),
        .Q(in7[18]));
  FDCE \shift_reg_reg[18] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[18]),
        .Q(in7[19]));
  FDCE \shift_reg_reg[19] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[19]),
        .Q(in7[20]));
  FDCE \shift_reg_reg[1] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[1]),
        .Q(in7[2]));
  FDCE \shift_reg_reg[20] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[20]),
        .Q(in7[21]));
  FDCE \shift_reg_reg[21] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[21]),
        .Q(in7[22]));
  FDCE \shift_reg_reg[22] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[22]),
        .Q(in7[23]));
  FDCE \shift_reg_reg[23] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[23]),
        .Q(in7[24]));
  FDCE \shift_reg_reg[24] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[24]),
        .Q(in7[25]));
  FDCE \shift_reg_reg[25] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[25]),
        .Q(in7[26]));
  FDCE \shift_reg_reg[26] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[26]),
        .Q(in7[27]));
  FDCE \shift_reg_reg[27] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[27]),
        .Q(in7[28]));
  FDCE \shift_reg_reg[28] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[28]),
        .Q(in7[29]));
  FDCE \shift_reg_reg[29] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[29]),
        .Q(in7[30]));
  FDCE \shift_reg_reg[2] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[2]),
        .Q(in7[3]));
  FDCE \shift_reg_reg[30] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[30]),
        .Q(in7[31]));
  FDCE \shift_reg_reg[31] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[31]),
        .Q(in7[32]));
  FDCE \shift_reg_reg[32] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[32]),
        .Q(in7[33]));
  FDCE \shift_reg_reg[33] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[33]),
        .Q(in7[34]));
  FDCE \shift_reg_reg[34] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[34]),
        .Q(in7[35]));
  FDCE \shift_reg_reg[35] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[35]),
        .Q(in7[36]));
  FDCE \shift_reg_reg[36] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[36]),
        .Q(in7[37]));
  FDCE \shift_reg_reg[37] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[37]),
        .Q(in7[38]));
  FDCE \shift_reg_reg[38] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[38]),
        .Q(in7[39]));
  FDCE \shift_reg_reg[39] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[39]),
        .Q(in7[40]));
  FDCE \shift_reg_reg[3] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[3]),
        .Q(in7[4]));
  FDCE \shift_reg_reg[40] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[40]),
        .Q(in7[41]));
  FDCE \shift_reg_reg[41] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[41]),
        .Q(in7[42]));
  FDCE \shift_reg_reg[42] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[42]),
        .Q(in7[43]));
  FDCE \shift_reg_reg[43] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[43]),
        .Q(in7[44]));
  FDCE \shift_reg_reg[44] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[44]),
        .Q(in7[45]));
  FDCE \shift_reg_reg[45] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[45]),
        .Q(in7[46]));
  FDCE \shift_reg_reg[46] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[46]),
        .Q(in7[47]));
  FDCE \shift_reg_reg[47] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[47]),
        .Q(\shift_reg_reg[47]_0 ));
  FDCE \shift_reg_reg[4] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[4]),
        .Q(in7[5]));
  FDCE \shift_reg_reg[5] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[5]),
        .Q(in7[6]));
  FDCE \shift_reg_reg[6] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[6]),
        .Q(in7[7]));
  FDCE \shift_reg_reg[7] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[7]),
        .Q(in7[8]));
  FDCE \shift_reg_reg[8] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[8]),
        .Q(in7[9]));
  FDCE \shift_reg_reg[9] 
       (.C(txclk),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(shift_reg[9]),
        .Q(in7[10]));
  design_2_BiDirChannels_0_0_gen_async_que u_rx_async_stream_fifo
       (.CLK(txclk),
        .Q(Q[3]),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\qout_reg[43]_0 (serial_in_reg),
        .reset_n0(reset_n0),
        .rst_n(rst_n),
        .serial_in_load(serial_in_load),
        .\sync_2stg_reg[0] (\sync_2stg_reg[0]_0 ),
        .\sync_2stg_reg[0]_0 (\sync_2stg_reg[0] ),
        .tx_rstn(tx_rstn),
        .tx_rstn0(tx_rstn0));
  design_2_BiDirChannels_0_0_gen_async_que_0 u_tx_async_stream_fifo
       (.CLK(txclk),
        .D(shift_reg),
        .\FSM_onehot_cur_state_reg[0] (\FSM_onehot_cur_state_reg[1]_0 ),
        .\FSM_onehot_cur_state_reg[1] (u_tx_async_stream_fifo_n_49),
        .\FSM_onehot_cur_state_reg[2] (DSYNC_INST_0_i_1_n_0),
        .\FSM_onehot_cur_state_reg[2]_0 (\FSM_onehot_cur_state_reg_n_0_[0] ),
        .Q(Q[3]),
        .clk(clk),
        .qempty_reg_0(u_tx_async_stream_fifo_n_50),
        .reset_n0(reset_n0),
        .rst_n(rst_n),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\shift_reg_reg[47] (in7),
        .\sync_2stg_reg[0] (\sync_2stg_reg[0] ),
        .\sync_2stg_reg[0]_0 (\sync_2stg_reg[0]_0 ),
        .tx_async_afull(tx_async_afull),
        .tx_fifo_tready_t(tx_fifo_tready_t),
        .tx_rstn(tx_rstn),
        .tx_rstn0(tx_rstn0),
        .\w_bnext_q_reg[0]_0 (serial_in_load_reg_0[0]));
endmodule

(* ORIG_REF_NAME = "clock_divider_by_10" *) 
module design_2_BiDirChannels_0_0_clock_divider_by_10
   (SYNCK,
    clk,
    \r_reg_reg[3]_0 );
  output SYNCK;
  input clk;
  input \r_reg_reg[3]_0 ;

  wire SYNCK;
  wire clk;
  wire out_clock_int_i_1_n_0;
  wire [3:0]r_reg;
  wire \r_reg[0]_i_1__0_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_0 ;
  wire \r_reg_reg[3]_0 ;

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
        .CLR(\r_reg_reg[3]_0 ),
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
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[0]_i_1__0_n_0 ),
        .Q(r_reg[0]));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(r_reg[1]));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(r_reg[2]));
  FDCE \r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[3]_i_1_n_0 ),
        .Q(r_reg[3]));
endmodule

(* ORIG_REF_NAME = "clock_divider_by_2" *) 
module design_2_BiDirChannels_0_0_clock_divider_by_2
   (CLK,
    MCK_P,
    mux_out,
    Q_reg,
    MCK_P_0,
    MCK_P_1,
    MCK_P_2);
  output CLK;
  output MCK_P;
  input mux_out;
  input Q_reg;
  input MCK_P_0;
  input [0:0]MCK_P_1;
  input [0:0]MCK_P_2;

  wire CLK;
  wire MCK_P;
  wire MCK_P_0;
  wire [0:0]MCK_P_1;
  wire [0:0]MCK_P_2;
  wire Q_reg;
  wire mux_out;

  design_2_BiDirChannels_0_0_dff ff0
       (.CLK(CLK),
        .MCK_P(MCK_P),
        .MCK_P_0(MCK_P_0),
        .MCK_P_1(MCK_P_1),
        .MCK_P_2(MCK_P_2),
        .Q_reg_0(Q_reg),
        .mux_out(mux_out));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff
   (CLK,
    MCK_P,
    mux_out,
    Q_reg_0,
    MCK_P_0,
    MCK_P_1,
    MCK_P_2);
  output CLK;
  output MCK_P;
  input mux_out;
  input Q_reg_0;
  input MCK_P_0;
  input [0:0]MCK_P_1;
  input [0:0]MCK_P_2;

  wire CLK;
  wire D0;
  wire MCK_P;
  wire MCK_P_0;
  wire [0:0]MCK_P_1;
  wire [0:0]MCK_P_2;
  wire Q_reg_0;
  wire mux_out;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    MCK_P_INST_0
       (.I0(CLK),
        .I1(MCK_P_0),
        .I2(MCK_P_1),
        .I3(MCK_P_2),
        .O(MCK_P));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(CLK),
        .O(D0));
  FDCE Q_reg
       (.C(mux_out),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D0),
        .Q(CLK));
endmodule

(* ORIG_REF_NAME = "gen_async_que" *) 
module design_2_BiDirChannels_0_0_gen_async_que
   (m00_axis_tdata,
    m00_axis_tvalid,
    reset_n0,
    CLK,
    \sync_2stg_reg[0] ,
    tx_rstn0,
    clk,
    \sync_2stg_reg[0]_0 ,
    Q,
    rst_n,
    tx_rstn,
    \qout_reg[43]_0 ,
    serial_in_load,
    m00_axis_tready);
  output [47:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input reset_n0;
  input CLK;
  input \sync_2stg_reg[0] ;
  input tx_rstn0;
  input clk;
  input \sync_2stg_reg[0]_0 ;
  input [0:0]Q;
  input rst_n;
  input tx_rstn;
  input [47:0]\qout_reg[43]_0 ;
  input serial_in_load;
  input m00_axis_tready;

  wire CLK;
  wire [0:0]Q;
  wire clk;
  wire [3:0]fill_rd_nxt;
  wire fill_rd_nxt1;
  wire \fill_rd_reg_n_0_[0] ;
  wire \fill_rd_reg_n_0_[1] ;
  wire \fill_rd_reg_n_0_[2] ;
  wire \fill_rd_reg_n_0_[3] ;
  wire [3:0]fill_wr_nxt;
  wire \fill_wr_reg_n_0_[0] ;
  wire \fill_wr_reg_n_0_[1] ;
  wire \fill_wr_reg_n_0_[2] ;
  wire \fill_wr_reg_n_0_[3] ;
  wire \last_sampled_rd_ptr_reg_n_0_[0] ;
  wire \last_sampled_rd_ptr_reg_n_0_[1] ;
  wire \last_sampled_rd_ptr_reg_n_0_[2] ;
  wire \last_sampled_rd_ptr_reg_n_0_[3] ;
  wire \last_sampled_wr_ptr_reg_n_0_[0] ;
  wire \last_sampled_wr_ptr_reg_n_0_[1] ;
  wire \last_sampled_wr_ptr_reg_n_0_[2] ;
  wire \last_sampled_wr_ptr_reg_n_0_[3] ;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire p_0_in__0;
  wire qempty_sticky_q;
  wire qfull_reg_n_0;
  wire [47:0]qout0;
  wire [47:0]\qout_reg[43]_0 ;
  wire rd_2_wr_syncr_n_0;
  wire rd_2_wr_syncr_n_5;
  wire rd_2_wr_syncr_n_6;
  wire rd_2_wr_syncr_n_7;
  wire rd_2_wr_syncr_n_8;
  wire rd_2_wr_syncr_n_9;
  wire reset_n0;
  wire [3:0]rptr2;
  wire [2:0]rptr_gray_nxt;
  wire \rptr_reg_n_0_[0] ;
  wire \rptr_reg_n_0_[1] ;
  wire \rptr_reg_n_0_[2] ;
  wire \rptr_reg_n_0_[3] ;
  wire rrstn_syncr_n_0;
  wire rst_n;
  wire rx_async_afull;
  wire rx_async_qempty;
  wire serial_in_load;
  wire \sync_2stg_reg[0] ;
  wire \sync_2stg_reg[0]_0 ;
  wire tx_rstn;
  wire tx_rstn0;
  wire [2:0]w_bnext_q;
  wire [3:0]w_bnext_q0;
  wire [2:0]wptr_gray_nxt;
  wire \wptr_reg_n_0_[1] ;
  wire \wptr_reg_n_0_[2] ;
  wire \wptr_reg_n_0_[3] ;
  wire wr_2_rd_syncr_n_0;
  wire wr_2_rd_syncr_n_5;
  wire wr_2_rd_syncr_n_6;
  wire wr_2_rd_syncr_n_7;
  wire wr_2_rd_syncr_n_8;
  wire wrstn_syncr_n_0;
  wire [1:0]NLW_rgfile_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_6_11_DOD_UNCONNECTED;

  FDCE \fill_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[0]),
        .Q(\fill_rd_reg_n_0_[0] ));
  FDCE \fill_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[1]),
        .Q(\fill_rd_reg_n_0_[1] ));
  FDCE \fill_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[2]),
        .Q(\fill_rd_reg_n_0_[2] ));
  FDCE \fill_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[3]),
        .Q(\fill_rd_reg_n_0_[3] ));
  FDCE \fill_wr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[0]),
        .Q(\fill_wr_reg_n_0_[0] ));
  FDCE \fill_wr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[1]),
        .Q(\fill_wr_reg_n_0_[1] ));
  FDCE \fill_wr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[2]),
        .Q(\fill_wr_reg_n_0_[2] ));
  FDCE \fill_wr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[3]),
        .Q(\fill_wr_reg_n_0_[3] ));
  FDCE \last_sampled_rd_ptr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_9),
        .Q(\last_sampled_rd_ptr_reg_n_0_[0] ));
  FDCE \last_sampled_rd_ptr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_8),
        .Q(\last_sampled_rd_ptr_reg_n_0_[1] ));
  FDCE \last_sampled_rd_ptr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_7),
        .Q(\last_sampled_rd_ptr_reg_n_0_[2] ));
  FDCE \last_sampled_rd_ptr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_6),
        .Q(\last_sampled_rd_ptr_reg_n_0_[3] ));
  FDCE \last_sampled_wr_ptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wr_2_rd_syncr_n_8),
        .Q(\last_sampled_wr_ptr_reg_n_0_[0] ));
  FDCE \last_sampled_wr_ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wr_2_rd_syncr_n_7),
        .Q(\last_sampled_wr_ptr_reg_n_0_[1] ));
  FDCE \last_sampled_wr_ptr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wr_2_rd_syncr_n_6),
        .Q(\last_sampled_wr_ptr_reg_n_0_[2] ));
  FDCE \last_sampled_wr_ptr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wr_2_rd_syncr_n_5),
        .Q(\last_sampled_wr_ptr_reg_n_0_[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(rx_async_qempty),
        .O(m00_axis_tvalid));
  FDCE q_afull_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_5),
        .Q(rx_async_afull));
  FDPE qempty_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_2_rd_syncr_n_0),
        .PRE(wrstn_syncr_n_0),
        .Q(rx_async_qempty));
  FDPE qempty_sticky_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rrstn_syncr_n_0),
        .Q(qempty_sticky_q));
  FDCE qfull_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_0),
        .Q(qfull_reg_n_0));
  FDRE \qout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \qout_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \qout_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \qout_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \qout_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \qout_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \qout_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \qout_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \qout_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \qout_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \qout_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \qout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \qout_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \qout_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \qout_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  FDRE \qout_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \qout_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[24]),
        .Q(m00_axis_tdata[24]),
        .R(1'b0));
  FDRE \qout_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[25]),
        .Q(m00_axis_tdata[25]),
        .R(1'b0));
  FDRE \qout_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[26]),
        .Q(m00_axis_tdata[26]),
        .R(1'b0));
  FDRE \qout_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[27]),
        .Q(m00_axis_tdata[27]),
        .R(1'b0));
  FDRE \qout_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[28]),
        .Q(m00_axis_tdata[28]),
        .R(1'b0));
  FDRE \qout_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[29]),
        .Q(m00_axis_tdata[29]),
        .R(1'b0));
  FDRE \qout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \qout_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[30]),
        .Q(m00_axis_tdata[30]),
        .R(1'b0));
  FDRE \qout_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[31]),
        .Q(m00_axis_tdata[31]),
        .R(1'b0));
  FDRE \qout_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[32]),
        .Q(m00_axis_tdata[32]),
        .R(1'b0));
  FDRE \qout_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[33]),
        .Q(m00_axis_tdata[33]),
        .R(1'b0));
  FDRE \qout_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[34]),
        .Q(m00_axis_tdata[34]),
        .R(1'b0));
  FDRE \qout_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[35]),
        .Q(m00_axis_tdata[35]),
        .R(1'b0));
  FDRE \qout_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[36]),
        .Q(m00_axis_tdata[36]),
        .R(1'b0));
  FDRE \qout_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[37]),
        .Q(m00_axis_tdata[37]),
        .R(1'b0));
  FDRE \qout_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[38]),
        .Q(m00_axis_tdata[38]),
        .R(1'b0));
  FDRE \qout_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[39]),
        .Q(m00_axis_tdata[39]),
        .R(1'b0));
  FDRE \qout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \qout_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[40]),
        .Q(m00_axis_tdata[40]),
        .R(1'b0));
  FDRE \qout_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[41]),
        .Q(m00_axis_tdata[41]),
        .R(1'b0));
  FDRE \qout_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[42]),
        .Q(m00_axis_tdata[42]),
        .R(1'b0));
  FDRE \qout_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[43]),
        .Q(m00_axis_tdata[43]),
        .R(1'b0));
  FDRE \qout_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[44]),
        .Q(m00_axis_tdata[44]),
        .R(1'b0));
  FDRE \qout_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[45]),
        .Q(m00_axis_tdata[45]),
        .R(1'b0));
  FDRE \qout_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[46]),
        .Q(m00_axis_tdata[46]),
        .R(1'b0));
  FDRE \qout_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[47]),
        .Q(m00_axis_tdata[47]),
        .R(1'b0));
  FDRE \qout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \qout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \qout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \qout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \qout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \qout_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(qout0[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  design_2_BiDirChannels_0_0_syncr_3 rd_2_wr_syncr
       (.CLK(CLK),
        .D(fill_wr_nxt),
        .Q({\fill_wr_reg_n_0_[3] ,\fill_wr_reg_n_0_[2] ,\fill_wr_reg_n_0_[1] ,\fill_wr_reg_n_0_[0] }),
        .\fill_wr_reg[0] (rd_2_wr_syncr_n_0),
        .\fill_wr_reg[2] (rd_2_wr_syncr_n_5),
        .\fill_wr_reg[3] ({\last_sampled_rd_ptr_reg_n_0_[3] ,\last_sampled_rd_ptr_reg_n_0_[2] ,\last_sampled_rd_ptr_reg_n_0_[1] ,\last_sampled_rd_ptr_reg_n_0_[0] }),
        .p_0_in__0(p_0_in__0),
        .\sync_1stg_reg[3]_0 ({\rptr_reg_n_0_[3] ,\rptr_reg_n_0_[2] ,\rptr_reg_n_0_[1] ,\rptr_reg_n_0_[0] }),
        .\sync_1stg_reg[3]_1 (rrstn_syncr_n_0),
        .\sync_2stg_reg[3]_0 (rd_2_wr_syncr_n_6),
        .\sync_2stg_reg[3]_1 ({rd_2_wr_syncr_n_7,rd_2_wr_syncr_n_8,rd_2_wr_syncr_n_9}));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rgfile_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [1:0]),
        .DIB(\qout_reg[43]_0 [3:2]),
        .DIC(\qout_reg[43]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[1:0]),
        .DOB(qout0[3:2]),
        .DOC(qout0[5:4]),
        .DOD(NLW_rgfile_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h00FFFF0040FBFB40)) 
    rgfile_reg_0_7_0_5_i_1__0
       (.I0(rx_async_qempty),
        .I1(m00_axis_tready),
        .I2(\rptr_reg_n_0_[1] ),
        .I3(\rptr_reg_n_0_[3] ),
        .I4(\rptr_reg_n_0_[2] ),
        .I5(\rptr_reg_n_0_[0] ),
        .O(rptr2[2]));
  LUT6 #(
    .INIT(64'hC33CC33CAAAAC33C)) 
    rgfile_reg_0_7_0_5_i_2__0
       (.I0(\rptr_reg_n_0_[0] ),
        .I1(\rptr_reg_n_0_[2] ),
        .I2(\rptr_reg_n_0_[3] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(m00_axis_tready),
        .I5(rx_async_qempty),
        .O(rptr2[1]));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    rgfile_reg_0_7_0_5_i_3__0
       (.I0(rx_async_qempty),
        .I1(m00_axis_tready),
        .I2(\rptr_reg_n_0_[1] ),
        .I3(\rptr_reg_n_0_[3] ),
        .I4(\rptr_reg_n_0_[2] ),
        .I5(\rptr_reg_n_0_[0] ),
        .O(rptr2[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rgfile_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [13:12]),
        .DIB(\qout_reg[43]_0 [15:14]),
        .DIC(\qout_reg[43]_0 [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[13:12]),
        .DOB(qout0[15:14]),
        .DOC(qout0[17:16]),
        .DOD(NLW_rgfile_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rgfile_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [19:18]),
        .DIB(\qout_reg[43]_0 [21:20]),
        .DIC(\qout_reg[43]_0 [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[19:18]),
        .DOB(qout0[21:20]),
        .DOC(qout0[23:22]),
        .DOD(NLW_rgfile_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rgfile_reg_0_7_24_29
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [25:24]),
        .DIB(\qout_reg[43]_0 [27:26]),
        .DIC(\qout_reg[43]_0 [29:28]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[25:24]),
        .DOB(qout0[27:26]),
        .DOC(qout0[29:28]),
        .DOD(NLW_rgfile_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M rgfile_reg_0_7_30_35
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [31:30]),
        .DIB(\qout_reg[43]_0 [33:32]),
        .DIC(\qout_reg[43]_0 [35:34]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[31:30]),
        .DOB(qout0[33:32]),
        .DOC(qout0[35:34]),
        .DOD(NLW_rgfile_reg_0_7_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAM32M rgfile_reg_0_7_36_41
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [37:36]),
        .DIB(\qout_reg[43]_0 [39:38]),
        .DIC(\qout_reg[43]_0 [41:40]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[37:36]),
        .DOB(qout0[39:38]),
        .DOC(qout0[41:40]),
        .DOD(NLW_rgfile_reg_0_7_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M rgfile_reg_0_7_42_47
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [43:42]),
        .DIB(\qout_reg[43]_0 [45:44]),
        .DIC(\qout_reg[43]_0 [47:46]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[43:42]),
        .DOB(qout0[45:44]),
        .DOC(qout0[47:46]),
        .DOD(NLW_rgfile_reg_0_7_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rgfile_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(\qout_reg[43]_0 [7:6]),
        .DIB(\qout_reg[43]_0 [9:8]),
        .DIC(\qout_reg[43]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(qout0[7:6]),
        .DOB(qout0[9:8]),
        .DOC(qout0[11:10]),
        .DOD(NLW_rgfile_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \rptr[0]_i_1__0 
       (.I0(\rptr_reg_n_0_[2] ),
        .I1(\rptr_reg_n_0_[3] ),
        .I2(\rptr_reg_n_0_[1] ),
        .O(rptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \rptr[1]_i_1__0 
       (.I0(\rptr_reg_n_0_[1] ),
        .I1(\rptr_reg_n_0_[3] ),
        .I2(\rptr_reg_n_0_[2] ),
        .I3(\rptr_reg_n_0_[0] ),
        .O(rptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8DCC)) 
    \rptr[2]_i_1__0 
       (.I0(\rptr_reg_n_0_[0] ),
        .I1(\rptr_reg_n_0_[2] ),
        .I2(\rptr_reg_n_0_[3] ),
        .I3(\rptr_reg_n_0_[1] ),
        .O(rptr_gray_nxt[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \rptr[3]_i_1__0 
       (.I0(m00_axis_tready),
        .I1(rx_async_qempty),
        .O(fill_rd_nxt1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF0E4)) 
    \rptr[3]_i_2__0 
       (.I0(\rptr_reg_n_0_[0] ),
        .I1(\rptr_reg_n_0_[2] ),
        .I2(\rptr_reg_n_0_[3] ),
        .I3(\rptr_reg_n_0_[1] ),
        .O(rptr2[3]));
  FDCE \rptr_reg[0] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[0]),
        .Q(\rptr_reg_n_0_[0] ));
  FDCE \rptr_reg[1] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[1]),
        .Q(\rptr_reg_n_0_[1] ));
  FDCE \rptr_reg[2] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[2]),
        .Q(\rptr_reg_n_0_[2] ));
  FDCE \rptr_reg[3] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr2[3]),
        .Q(\rptr_reg_n_0_[3] ));
  design_2_BiDirChannels_0_0_syncr__parameterized0_4 rrstn_syncr
       (.CLK(CLK),
        .Q(Q),
        .reset_n0(reset_n0),
        .\sync_2stg_reg[0]_0 (rrstn_syncr_n_0),
        .\sync_2stg_reg[0]_1 (\sync_2stg_reg[0] ),
        .tx_rstn(tx_rstn));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \w_bnext_q[0]_i_1 
       (.I0(\wptr_reg_n_0_[3] ),
        .I1(\wptr_reg_n_0_[2] ),
        .I2(\wptr_reg_n_0_[1] ),
        .I3(w_bnext_q0[1]),
        .O(w_bnext_q0[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \w_bnext_q[2]_i_1__0 
       (.I0(serial_in_load),
        .I1(rx_async_afull),
        .I2(qfull_reg_n_0),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2EE2)) 
    \w_bnext_q[2]_i_2__0 
       (.I0(\wptr_reg_n_0_[1] ),
        .I1(w_bnext_q0[1]),
        .I2(\wptr_reg_n_0_[2] ),
        .I3(\wptr_reg_n_0_[3] ),
        .O(w_bnext_q0[2]));
  FDCE \w_bnext_q_reg[0] 
       (.C(CLK),
        .CE(p_0_in__0),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[0]),
        .Q(w_bnext_q[0]));
  FDCE \w_bnext_q_reg[1] 
       (.C(CLK),
        .CE(p_0_in__0),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[1]),
        .Q(w_bnext_q[1]));
  FDCE \w_bnext_q_reg[2] 
       (.C(CLK),
        .CE(p_0_in__0),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[2]),
        .Q(w_bnext_q[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wptr[0]_i_1 
       (.I0(\wptr_reg_n_0_[2] ),
        .I1(\wptr_reg_n_0_[3] ),
        .I2(\wptr_reg_n_0_[1] ),
        .O(wptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \wptr[1]_i_1__0 
       (.I0(\wptr_reg_n_0_[3] ),
        .I1(\wptr_reg_n_0_[2] ),
        .I2(w_bnext_q0[1]),
        .I3(\wptr_reg_n_0_[1] ),
        .O(wptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \wptr[2]_i_1__0 
       (.I0(\wptr_reg_n_0_[3] ),
        .I1(\wptr_reg_n_0_[1] ),
        .I2(w_bnext_q0[1]),
        .I3(\wptr_reg_n_0_[2] ),
        .O(wptr_gray_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \wptr[3]_i_1__0 
       (.I0(\wptr_reg_n_0_[2] ),
        .I1(w_bnext_q0[1]),
        .I2(\wptr_reg_n_0_[1] ),
        .I3(\wptr_reg_n_0_[3] ),
        .O(w_bnext_q0[3]));
  FDCE \wptr_reg[0] 
       (.C(CLK),
        .CE(p_0_in__0),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[0]),
        .Q(w_bnext_q0[1]));
  FDCE \wptr_reg[1] 
       (.C(CLK),
        .CE(p_0_in__0),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[1]),
        .Q(\wptr_reg_n_0_[1] ));
  FDCE \wptr_reg[2] 
       (.C(CLK),
        .CE(p_0_in__0),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[2]),
        .Q(\wptr_reg_n_0_[2] ));
  FDCE \wptr_reg[3] 
       (.C(CLK),
        .CE(p_0_in__0),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[3]),
        .Q(\wptr_reg_n_0_[3] ));
  design_2_BiDirChannels_0_0_syncr_5 wr_2_rd_syncr
       (.D(fill_rd_nxt),
        .E(fill_rd_nxt1),
        .Q({\last_sampled_wr_ptr_reg_n_0_[3] ,\last_sampled_wr_ptr_reg_n_0_[2] ,\last_sampled_wr_ptr_reg_n_0_[1] ,\last_sampled_wr_ptr_reg_n_0_[0] }),
        .clk(clk),
        .\fill_rd_reg[3] ({\fill_rd_reg_n_0_[3] ,\fill_rd_reg_n_0_[2] ,\fill_rd_reg_n_0_[1] ,\fill_rd_reg_n_0_[0] }),
        .m00_axis_tready(m00_axis_tready),
        .qempty_sticky_q(qempty_sticky_q),
        .qempty_sticky_q_reg(wr_2_rd_syncr_n_0),
        .rx_async_qempty(rx_async_qempty),
        .\sync_1stg_reg[2]_0 ({\wptr_reg_n_0_[2] ,\wptr_reg_n_0_[1] ,w_bnext_q0[1]}),
        .\sync_1stg_reg[3]_0 (\wptr_reg_n_0_[3] ),
        .\sync_1stg_reg[3]_1 (wrstn_syncr_n_0),
        .\sync_2stg_reg[3]_0 ({wr_2_rd_syncr_n_5,wr_2_rd_syncr_n_6,wr_2_rd_syncr_n_7,wr_2_rd_syncr_n_8}));
  design_2_BiDirChannels_0_0_syncr__parameterized0_6 wrstn_syncr
       (.Q(Q),
        .clk(clk),
        .rst_n(rst_n),
        .\sync_2stg_reg[0]_0 (wrstn_syncr_n_0),
        .\sync_2stg_reg[0]_1 (\sync_2stg_reg[0]_0 ),
        .tx_rstn0(tx_rstn0));
endmodule

(* ORIG_REF_NAME = "gen_async_que" *) 
module design_2_BiDirChannels_0_0_gen_async_que_0
   (tx_async_afull,
    D,
    \FSM_onehot_cur_state_reg[1] ,
    qempty_reg_0,
    tx_rstn0,
    clk,
    \sync_2stg_reg[0] ,
    reset_n0,
    CLK,
    \sync_2stg_reg[0]_0 ,
    Q,
    rst_n,
    tx_rstn,
    tx_fifo_tready_t,
    \w_bnext_q_reg[0]_0 ,
    s00_axis_tvalid,
    \shift_reg_reg[47] ,
    \FSM_onehot_cur_state_reg[2] ,
    \FSM_onehot_cur_state_reg[0] ,
    \FSM_onehot_cur_state_reg[2]_0 ,
    s00_axis_tdata);
  output tx_async_afull;
  output [47:0]D;
  output \FSM_onehot_cur_state_reg[1] ;
  output qempty_reg_0;
  input tx_rstn0;
  input clk;
  input \sync_2stg_reg[0] ;
  input reset_n0;
  input CLK;
  input \sync_2stg_reg[0]_0 ;
  input [0:0]Q;
  input rst_n;
  input tx_rstn;
  input tx_fifo_tready_t;
  input [0:0]\w_bnext_q_reg[0]_0 ;
  input s00_axis_tvalid;
  input [46:0]\shift_reg_reg[47] ;
  input \FSM_onehot_cur_state_reg[2] ;
  input \FSM_onehot_cur_state_reg[0] ;
  input \FSM_onehot_cur_state_reg[2]_0 ;
  input [47:0]s00_axis_tdata;

  wire CLK;
  wire [47:0]D;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire \FSM_onehot_cur_state_reg[2] ;
  wire \FSM_onehot_cur_state_reg[2]_0 ;
  wire [0:0]Q;
  wire clk;
  wire [3:0]fill_rd;
  wire [3:1]fill_rd_nxt;
  wire fill_rd_nxt1;
  wire [3:0]fill_wr;
  wire [3:1]fill_wr_nxt;
  wire [3:0]last_sampled_rd_ptr;
  wire [3:0]last_sampled_wr_ptr;
  wire p_0_in__1;
  wire qempty_reg_0;
  wire qempty_sticky_q;
  wire qfull;
  wire [47:0]qout;
  wire [47:0]qout0__0;
  wire rd_2_wr_syncr_n_3;
  wire rd_2_wr_syncr_n_8;
  wire rd_2_wr_syncr_n_9;
  wire reset_n0;
  wire [3:0]rptr;
  wire [3:0]rptr2;
  wire [2:0]rptr_gray_nxt;
  wire [3:0]rptr_s_bin;
  wire rrstn_syncr_n_0;
  wire rst_n;
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [46:0]\shift_reg_reg[47] ;
  wire \sync_2stg_reg[0] ;
  wire \sync_2stg_reg[0]_0 ;
  wire tx_async_afull;
  wire tx_async_qempty;
  wire tx_fifo_tready_t;
  wire tx_rstn;
  wire tx_rstn0;
  wire [2:0]w_bnext_q;
  wire [3:0]w_bnext_q0;
  wire \w_bnext_q[2]_i_4_n_0 ;
  wire [0:0]\w_bnext_q_reg[0]_0 ;
  wire [3:0]wptr;
  wire [2:0]wptr_gray_nxt;
  wire [3:0]wptr_s_bin;
  wire wr_2_rd_syncr_n_3;
  wire wr_2_rd_syncr_n_8;
  wire wrstn_syncr_n_0;
  wire [1:0]NLW_rgfile_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAAFF8000)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(tx_async_qempty),
        .I1(\FSM_onehot_cur_state_reg[0] ),
        .I2(\FSM_onehot_cur_state_reg[2] ),
        .I3(\w_bnext_q_reg[0]_0 ),
        .I4(\FSM_onehot_cur_state_reg[2]_0 ),
        .O(qempty_reg_0));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2] ),
        .I1(\FSM_onehot_cur_state_reg[0] ),
        .I2(\FSM_onehot_cur_state_reg[2]_0 ),
        .I3(tx_async_qempty),
        .I4(\w_bnext_q_reg[0]_0 ),
        .I5(tx_fifo_tready_t),
        .O(\FSM_onehot_cur_state_reg[1] ));
  FDCE \fill_rd_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wr_2_rd_syncr_n_3),
        .Q(fill_rd[0]));
  FDCE \fill_rd_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[1]),
        .Q(fill_rd[1]));
  FDCE \fill_rd_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[2]),
        .Q(fill_rd[2]));
  FDCE \fill_rd_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[3]),
        .Q(fill_rd[3]));
  FDCE \fill_wr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_3),
        .Q(fill_wr[0]));
  FDCE \fill_wr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[1]),
        .Q(fill_wr[1]));
  FDCE \fill_wr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[2]),
        .Q(fill_wr[2]));
  FDCE \fill_wr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[3]),
        .Q(fill_wr[3]));
  FDCE \last_sampled_rd_ptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[0]),
        .Q(last_sampled_rd_ptr[0]));
  FDCE \last_sampled_rd_ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[1]),
        .Q(last_sampled_rd_ptr[1]));
  FDCE \last_sampled_rd_ptr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[2]),
        .Q(last_sampled_rd_ptr[2]));
  FDCE \last_sampled_rd_ptr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[3]),
        .Q(last_sampled_rd_ptr[3]));
  FDCE \last_sampled_wr_ptr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[0]),
        .Q(last_sampled_wr_ptr[0]));
  FDCE \last_sampled_wr_ptr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[1]),
        .Q(last_sampled_wr_ptr[1]));
  FDCE \last_sampled_wr_ptr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[2]),
        .Q(last_sampled_wr_ptr[2]));
  FDCE \last_sampled_wr_ptr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[3]),
        .Q(last_sampled_wr_ptr[3]));
  FDCE q_afull_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_8),
        .Q(tx_async_afull));
  FDPE qempty_reg
       (.C(CLK),
        .CE(1'b1),
        .D(wr_2_rd_syncr_n_8),
        .PRE(wrstn_syncr_n_0),
        .Q(tx_async_qempty));
  FDPE qempty_sticky_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rrstn_syncr_n_0),
        .Q(qempty_sticky_q));
  FDCE qfull_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rd_2_wr_syncr_n_9),
        .Q(qfull));
  FDRE \qout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[0]),
        .Q(qout[0]),
        .R(1'b0));
  FDRE \qout_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[10]),
        .Q(qout[10]),
        .R(1'b0));
  FDRE \qout_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[11]),
        .Q(qout[11]),
        .R(1'b0));
  FDRE \qout_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[12]),
        .Q(qout[12]),
        .R(1'b0));
  FDRE \qout_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[13]),
        .Q(qout[13]),
        .R(1'b0));
  FDRE \qout_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[14]),
        .Q(qout[14]),
        .R(1'b0));
  FDRE \qout_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[15]),
        .Q(qout[15]),
        .R(1'b0));
  FDRE \qout_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[16]),
        .Q(qout[16]),
        .R(1'b0));
  FDRE \qout_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[17]),
        .Q(qout[17]),
        .R(1'b0));
  FDRE \qout_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[18]),
        .Q(qout[18]),
        .R(1'b0));
  FDRE \qout_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[19]),
        .Q(qout[19]),
        .R(1'b0));
  FDRE \qout_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[1]),
        .Q(qout[1]),
        .R(1'b0));
  FDRE \qout_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[20]),
        .Q(qout[20]),
        .R(1'b0));
  FDRE \qout_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[21]),
        .Q(qout[21]),
        .R(1'b0));
  FDRE \qout_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[22]),
        .Q(qout[22]),
        .R(1'b0));
  FDRE \qout_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[23]),
        .Q(qout[23]),
        .R(1'b0));
  FDRE \qout_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[24]),
        .Q(qout[24]),
        .R(1'b0));
  FDRE \qout_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[25]),
        .Q(qout[25]),
        .R(1'b0));
  FDRE \qout_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[26]),
        .Q(qout[26]),
        .R(1'b0));
  FDRE \qout_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[27]),
        .Q(qout[27]),
        .R(1'b0));
  FDRE \qout_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[28]),
        .Q(qout[28]),
        .R(1'b0));
  FDRE \qout_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[29]),
        .Q(qout[29]),
        .R(1'b0));
  FDRE \qout_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[2]),
        .Q(qout[2]),
        .R(1'b0));
  FDRE \qout_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[30]),
        .Q(qout[30]),
        .R(1'b0));
  FDRE \qout_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[31]),
        .Q(qout[31]),
        .R(1'b0));
  FDRE \qout_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[32]),
        .Q(qout[32]),
        .R(1'b0));
  FDRE \qout_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[33]),
        .Q(qout[33]),
        .R(1'b0));
  FDRE \qout_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[34]),
        .Q(qout[34]),
        .R(1'b0));
  FDRE \qout_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[35]),
        .Q(qout[35]),
        .R(1'b0));
  FDRE \qout_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[36]),
        .Q(qout[36]),
        .R(1'b0));
  FDRE \qout_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[37]),
        .Q(qout[37]),
        .R(1'b0));
  FDRE \qout_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[38]),
        .Q(qout[38]),
        .R(1'b0));
  FDRE \qout_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[39]),
        .Q(qout[39]),
        .R(1'b0));
  FDRE \qout_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[3]),
        .Q(qout[3]),
        .R(1'b0));
  FDRE \qout_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[40]),
        .Q(qout[40]),
        .R(1'b0));
  FDRE \qout_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[41]),
        .Q(qout[41]),
        .R(1'b0));
  FDRE \qout_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[42]),
        .Q(qout[42]),
        .R(1'b0));
  FDRE \qout_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[43]),
        .Q(qout[43]),
        .R(1'b0));
  FDRE \qout_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[44]),
        .Q(qout[44]),
        .R(1'b0));
  FDRE \qout_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[45]),
        .Q(qout[45]),
        .R(1'b0));
  FDRE \qout_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[46]),
        .Q(qout[46]),
        .R(1'b0));
  FDRE \qout_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[47]),
        .Q(qout[47]),
        .R(1'b0));
  FDRE \qout_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[4]),
        .Q(qout[4]),
        .R(1'b0));
  FDRE \qout_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[5]),
        .Q(qout[5]),
        .R(1'b0));
  FDRE \qout_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[6]),
        .Q(qout[6]),
        .R(1'b0));
  FDRE \qout_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[7]),
        .Q(qout[7]),
        .R(1'b0));
  FDRE \qout_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[8]),
        .Q(qout[8]),
        .R(1'b0));
  FDRE \qout_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(qout0__0[9]),
        .Q(qout[9]),
        .R(1'b0));
  design_2_BiDirChannels_0_0_syncr rd_2_wr_syncr
       (.D({fill_wr_nxt,rd_2_wr_syncr_n_3}),
        .Q(last_sampled_rd_ptr),
        .clk(clk),
        .\fill_wr_reg[0] (rd_2_wr_syncr_n_9),
        .\fill_wr_reg[2] (rd_2_wr_syncr_n_8),
        .\fill_wr_reg[3] (fill_wr),
        .p_0_in__1(p_0_in__1),
        .\sync_1stg_reg[3]_0 (rptr),
        .\sync_1stg_reg[3]_1 (rrstn_syncr_n_0),
        .\sync_2stg_reg[3]_0 (rptr_s_bin));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rgfile_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[1:0]),
        .DOB(qout0__0[3:2]),
        .DOC(qout0__0[5:4]),
        .DOD(NLW_rgfile_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  LUT6 #(
    .INIT(64'h00FFFF0040FBFB40)) 
    rgfile_reg_0_7_0_5_i_1
       (.I0(tx_async_qempty),
        .I1(tx_fifo_tready_t),
        .I2(rptr[1]),
        .I3(rptr[3]),
        .I4(rptr[2]),
        .I5(rptr[0]),
        .O(rptr2[2]));
  LUT6 #(
    .INIT(64'hC33CC33CAAAAC33C)) 
    rgfile_reg_0_7_0_5_i_2
       (.I0(rptr[0]),
        .I1(rptr[2]),
        .I2(rptr[3]),
        .I3(rptr[1]),
        .I4(tx_fifo_tready_t),
        .I5(tx_async_qempty),
        .O(rptr2[1]));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    rgfile_reg_0_7_0_5_i_3
       (.I0(tx_async_qempty),
        .I1(tx_fifo_tready_t),
        .I2(rptr[1]),
        .I3(rptr[3]),
        .I4(rptr[2]),
        .I5(rptr[0]),
        .O(rptr2[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rgfile_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[13:12]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[13:12]),
        .DOB(qout0__0[15:14]),
        .DOC(qout0__0[17:16]),
        .DOD(NLW_rgfile_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rgfile_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[19:18]),
        .DIB(s00_axis_tdata[21:20]),
        .DIC(s00_axis_tdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[19:18]),
        .DOB(qout0__0[21:20]),
        .DOC(qout0__0[23:22]),
        .DOD(NLW_rgfile_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rgfile_reg_0_7_24_29
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[25:24]),
        .DIB(s00_axis_tdata[27:26]),
        .DIC(s00_axis_tdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[25:24]),
        .DOB(qout0__0[27:26]),
        .DOC(qout0__0[29:28]),
        .DOD(NLW_rgfile_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M rgfile_reg_0_7_30_35
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[31:30]),
        .DIB(s00_axis_tdata[33:32]),
        .DIC(s00_axis_tdata[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[31:30]),
        .DOB(qout0__0[33:32]),
        .DOC(qout0__0[35:34]),
        .DOD(NLW_rgfile_reg_0_7_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAM32M rgfile_reg_0_7_36_41
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[37:36]),
        .DIB(s00_axis_tdata[39:38]),
        .DIC(s00_axis_tdata[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[37:36]),
        .DOB(qout0__0[39:38]),
        .DOC(qout0__0[41:40]),
        .DOD(NLW_rgfile_reg_0_7_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M rgfile_reg_0_7_42_47
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[43:42]),
        .DIB(s00_axis_tdata[45:44]),
        .DIC(s00_axis_tdata[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[43:42]),
        .DOB(qout0__0[45:44]),
        .DOC(qout0__0[47:46]),
        .DOD(NLW_rgfile_reg_0_7_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rgfile_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rptr2[2:0]}),
        .ADDRB({1'b0,1'b0,rptr2[2:0]}),
        .ADDRC({1'b0,1'b0,rptr2[2:0]}),
        .ADDRD({1'b0,1'b0,w_bnext_q}),
        .DIA(s00_axis_tdata[7:6]),
        .DIB(s00_axis_tdata[9:8]),
        .DIC(s00_axis_tdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(qout0__0[7:6]),
        .DOB(qout0__0[9:8]),
        .DOC(qout0__0[11:10]),
        .DOD(NLW_rgfile_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \rptr[0]_i_1 
       (.I0(rptr[2]),
        .I1(rptr[3]),
        .I2(rptr[1]),
        .O(rptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \rptr[1]_i_1 
       (.I0(rptr[1]),
        .I1(rptr[3]),
        .I2(rptr[2]),
        .I3(rptr[0]),
        .O(rptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8DCC)) 
    \rptr[2]_i_1 
       (.I0(rptr[0]),
        .I1(rptr[2]),
        .I2(rptr[3]),
        .I3(rptr[1]),
        .O(rptr_gray_nxt[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \rptr[3]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(tx_async_qempty),
        .O(fill_rd_nxt1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF0E4)) 
    \rptr[3]_i_2 
       (.I0(rptr[0]),
        .I1(rptr[2]),
        .I2(rptr[3]),
        .I3(rptr[1]),
        .O(rptr2[3]));
  FDCE \rptr_reg[0] 
       (.C(CLK),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[0]),
        .Q(rptr[0]));
  FDCE \rptr_reg[1] 
       (.C(CLK),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[1]),
        .Q(rptr[1]));
  FDCE \rptr_reg[2] 
       (.C(CLK),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[2]),
        .Q(rptr[2]));
  FDCE \rptr_reg[3] 
       (.C(CLK),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr2[3]),
        .Q(rptr[3]));
  design_2_BiDirChannels_0_0_syncr__parameterized0 rrstn_syncr
       (.Q(Q),
        .clk(clk),
        .rst_n(rst_n),
        .\sync_2stg_reg[0]_0 (rrstn_syncr_n_0),
        .\sync_2stg_reg[0]_1 (\sync_2stg_reg[0] ),
        .tx_rstn0(tx_rstn0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_1 
       (.I0(tx_fifo_tready_t),
        .I1(qout[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(qout[10]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(qout[11]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(qout[12]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(qout[13]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(qout[14]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(qout[15]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(qout[16]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(qout[17]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(qout[18]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(qout[19]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(qout[1]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[20]_i_1 
       (.I0(qout[20]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[21]_i_1 
       (.I0(qout[21]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[22]_i_1 
       (.I0(qout[22]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[23]_i_1 
       (.I0(qout[23]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[24]_i_1 
       (.I0(qout[24]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[25]_i_1 
       (.I0(qout[25]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[26]_i_1 
       (.I0(qout[26]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[27]_i_1 
       (.I0(qout[27]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[28]_i_1 
       (.I0(qout[28]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[29]_i_1 
       (.I0(qout[29]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(qout[2]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[30]_i_1 
       (.I0(qout[30]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_1 
       (.I0(qout[31]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[32]_i_1 
       (.I0(qout[32]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[33]_i_1 
       (.I0(qout[33]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[34]_i_1 
       (.I0(qout[34]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[35]_i_1 
       (.I0(qout[35]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[36]_i_1 
       (.I0(qout[36]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[37]_i_1 
       (.I0(qout[37]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[38]_i_1 
       (.I0(qout[38]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[39]_i_1 
       (.I0(qout[39]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(qout[3]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[40]_i_1 
       (.I0(qout[40]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[41]_i_1 
       (.I0(qout[41]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[42]_i_1 
       (.I0(qout[42]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[43]_i_1 
       (.I0(qout[43]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[44]_i_1 
       (.I0(qout[44]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[45]_i_1 
       (.I0(qout[45]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[46]_i_1 
       (.I0(qout[46]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[47]_i_2 
       (.I0(qout[47]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(qout[4]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(qout[5]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(qout[6]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(qout[7]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(qout[8]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(qout[9]),
        .I1(tx_fifo_tready_t),
        .I2(\shift_reg_reg[47] [8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \w_bnext_q[0]_i_1__0 
       (.I0(wptr[1]),
        .I1(wptr[3]),
        .I2(wptr[2]),
        .I3(wptr[0]),
        .O(w_bnext_q0[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \w_bnext_q[2]_i_1 
       (.I0(\w_bnext_q_reg[0]_0 ),
        .I1(tx_async_afull),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .O(p_0_in__1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0FF08DD8)) 
    \w_bnext_q[2]_i_2 
       (.I0(\w_bnext_q[2]_i_4_n_0 ),
        .I1(wptr[1]),
        .I2(wptr[3]),
        .I3(wptr[2]),
        .I4(wptr[0]),
        .O(w_bnext_q0[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \w_bnext_q[2]_i_4 
       (.I0(s00_axis_tvalid),
        .I1(tx_async_afull),
        .I2(\w_bnext_q_reg[0]_0 ),
        .O(\w_bnext_q[2]_i_4_n_0 ));
  FDCE \w_bnext_q_reg[0] 
       (.C(clk),
        .CE(p_0_in__1),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[0]),
        .Q(w_bnext_q[0]));
  FDCE \w_bnext_q_reg[1] 
       (.C(clk),
        .CE(p_0_in__1),
        .CLR(rrstn_syncr_n_0),
        .D(wptr[0]),
        .Q(w_bnext_q[1]));
  FDCE \w_bnext_q_reg[2] 
       (.C(clk),
        .CE(p_0_in__1),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[2]),
        .Q(w_bnext_q[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wptr[0]_i_1__0 
       (.I0(wptr[1]),
        .I1(wptr[3]),
        .I2(wptr[2]),
        .O(wptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE44ECCCC)) 
    \wptr[1]_i_1 
       (.I0(\w_bnext_q[2]_i_4_n_0 ),
        .I1(wptr[1]),
        .I2(wptr[3]),
        .I3(wptr[2]),
        .I4(wptr[0]),
        .O(wptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8DCCCCCC)) 
    \wptr[2]_i_1 
       (.I0(wptr[0]),
        .I1(wptr[2]),
        .I2(wptr[3]),
        .I3(wptr[1]),
        .I4(\w_bnext_q[2]_i_4_n_0 ),
        .O(wptr_gray_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0E4F0F0)) 
    \wptr[3]_i_1 
       (.I0(wptr[0]),
        .I1(wptr[2]),
        .I2(wptr[3]),
        .I3(wptr[1]),
        .I4(\w_bnext_q[2]_i_4_n_0 ),
        .O(w_bnext_q0[3]));
  FDCE \wptr_reg[0] 
       (.C(clk),
        .CE(p_0_in__1),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[0]),
        .Q(wptr[0]));
  FDCE \wptr_reg[1] 
       (.C(clk),
        .CE(p_0_in__1),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[1]),
        .Q(wptr[1]));
  FDCE \wptr_reg[2] 
       (.C(clk),
        .CE(p_0_in__1),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[2]),
        .Q(wptr[2]));
  FDCE \wptr_reg[3] 
       (.C(clk),
        .CE(p_0_in__1),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[3]),
        .Q(wptr[3]));
  design_2_BiDirChannels_0_0_syncr_1 wr_2_rd_syncr
       (.CLK(CLK),
        .D({fill_rd_nxt,wr_2_rd_syncr_n_3}),
        .E(fill_rd_nxt1),
        .Q(last_sampled_wr_ptr),
        .\fill_rd_reg[3] (fill_rd),
        .qempty_sticky_q(qempty_sticky_q),
        .qempty_sticky_q_reg(wr_2_rd_syncr_n_8),
        .\sync_1stg_reg[3]_0 (wrstn_syncr_n_0),
        .tx_async_qempty(tx_async_qempty),
        .tx_fifo_tready_t(tx_fifo_tready_t),
        .wptr(wptr),
        .wptr_s_bin(wptr_s_bin));
  design_2_BiDirChannels_0_0_syncr__parameterized0_2 wrstn_syncr
       (.CLK(CLK),
        .Q(Q),
        .reset_n0(reset_n0),
        .\sync_2stg_reg[0]_0 (wrstn_syncr_n_0),
        .\sync_2stg_reg[0]_1 (\sync_2stg_reg[0]_0 ),
        .tx_rstn(tx_rstn));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr
   (D,
    \sync_2stg_reg[3]_0 ,
    \fill_wr_reg[2] ,
    \fill_wr_reg[0] ,
    p_0_in__1,
    Q,
    \fill_wr_reg[3] ,
    \sync_1stg_reg[3]_0 ,
    clk,
    \sync_1stg_reg[3]_1 );
  output [3:0]D;
  output [3:0]\sync_2stg_reg[3]_0 ;
  output \fill_wr_reg[2] ;
  output \fill_wr_reg[0] ;
  input p_0_in__1;
  input [3:0]Q;
  input [3:0]\fill_wr_reg[3] ;
  input [3:0]\sync_1stg_reg[3]_0 ;
  input clk;
  input \sync_1stg_reg[3]_1 ;

  wire [3:0]D;
  wire [3:0]Q;
  wire clk;
  wire \fill_wr[2]_i_2_n_0 ;
  wire \fill_wr[2]_i_3__0_n_0 ;
  wire \fill_wr[2]_i_4_n_0 ;
  wire \fill_wr[3]_i_2_n_0 ;
  wire \fill_wr[3]_i_3_n_0 ;
  wire \fill_wr[3]_i_4_n_0 ;
  wire \fill_wr[3]_i_5_n_0 ;
  wire \fill_wr[3]_i_6__0_n_0 ;
  wire \fill_wr[3]_i_7_n_0 ;
  wire \fill_wr[3]_i_8_n_0 ;
  wire \fill_wr_reg[0] ;
  wire \fill_wr_reg[2] ;
  wire [3:0]\fill_wr_reg[3] ;
  wire p_0_in__1;
  (* async_reg = "true" *) wire [3:0]sync_1stg;
  wire [3:0]\sync_1stg_reg[3]_0 ;
  wire \sync_1stg_reg[3]_1 ;
  wire [3:0]\sync_2stg_reg[3]_0 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \fill_wr[0]_i_1__0 
       (.I0(p_0_in__1),
        .I1(Q[0]),
        .I2(\sync_2stg_reg_n_0_[0] ),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .I4(\sync_2stg_reg[3]_0 [2]),
        .I5(\fill_wr_reg[3] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h96666669)) 
    \fill_wr[1]_i_1 
       (.I0(\fill_wr[2]_i_4_n_0 ),
        .I1(\fill_wr_reg[3] [1]),
        .I2(\fill_wr[2]_i_3__0_n_0 ),
        .I3(\fill_wr_reg[3] [0]),
        .I4(p_0_in__1),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAA6A95AAA9AA55A9)) 
    \fill_wr[2]_i_1 
       (.I0(\fill_wr[2]_i_2_n_0 ),
        .I1(\fill_wr[2]_i_3__0_n_0 ),
        .I2(\fill_wr_reg[3] [0]),
        .I3(\fill_wr[2]_i_4_n_0 ),
        .I4(\fill_wr_reg[3] [1]),
        .I5(p_0_in__1),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \fill_wr[2]_i_2 
       (.I0(\fill_wr_reg[3] [2]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg[3]_0 [3]),
        .I3(Q[2]),
        .I4(\fill_wr[3]_i_8_n_0 ),
        .O(\fill_wr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \fill_wr[2]_i_3__0 
       (.I0(Q[0]),
        .I1(\sync_2stg_reg_n_0_[0] ),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(\sync_2stg_reg[3]_0 [3]),
        .O(\fill_wr[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88B74474774)) 
    \fill_wr[2]_i_4 
       (.I0(\sync_2stg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .I3(\sync_2stg_reg[3]_0 [3]),
        .I4(\sync_2stg_reg_n_0_[2] ),
        .I5(Q[1]),
        .O(\fill_wr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h788778784B87784B)) 
    \fill_wr[3]_i_1 
       (.I0(\fill_wr[3]_i_2_n_0 ),
        .I1(p_0_in__1),
        .I2(\fill_wr[3]_i_3_n_0 ),
        .I3(\fill_wr[3]_i_4_n_0 ),
        .I4(\fill_wr_reg[3] [2]),
        .I5(\fill_wr[3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h40FDFD40FD4040FD)) 
    \fill_wr[3]_i_2 
       (.I0(\fill_wr[2]_i_4_n_0 ),
        .I1(\fill_wr_reg[3] [1]),
        .I2(\fill_wr[3]_i_6__0_n_0 ),
        .I3(\fill_wr_reg[3] [2]),
        .I4(\fill_wr[3]_i_7_n_0 ),
        .I5(\fill_wr[3]_i_8_n_0 ),
        .O(\fill_wr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD48E71718E)) 
    \fill_wr[3]_i_3 
       (.I0(\fill_wr[3]_i_8_n_0 ),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(\fill_wr_reg[3] [3]),
        .I4(Q[3]),
        .I5(\sync_2stg_reg[3]_0 [3]),
        .O(\fill_wr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAE80517F7F5180AE)) 
    \fill_wr[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\sync_2stg_reg_n_0_[0] ),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .I4(Q[2]),
        .I5(\sync_2stg_reg[3]_0 [2]),
        .O(\fill_wr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h14144114147DD714)) 
    \fill_wr[3]_i_5 
       (.I0(\fill_wr_reg[3] [1]),
        .I1(Q[1]),
        .I2(\sync_2stg_reg[3]_0 [1]),
        .I3(Q[0]),
        .I4(\sync_2stg_reg[3]_0 [0]),
        .I5(\fill_wr_reg[3] [0]),
        .O(\fill_wr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \fill_wr[3]_i_6__0 
       (.I0(\sync_2stg_reg[3]_0 [3]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\fill_wr_reg[3] [0]),
        .O(\fill_wr[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fill_wr[3]_i_7 
       (.I0(\sync_2stg_reg_n_0_[2] ),
        .I1(\sync_2stg_reg[3]_0 [3]),
        .I2(Q[2]),
        .O(\fill_wr[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00969696FF96FFFF)) 
    \fill_wr[3]_i_8 
       (.I0(\sync_2stg_reg[3]_0 [3]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\fill_wr[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[0]_i_1 
       (.I0(\sync_2stg_reg[3]_0 [3]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .O(\sync_2stg_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_rd_ptr[1]_i_1 
       (.I0(\sync_2stg_reg_n_0_[1] ),
        .I1(\sync_2stg_reg[3]_0 [3]),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .O(\sync_2stg_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_rd_ptr[2]_i_1 
       (.I0(\sync_2stg_reg_n_0_[2] ),
        .I1(\sync_2stg_reg[3]_0 [3]),
        .O(\sync_2stg_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    q_afull_i_1
       (.I0(D[3]),
        .I1(D[2]),
        .O(\fill_wr_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000020020220)) 
    qfull_i_1
       (.I0(D[3]),
        .I1(D[1]),
        .I2(\fill_wr_reg[3] [0]),
        .I3(\fill_wr[2]_i_3__0_n_0 ),
        .I4(p_0_in__1),
        .I5(D[2]),
        .O(\fill_wr_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [3]),
        .Q(sync_1stg[3]));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[3]),
        .Q(\sync_2stg_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr_1
   (D,
    wptr_s_bin,
    qempty_sticky_q_reg,
    tx_async_qempty,
    tx_fifo_tready_t,
    Q,
    \fill_rd_reg[3] ,
    qempty_sticky_q,
    E,
    wptr,
    CLK,
    \sync_1stg_reg[3]_0 );
  output [3:0]D;
  output [3:0]wptr_s_bin;
  output qempty_sticky_q_reg;
  input tx_async_qempty;
  input tx_fifo_tready_t;
  input [3:0]Q;
  input [3:0]\fill_rd_reg[3] ;
  input qempty_sticky_q;
  input [0:0]E;
  input [3:0]wptr;
  input CLK;
  input \sync_1stg_reg[3]_0 ;

  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \fill_rd[1]_i_2_n_0 ;
  wire \fill_rd[1]_i_3_n_0 ;
  wire \fill_rd[2]_i_2_n_0 ;
  wire \fill_rd[3]_i_2_n_0 ;
  wire \fill_rd[3]_i_3__0_n_0 ;
  wire \fill_rd[3]_i_4__0_n_0 ;
  wire \fill_rd[3]_i_5_n_0 ;
  wire [3:0]\fill_rd_reg[3] ;
  wire qempty_sticky_q;
  wire qempty_sticky_q_reg;
  (* async_reg = "true" *) wire [3:0]sync_1stg;
  wire \sync_1stg_reg[3]_0 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;
  wire tx_async_qempty;
  wire tx_fifo_tready_t;
  wire [3:0]wptr;
  wire [3:0]wptr_s_bin;

  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    \fill_rd[0]_i_1__0 
       (.I0(tx_async_qempty),
        .I1(tx_fifo_tready_t),
        .I2(Q[0]),
        .I3(\fill_rd[3]_i_3__0_n_0 ),
        .I4(\sync_2stg_reg_n_0_[0] ),
        .I5(\fill_rd_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7430CF748BCF308B)) 
    \fill_rd[1]_i_1 
       (.I0(\fill_rd_reg[3] [0]),
        .I1(E),
        .I2(\fill_rd[1]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(wptr_s_bin[0]),
        .I5(\fill_rd[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \fill_rd[1]_i_2 
       (.I0(\fill_rd_reg[3] [0]),
        .I1(\sync_2stg_reg_n_0_[0] ),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(wptr_s_bin[3]),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\fill_rd[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \fill_rd[1]_i_3 
       (.I0(\fill_rd_reg[3] [1]),
        .I1(\sync_2stg_reg_n_0_[1] ),
        .I2(wptr_s_bin[3]),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(\fill_rd[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \fill_rd[2]_i_1 
       (.I0(\fill_rd[3]_i_5_n_0 ),
        .I1(\fill_rd_reg[3] [2]),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(wptr_s_bin[3]),
        .I4(Q[2]),
        .I5(\fill_rd[2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8228EBBE)) 
    \fill_rd[2]_i_2 
       (.I0(\fill_rd_reg[3] [1]),
        .I1(\sync_2stg_reg_n_0_[1] ),
        .I2(wptr_s_bin[3]),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(\fill_rd[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6A566A565555)) 
    \fill_rd[3]_i_1 
       (.I0(\fill_rd[3]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\fill_rd[3]_i_3__0_n_0 ),
        .I3(\fill_rd_reg[3] [1]),
        .I4(\fill_rd[3]_i_4__0_n_0 ),
        .I5(\fill_rd[3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h9969969969666696)) 
    \fill_rd[3]_i_2 
       (.I0(\fill_rd_reg[3] [3]),
        .I1(Q[3]),
        .I2(\fill_rd_reg[3] [2]),
        .I3(Q[2]),
        .I4(wptr_s_bin[3]),
        .I5(\sync_2stg_reg_n_0_[2] ),
        .O(\fill_rd[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fill_rd[3]_i_3__0 
       (.I0(\sync_2stg_reg_n_0_[1] ),
        .I1(wptr_s_bin[3]),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .O(\fill_rd[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \fill_rd[3]_i_4__0 
       (.I0(\fill_rd_reg[3] [2]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(wptr_s_bin[3]),
        .I3(Q[2]),
        .O(\fill_rd[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF3B3303BF0B0000)) 
    \fill_rd[3]_i_5 
       (.I0(\fill_rd_reg[3] [0]),
        .I1(E),
        .I2(Q[0]),
        .I3(wptr_s_bin[0]),
        .I4(\fill_rd[1]_i_3_n_0 ),
        .I5(\fill_rd[1]_i_2_n_0 ),
        .O(\fill_rd[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[0]_i_1 
       (.I0(wptr_s_bin[3]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .O(wptr_s_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_wr_ptr[1]_i_1 
       (.I0(\sync_2stg_reg_n_0_[2] ),
        .I1(wptr_s_bin[3]),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .O(wptr_s_bin[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_wr_ptr[2]_i_1 
       (.I0(\sync_2stg_reg_n_0_[2] ),
        .I1(wptr_s_bin[3]),
        .O(wptr_s_bin[2]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    qempty_i_1
       (.I0(qempty_sticky_q),
        .I1(D[3]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(D[2]),
        .O(qempty_sticky_q_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(wptr[0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(wptr[1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(wptr[2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(wptr[3]),
        .Q(sync_1stg[3]));
  FDCE \sync_2stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_0 ),
        .D(sync_1stg[3]),
        .Q(wptr_s_bin[3]));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr_3
   (\fill_wr_reg[0] ,
    D,
    \fill_wr_reg[2] ,
    \sync_2stg_reg[3]_0 ,
    \sync_2stg_reg[3]_1 ,
    p_0_in__0,
    Q,
    \fill_wr_reg[3] ,
    \sync_1stg_reg[3]_0 ,
    CLK,
    \sync_1stg_reg[3]_1 );
  output \fill_wr_reg[0] ;
  output [3:0]D;
  output \fill_wr_reg[2] ;
  output [0:0]\sync_2stg_reg[3]_0 ;
  output [2:0]\sync_2stg_reg[3]_1 ;
  input p_0_in__0;
  input [3:0]Q;
  input [3:0]\fill_wr_reg[3] ;
  input [3:0]\sync_1stg_reg[3]_0 ;
  input CLK;
  input \sync_1stg_reg[3]_1 ;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;
  wire \fill_wr[2]_i_2__0_n_0 ;
  wire \fill_wr[2]_i_3_n_0 ;
  wire \fill_wr[2]_i_4__0_n_0 ;
  wire \fill_wr[3]_i_2__0_n_0 ;
  wire \fill_wr[3]_i_3__0_n_0 ;
  wire \fill_wr[3]_i_4__0_n_0 ;
  wire \fill_wr[3]_i_5__0_n_0 ;
  wire \fill_wr[3]_i_6_n_0 ;
  wire \fill_wr[3]_i_7__0_n_0 ;
  wire \fill_wr[3]_i_8__0_n_0 ;
  wire \fill_wr[3]_i_9_n_0 ;
  wire \fill_wr_reg[0] ;
  wire \fill_wr_reg[2] ;
  wire [3:0]\fill_wr_reg[3] ;
  wire p_0_in__0;
  wire qfull_i_2_n_0;
  (* async_reg = "true" *) wire [3:0]sync_1stg;
  wire [3:0]\sync_1stg_reg[3]_0 ;
  wire \sync_1stg_reg[3]_1 ;
  wire [0:0]\sync_2stg_reg[3]_0 ;
  wire [2:0]\sync_2stg_reg[3]_1 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \fill_wr[0]_i_1 
       (.I0(Q[0]),
        .I1(\sync_2stg_reg_n_0_[1] ),
        .I2(\sync_2stg_reg_n_0_[0] ),
        .I3(\sync_2stg_reg[3]_1 [2]),
        .I4(\fill_wr_reg[3] [0]),
        .I5(p_0_in__0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \fill_wr[1]_i_1__0 
       (.I0(p_0_in__0),
        .I1(\fill_wr[2]_i_4__0_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\fill_wr[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h36933C333C336C36)) 
    \fill_wr[2]_i_1__0 
       (.I0(p_0_in__0),
        .I1(\fill_wr[2]_i_2__0_n_0 ),
        .I2(Q[1]),
        .I3(\fill_wr[2]_i_3_n_0 ),
        .I4(\fill_wr[2]_i_4__0_n_0 ),
        .I5(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \fill_wr[2]_i_2__0 
       (.I0(Q[2]),
        .I1(\fill_wr[3]_i_7__0_n_0 ),
        .I2(\fill_wr_reg[3] [2]),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(\sync_2stg_reg[3]_0 ),
        .O(\fill_wr[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h959A9A959A95959A)) 
    \fill_wr[2]_i_3 
       (.I0(\fill_wr_reg[3] [1]),
        .I1(\sync_2stg_reg_n_0_[0] ),
        .I2(\fill_wr_reg[3] [0]),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .I4(\sync_2stg_reg[3]_0 ),
        .I5(\sync_2stg_reg_n_0_[2] ),
        .O(\fill_wr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \fill_wr[2]_i_4__0 
       (.I0(\sync_2stg_reg_n_0_[1] ),
        .I1(\sync_2stg_reg_n_0_[0] ),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(\sync_2stg_reg[3]_0 ),
        .I4(\fill_wr_reg[3] [0]),
        .O(\fill_wr[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h87874B784B787878)) 
    \fill_wr[3]_i_1__0 
       (.I0(\fill_wr[3]_i_2__0_n_0 ),
        .I1(p_0_in__0),
        .I2(\fill_wr[3]_i_3__0_n_0 ),
        .I3(\fill_wr[3]_i_4__0_n_0 ),
        .I4(\fill_wr[3]_i_5__0_n_0 ),
        .I5(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h04DFDF04DF0404DF)) 
    \fill_wr[3]_i_2__0 
       (.I0(\fill_wr[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\fill_wr[2]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\fill_wr[3]_i_7__0_n_0 ),
        .I5(\fill_wr[3]_i_8__0_n_0 ),
        .O(\fill_wr[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659656559A69A)) 
    \fill_wr[3]_i_3__0 
       (.I0(Q[3]),
        .I1(\fill_wr_reg[3] [2]),
        .I2(\fill_wr[3]_i_7__0_n_0 ),
        .I3(\sync_2stg_reg[3]_0 ),
        .I4(\sync_2stg_reg_n_0_[2] ),
        .I5(\fill_wr_reg[3] [3]),
        .O(\fill_wr[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \fill_wr[3]_i_4__0 
       (.I0(\fill_wr[3]_i_9_n_0 ),
        .I1(\fill_wr[2]_i_3_n_0 ),
        .I2(Q[1]),
        .O(\fill_wr[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h59556AAAA565A5A9)) 
    \fill_wr[3]_i_5__0 
       (.I0(\fill_wr_reg[3] [2]),
        .I1(\fill_wr_reg[3] [0]),
        .I2(\sync_2stg_reg[3]_1 [2]),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .I5(\fill_wr_reg[3] [1]),
        .O(\fill_wr[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h96696996FFFFFFFF)) 
    \fill_wr[3]_i_6 
       (.I0(\fill_wr_reg[3] [0]),
        .I1(\sync_2stg_reg[3]_0 ),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\fill_wr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5C53535CDD7777DD)) 
    \fill_wr[3]_i_7__0 
       (.I0(\fill_wr_reg[3] [1]),
        .I1(\sync_2stg_reg_n_0_[1] ),
        .I2(\sync_2stg_reg_n_0_[0] ),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(\sync_2stg_reg[3]_0 ),
        .I5(\fill_wr_reg[3] [0]),
        .O(\fill_wr[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fill_wr[3]_i_8__0 
       (.I0(\fill_wr_reg[3] [2]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg[3]_0 ),
        .O(\fill_wr[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69969669)) 
    \fill_wr[3]_i_9 
       (.I0(\fill_wr_reg[3] [0]),
        .I1(\sync_2stg_reg[3]_0 ),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\fill_wr[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[0]_i_1__0 
       (.I0(\sync_2stg_reg[3]_0 ),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[0] ),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .O(\sync_2stg_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_rd_ptr[1]_i_1__0 
       (.I0(\sync_2stg_reg_n_0_[2] ),
        .I1(\sync_2stg_reg[3]_0 ),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .O(\sync_2stg_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_rd_ptr[2]_i_1__0 
       (.I0(\sync_2stg_reg[3]_0 ),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .O(\sync_2stg_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    q_afull_i_1__0
       (.I0(D[3]),
        .I1(D[2]),
        .O(\fill_wr_reg[2] ));
  LUT6 #(
    .INIT(64'h4001011000000000)) 
    qfull_i_1__0
       (.I0(D[2]),
        .I1(qfull_i_2_n_0),
        .I2(p_0_in__0),
        .I3(\fill_wr[2]_i_4__0_n_0 ),
        .I4(Q[0]),
        .I5(D[3]),
        .O(\fill_wr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    qfull_i_2
       (.I0(\fill_wr[2]_i_3_n_0 ),
        .I1(Q[1]),
        .O(qfull_i_2_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 [3]),
        .Q(sync_1stg[3]));
  FDCE \sync_2stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[3]),
        .Q(\sync_2stg_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr_5
   (qempty_sticky_q_reg,
    D,
    \sync_2stg_reg[3]_0 ,
    qempty_sticky_q,
    Q,
    \fill_rd_reg[3] ,
    E,
    m00_axis_tready,
    rx_async_qempty,
    \sync_1stg_reg[3]_0 ,
    clk,
    \sync_1stg_reg[3]_1 ,
    \sync_1stg_reg[2]_0 );
  output qempty_sticky_q_reg;
  output [3:0]D;
  output [3:0]\sync_2stg_reg[3]_0 ;
  input qempty_sticky_q;
  input [3:0]Q;
  input [3:0]\fill_rd_reg[3] ;
  input [0:0]E;
  input m00_axis_tready;
  input rx_async_qempty;
  input \sync_1stg_reg[3]_0 ;
  input clk;
  input \sync_1stg_reg[3]_1 ;
  input [2:0]\sync_1stg_reg[2]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire \fill_rd[1]_i_2__0_n_0 ;
  wire \fill_rd[1]_i_3__0_n_0 ;
  wire \fill_rd[3]_i_2__0_n_0 ;
  wire \fill_rd[3]_i_3_n_0 ;
  wire \fill_rd[3]_i_4_n_0 ;
  wire [3:0]\fill_rd_reg[3] ;
  wire m00_axis_tready;
  wire qempty_sticky_q;
  wire qempty_sticky_q_reg;
  wire rx_async_qempty;
  (* async_reg = "true" *) wire [3:0]sync_1stg;
  wire [2:0]\sync_1stg_reg[2]_0 ;
  wire \sync_1stg_reg[3]_0 ;
  wire \sync_1stg_reg[3]_1 ;
  wire [3:0]\sync_2stg_reg[3]_0 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \fill_rd[0]_i_1 
       (.I0(rx_async_qempty),
        .I1(m00_axis_tready),
        .I2(Q[0]),
        .I3(\sync_2stg_reg[3]_0 [0]),
        .I4(\fill_rd_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7B47B87B48748B48)) 
    \fill_rd[1]_i_1__0 
       (.I0(\fill_rd[1]_i_2__0_n_0 ),
        .I1(E),
        .I2(\fill_rd_reg[3] [0]),
        .I3(Q[0]),
        .I4(\sync_2stg_reg[3]_0 [0]),
        .I5(\fill_rd[1]_i_3__0_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \fill_rd[1]_i_2__0 
       (.I0(\fill_rd_reg[3] [1]),
        .I1(Q[1]),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(\sync_2stg_reg[3]_0 [3]),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .O(\fill_rd[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \fill_rd[1]_i_3__0 
       (.I0(\fill_rd_reg[3] [1]),
        .I1(\sync_2stg_reg_n_0_[1] ),
        .I2(\sync_2stg_reg[3]_0 [3]),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(\fill_rd[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \fill_rd[2]_i_1__0 
       (.I0(\fill_rd[3]_i_4_n_0 ),
        .I1(\fill_rd_reg[3] [2]),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(\sync_2stg_reg[3]_0 [3]),
        .I4(Q[2]),
        .I5(\fill_rd[3]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h9AA9A99A59959559)) 
    \fill_rd[3]_i_1__0 
       (.I0(\fill_rd[3]_i_2__0_n_0 ),
        .I1(\fill_rd[3]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\sync_2stg_reg[3]_0 [2]),
        .I4(\fill_rd_reg[3] [2]),
        .I5(\fill_rd[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h9969969969666696)) 
    \fill_rd[3]_i_2__0 
       (.I0(\fill_rd_reg[3] [3]),
        .I1(Q[3]),
        .I2(\fill_rd_reg[3] [2]),
        .I3(Q[2]),
        .I4(\sync_2stg_reg[3]_0 [3]),
        .I5(\sync_2stg_reg_n_0_[2] ),
        .O(\fill_rd[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD77D4114)) 
    \fill_rd[3]_i_3 
       (.I0(Q[1]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg[3]_0 [3]),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .I4(\fill_rd_reg[3] [1]),
        .O(\fill_rd[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FDF0D0F0D0F000D)) 
    \fill_rd[3]_i_4 
       (.I0(m00_axis_tready),
        .I1(rx_async_qempty),
        .I2(\fill_rd[1]_i_3__0_n_0 ),
        .I3(Q[0]),
        .I4(\sync_2stg_reg[3]_0 [0]),
        .I5(\fill_rd_reg[3] [0]),
        .O(\fill_rd[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[0]_i_1__0 
       (.I0(\sync_2stg_reg[3]_0 [3]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[1] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .O(\sync_2stg_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_wr_ptr[1]_i_1__0 
       (.I0(\sync_2stg_reg_n_0_[1] ),
        .I1(\sync_2stg_reg[3]_0 [3]),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .O(\sync_2stg_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_wr_ptr[2]_i_1__0 
       (.I0(\sync_2stg_reg_n_0_[2] ),
        .I1(\sync_2stg_reg[3]_0 [3]),
        .O(\sync_2stg_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    qempty_i_1__0
       (.I0(qempty_sticky_q),
        .I1(D[3]),
        .I2(D[1]),
        .I3(D[2]),
        .I4(D[0]),
        .O(qempty_sticky_q_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[2]_0 [0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[2]_0 [1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[2]_0 [2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(\sync_1stg_reg[3]_0 ),
        .Q(sync_1stg[3]));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[3]_1 ),
        .D(sync_1stg[3]),
        .Q(\sync_2stg_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr__parameterized0
   (\sync_2stg_reg[0]_0 ,
    tx_rstn0,
    clk,
    \sync_2stg_reg[0]_1 ,
    Q,
    rst_n);
  output \sync_2stg_reg[0]_0 ;
  input tx_rstn0;
  input clk;
  input \sync_2stg_reg[0]_1 ;
  input [0:0]Q;
  input rst_n;

  wire [0:0]Q;
  wire clk;
  wire rrstn_s;
  wire rst_n;
  (* async_reg = "true" *) wire sync_1stg;
  wire \sync_2stg_reg[0]_0 ;
  wire \sync_2stg_reg[0]_1 ;
  wire tx_rstn0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(tx_rstn0),
        .Q(sync_1stg));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(sync_1stg),
        .Q(rrstn_s));
  LUT3 #(
    .INIT(8'hDF)) 
    \w_bnext_q[2]_i_3 
       (.I0(rrstn_s),
        .I1(Q),
        .I2(rst_n),
        .O(\sync_2stg_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr__parameterized0_2
   (\sync_2stg_reg[0]_0 ,
    reset_n0,
    CLK,
    \sync_2stg_reg[0]_1 ,
    Q,
    tx_rstn);
  output \sync_2stg_reg[0]_0 ;
  input reset_n0;
  input CLK;
  input \sync_2stg_reg[0]_1 ;
  input [0:0]Q;
  input tx_rstn;

  wire CLK;
  wire [0:0]Q;
  wire reset_n0;
  (* async_reg = "true" *) wire sync_1stg;
  wire \sync_2stg_reg[0]_0 ;
  wire \sync_2stg_reg[0]_1 ;
  wire tx_rstn;
  wire wrstn_s;

  LUT3 #(
    .INIT(8'hDF)) 
    \sync_1stg[3]_i_1__0 
       (.I0(wrstn_s),
        .I1(Q),
        .I2(tx_rstn),
        .O(\sync_2stg_reg[0]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(reset_n0),
        .Q(sync_1stg));
  FDCE \sync_2stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(sync_1stg),
        .Q(wrstn_s));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr__parameterized0_4
   (\sync_2stg_reg[0]_0 ,
    reset_n0,
    CLK,
    \sync_2stg_reg[0]_1 ,
    Q,
    tx_rstn);
  output \sync_2stg_reg[0]_0 ;
  input reset_n0;
  input CLK;
  input \sync_2stg_reg[0]_1 ;
  input [0:0]Q;
  input tx_rstn;

  wire CLK;
  wire [0:0]Q;
  wire reset_n0;
  wire rrstn_s;
  (* async_reg = "true" *) wire sync_1stg;
  wire \sync_2stg_reg[0]_0 ;
  wire \sync_2stg_reg[0]_1 ;
  wire tx_rstn;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(reset_n0),
        .Q(sync_1stg));
  FDCE \sync_2stg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(sync_1stg),
        .Q(rrstn_s));
  LUT3 #(
    .INIT(8'hDF)) 
    \w_bnext_q[2]_i_3__0 
       (.I0(rrstn_s),
        .I1(Q),
        .I2(tx_rstn),
        .O(\sync_2stg_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_BiDirChannels_0_0_syncr__parameterized0_6
   (\sync_2stg_reg[0]_0 ,
    tx_rstn0,
    clk,
    \sync_2stg_reg[0]_1 ,
    Q,
    rst_n);
  output \sync_2stg_reg[0]_0 ;
  input tx_rstn0;
  input clk;
  input \sync_2stg_reg[0]_1 ;
  input [0:0]Q;
  input rst_n;

  wire [0:0]Q;
  wire clk;
  wire rst_n;
  (* async_reg = "true" *) wire sync_1stg;
  wire \sync_2stg_reg[0]_0 ;
  wire \sync_2stg_reg[0]_1 ;
  wire tx_rstn0;
  wire wrstn_s;

  LUT3 #(
    .INIT(8'hDF)) 
    \sync_1stg[3]_i_1 
       (.I0(wrstn_s),
        .I1(Q),
        .I2(rst_n),
        .O(\sync_2stg_reg[0]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(tx_rstn0),
        .Q(sync_1stg));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_1 ),
        .D(sync_1stg),
        .Q(wrstn_s));
endmodule

(* ORIG_REF_NAME = "upCounter8Bits" *) 
module design_2_BiDirChannels_0_0_upCounter8Bits
   (mux_out,
    clk,
    \r_reg_reg[0]_0 ,
    Q);
  output mux_out;
  input clk;
  input \r_reg_reg[0]_0 ;
  input [2:0]Q;

  wire [2:0]Q;
  wire Q_i_4_n_0;
  wire Q_i_5_n_0;
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
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4
       (.I0(data3),
        .I1(data2),
        .I2(Q[1]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(clk),
        .O(Q_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5
       (.I0(data7),
        .I1(data6),
        .I2(Q[1]),
        .I3(data5),
        .I4(Q[0]),
        .I5(data4),
        .O(Q_i_5_n_0));
  MUXF7 Q_reg_i_2
       (.I0(Q_i_4_n_0),
        .I1(Q_i_5_n_0),
        .O(mux_out),
        .S(Q[2]));
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
    .INIT(8'h6A)) 
    \r_reg[2]_i_1 
       (.I0(data3),
        .I1(data2),
        .I2(\r_reg_reg_n_0_[0] ),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT3 #(
    .INIT(8'h6A)) 
    \r_reg[6]_i_1 
       (.I0(data7),
        .I1(\r_reg[6]_i_2_n_0 ),
        .I2(data6),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_reg[6]_i_2 
       (.I0(data5),
        .I1(data3),
        .I2(data2),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(data4),
        .O(\r_reg[6]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[1]),
        .Q(data2));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[2]),
        .Q(data3));
  FDCE \r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[3]),
        .Q(data4));
  FDCE \r_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[4]),
        .Q(data5));
  FDCE \r_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[5]),
        .Q(data6));
  FDCE \r_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
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
