// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Jun 10 15:37:38 2022
// Host        : xsjlc190416 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
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
       (.CLK(MCK_P),
        .DRX(DRX),
        .DTX(DTX),
        .E(DSYNC),
        .MCK_N(MCK_N),
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
        .txclk(txclk));
endmodule

(* ORIG_REF_NAME = "BiDirChannels_v1_0" *) 
module design_2_BiDirChannels_0_0_BiDirChannels_v1_0
   (txclk,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    CLK,
    DTX,
    E,
    s00_axi_rvalid,
    s00_axis_tready,
    m00_axis_tvalid,
    MCK_N,
    m00_axis_tdata,
    s00_axi_bvalid,
    SYNCK,
    rst_n,
    m00_axis_tready,
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
    s00_axi_bready,
    s00_axi_rready);
  output txclk;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output CLK;
  output DTX;
  output [0:0]E;
  output s00_axi_rvalid;
  output s00_axis_tready;
  output m00_axis_tvalid;
  output MCK_N;
  output [47:0]m00_axis_tdata;
  output s00_axi_bvalid;
  output SYNCK;
  input rst_n;
  input m00_axis_tready;
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
  input s00_axi_bready;
  input s00_axi_rready;

  wire BiDirChannels_v1_0_S00_AXI_inst_n_12;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_18;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_9;
  wire CLK;
  wire DRX;
  wire DTX;
  wire [0:0]E;
  wire MCK_N;
  wire SYNCK;
  wire clk;
  wire [31:30]data_word_0;
  wire [4:0]data_word_1;
  wire data_word_2;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [0:0]p_1_out;
  wire qempty;
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
  wire txclk;
  wire u_gyro_serialout_n_0;
  wire \u_hsi/p_0_in ;
  wire \u_tx_buff_in/p_11_out ;

  design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI BiDirChannels_v1_0_S00_AXI_inst
       (.D(p_1_out),
        .DRX(DRX),
        .Q({data_word_1[4],data_word_1[0]}),
        .clk(clk),
        .p_11_out(\u_tx_buff_in/p_11_out ),
        .qempty(qempty),
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
        .\serial_in_reg_reg[0] (\u_hsi/p_0_in ),
        .\slv_reg0_reg[31]_0 ({data_word_0,BiDirChannels_v1_0_S00_AXI_inst_n_12,sel0}),
        .\slv_reg0_reg[31]_1 (BiDirChannels_v1_0_S00_AXI_inst_n_18),
        .\slv_reg1_reg[0]_0 (BiDirChannels_v1_0_S00_AXI_inst_n_9),
        .\slv_reg2_reg[0]_0 (data_word_2));
  design_2_BiDirChannels_0_0_GyroInputOutputSerializer u_gyro_serialout
       (.CLK(CLK),
        .D(p_1_out),
        .\DRX_SHFT_reg[47] (\u_hsi/p_0_in ),
        .DTX(DTX),
        .\DTX_DATA_reg[47] (data_word_2),
        .E(E),
        .\FSM_onehot_cur_state_reg[2]_0 (BiDirChannels_v1_0_S00_AXI_inst_n_9),
        .MCK_N(MCK_N),
        .Q({data_word_1[4],data_word_1[0]}),
        .Q_reg(txclk),
        .SYNCK(SYNCK),
        .clk(clk),
        .\count_48_reg[4]_0 ({data_word_0,BiDirChannels_v1_0_S00_AXI_inst_n_12,sel0}),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .p_11_out(\u_tx_buff_in/p_11_out ),
        .qempty(qempty),
        .qfull_reg(u_gyro_serialout_n_0),
        .\rgfile_reg[2][0] (BiDirChannels_v1_0_S00_AXI_inst_n_18),
        .rst_n(rst_n),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

(* ORIG_REF_NAME = "BiDirChannels_v1_0_S00_AXI" *) 
module design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axis_tready,
    Q,
    p_11_out,
    \slv_reg1_reg[0]_0 ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg2_reg[0]_0 ,
    D,
    \slv_reg0_reg[31]_1 ,
    s00_axi_rdata,
    clk,
    s00_axis_tready_0,
    s00_axis_tvalid,
    rst_n,
    qempty,
    \serial_in_reg_reg[0] ,
    DRX,
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
  output s00_axis_tready;
  output [1:0]Q;
  output p_11_out;
  output \slv_reg1_reg[0]_0 ;
  output [5:0]\slv_reg0_reg[31]_0 ;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output [0:0]D;
  output \slv_reg0_reg[31]_1 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input s00_axis_tready_0;
  input s00_axis_tvalid;
  input rst_n;
  input qempty;
  input [0:0]\serial_in_reg_reg[0] ;
  input DRX;
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
  wire qempty;
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
  wire [0:0]\serial_in_reg_reg[0] ;
  wire [5:0]\slv_reg0_reg[31]_0 ;
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
  wire \slv_reg0_reg_n_0_[2] ;
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
  wire \slv_reg1_reg[0]_0 ;
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

  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_cur_state[2]_i_3 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[31]_0 [4]),
        .I2(qempty),
        .O(\slv_reg1_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_3
       (.I0(\slv_reg0_reg[31]_0 [5]),
        .I1(rst_n),
        .O(\slv_reg0_reg[31]_1 ));
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
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
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
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg2_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg2_reg_n_0_[16] ),
        .I1(\slv_reg0_reg[31]_0 [0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg2_reg_n_0_[17] ),
        .I1(\slv_reg0_reg[31]_0 [1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg2_reg_n_0_[18] ),
        .I1(\slv_reg0_reg[31]_0 [2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[19] ),
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
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg2_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[27] ),
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
        .I1(\slv_reg0_reg[31]_0 [3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg2_reg_n_0_[30] ),
        .I1(\slv_reg0_reg[31]_0 [4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg2_reg_n_0_[31] ),
        .I1(\slv_reg0_reg[31]_0 [5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg1_reg_n_0_[31] ),
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
    .INIT(32'h0ACF0AC0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
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
    \rgfile[0][47]_i_1__0 
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \serial_in_reg[0]_i_1 
       (.I0(\serial_in_reg_reg[0] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(DRX),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
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
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [2]),
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
        .Q(\slv_reg0_reg[31]_0 [3]),
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
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [5]),
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

(* ORIG_REF_NAME = "GyroInputOutputSerializer" *) 
module design_2_BiDirChannels_0_0_GyroInputOutputSerializer
   (qfull_reg,
    qempty,
    Q_reg,
    SYNCK,
    m00_axis_tvalid,
    E,
    DTX,
    MCK_N,
    CLK,
    m00_axis_tdata,
    \DRX_SHFT_reg[47] ,
    \rgfile_reg[2][0] ,
    clk,
    \count_48_reg[4]_0 ,
    rst_n,
    m00_axis_tready,
    p_11_out,
    Q,
    \DTX_DATA_reg[47] ,
    \FSM_onehot_cur_state_reg[2]_0 ,
    D,
    s00_axis_tdata);
  output qfull_reg;
  output qempty;
  output Q_reg;
  output SYNCK;
  output m00_axis_tvalid;
  output [0:0]E;
  output DTX;
  output MCK_N;
  output CLK;
  output [47:0]m00_axis_tdata;
  output [0:0]\DRX_SHFT_reg[47] ;
  input \rgfile_reg[2][0] ;
  input clk;
  input [5:0]\count_48_reg[4]_0 ;
  input rst_n;
  input m00_axis_tready;
  input p_11_out;
  input [1:0]Q;
  input [0:0]\DTX_DATA_reg[47] ;
  input \FSM_onehot_cur_state_reg[2]_0 ;
  input [0:0]D;
  input [47:0]s00_axis_tdata;

  wire CLK;
  wire CLK_DIV2_n_1;
  wire CLK_DIV2_n_13;
  wire CLK_DIV2_n_14;
  wire CLK_DIV2_n_15;
  wire CLK_DIV2_n_16;
  wire CLK_DIV2_n_17;
  wire CLK_DIV2_n_18;
  wire CLK_DIV2_n_2;
  wire CLK_DIV2_n_3;
  wire CLK_DIV2_n_4;
  wire CLK_DIV2_n_5;
  wire CLK_DIV2_n_6;
  wire CLK_DIV2_n_7;
  wire CLK_DIV2_n_8;
  wire [0:0]D;
  wire [0:0]\DRX_SHFT_reg[47] ;
  wire DTX;
  wire [0:0]\DTX_DATA_reg[47] ;
  wire [0:0]E;
  wire \FSM_onehot_cur_state_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[1] ;
  wire MCK_N;
  wire [1:0]Q;
  wire Q_reg;
  wire SYNCK;
  wire \baseClockMux/mux_out ;
  wire clk;
  wire [5:0]count_48;
  wire \count_48[0]_i_1_n_0 ;
  wire \count_48[1]_i_1_n_0 ;
  wire \count_48[2]_i_1_n_0 ;
  wire \count_48[4]_i_2_n_0 ;
  wire \count_48[5]_i_3_n_0 ;
  wire [5:0]\count_48_reg[4]_0 ;
  wire free_48_count;
  wire \free_48_count[0]_i_1_n_0 ;
  wire \free_48_count[1]_i_1_n_0 ;
  wire \free_48_count[2]_i_1_n_0 ;
  wire \free_48_count[3]_i_1_n_0 ;
  wire \free_48_count[4]_i_1_n_0 ;
  wire \free_48_count[5]_i_1_n_0 ;
  wire \free_48_count[6]_i_2_n_0 ;
  wire \free_48_count_reg_n_0_[0] ;
  wire \free_48_count_reg_n_0_[1] ;
  wire \free_48_count_reg_n_0_[2] ;
  wire \free_48_count_reg_n_0_[3] ;
  wire \free_48_count_reg_n_0_[4] ;
  wire \free_48_count_reg_n_0_[5] ;
  wire \free_48_count_reg_n_0_[6] ;
  wire [47:1]in11;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mck_tx;
  wire [5:0]p_0_in;
  wire p_0_in7_in;
  wire p_0_in_1;
  wire p_10_in;
  wire p_11_out;
  wire p_5_in;
  wire qempty;
  wire qfull_reg;
  wire \rgfile_reg[2][0] ;
  wire rst_n;
  wire \rx_testpattern[0]_i_3_n_0 ;
  wire \rx_testpattern[0]_i_4_n_0 ;
  wire \rx_testpattern[0]_i_5_n_0 ;
  wire \rx_testpattern[0]_i_6_n_0 ;
  wire \rx_testpattern[12]_i_2_n_0 ;
  wire \rx_testpattern[12]_i_3_n_0 ;
  wire \rx_testpattern[12]_i_4_n_0 ;
  wire \rx_testpattern[12]_i_5_n_0 ;
  wire \rx_testpattern[4]_i_2_n_0 ;
  wire \rx_testpattern[4]_i_3_n_0 ;
  wire \rx_testpattern[4]_i_4_n_0 ;
  wire \rx_testpattern[4]_i_5_n_0 ;
  wire \rx_testpattern[8]_i_2_n_0 ;
  wire \rx_testpattern[8]_i_3_n_0 ;
  wire \rx_testpattern[8]_i_4_n_0 ;
  wire \rx_testpattern[8]_i_5_n_0 ;
  wire [15:0]rx_testpattern_reg;
  wire \rx_testpattern_reg[0]_i_2_n_0 ;
  wire \rx_testpattern_reg[0]_i_2_n_1 ;
  wire \rx_testpattern_reg[0]_i_2_n_2 ;
  wire \rx_testpattern_reg[0]_i_2_n_3 ;
  wire \rx_testpattern_reg[0]_i_2_n_4 ;
  wire \rx_testpattern_reg[0]_i_2_n_5 ;
  wire \rx_testpattern_reg[0]_i_2_n_6 ;
  wire \rx_testpattern_reg[0]_i_2_n_7 ;
  wire \rx_testpattern_reg[12]_i_1_n_1 ;
  wire \rx_testpattern_reg[12]_i_1_n_2 ;
  wire \rx_testpattern_reg[12]_i_1_n_3 ;
  wire \rx_testpattern_reg[12]_i_1_n_4 ;
  wire \rx_testpattern_reg[12]_i_1_n_5 ;
  wire \rx_testpattern_reg[12]_i_1_n_6 ;
  wire \rx_testpattern_reg[12]_i_1_n_7 ;
  wire \rx_testpattern_reg[4]_i_1_n_0 ;
  wire \rx_testpattern_reg[4]_i_1_n_1 ;
  wire \rx_testpattern_reg[4]_i_1_n_2 ;
  wire \rx_testpattern_reg[4]_i_1_n_3 ;
  wire \rx_testpattern_reg[4]_i_1_n_4 ;
  wire \rx_testpattern_reg[4]_i_1_n_5 ;
  wire \rx_testpattern_reg[4]_i_1_n_6 ;
  wire \rx_testpattern_reg[4]_i_1_n_7 ;
  wire \rx_testpattern_reg[8]_i_1_n_0 ;
  wire \rx_testpattern_reg[8]_i_1_n_1 ;
  wire \rx_testpattern_reg[8]_i_1_n_2 ;
  wire \rx_testpattern_reg[8]_i_1_n_3 ;
  wire \rx_testpattern_reg[8]_i_1_n_4 ;
  wire \rx_testpattern_reg[8]_i_1_n_5 ;
  wire \rx_testpattern_reg[8]_i_1_n_6 ;
  wire \rx_testpattern_reg[8]_i_1_n_7 ;
  wire [47:0]s00_axis_tdata;
  wire [5:0]serial_in_count_reg;
  wire [47:0]serial_in_reg;
  wire shift_reg;
  wire [15:0]test_pattern;
  wire [15:1]test_pattern0;
  wire test_pattern0_carry__0_i_1_n_0;
  wire test_pattern0_carry__0_i_2_n_0;
  wire test_pattern0_carry__0_i_3_n_0;
  wire test_pattern0_carry__0_i_4_n_0;
  wire test_pattern0_carry__0_n_0;
  wire test_pattern0_carry__0_n_1;
  wire test_pattern0_carry__0_n_2;
  wire test_pattern0_carry__0_n_3;
  wire test_pattern0_carry__1_i_1_n_0;
  wire test_pattern0_carry__1_i_2_n_0;
  wire test_pattern0_carry__1_i_3_n_0;
  wire test_pattern0_carry__1_i_4_n_0;
  wire test_pattern0_carry__1_n_0;
  wire test_pattern0_carry__1_n_1;
  wire test_pattern0_carry__1_n_2;
  wire test_pattern0_carry__1_n_3;
  wire test_pattern0_carry__2_i_1_n_0;
  wire test_pattern0_carry__2_i_2_n_0;
  wire test_pattern0_carry__2_i_3_n_0;
  wire test_pattern0_carry__2_n_2;
  wire test_pattern0_carry__2_n_3;
  wire test_pattern0_carry_i_1_n_0;
  wire test_pattern0_carry_i_2_n_0;
  wire test_pattern0_carry_i_3_n_0;
  wire test_pattern0_carry_i_4_n_0;
  wire test_pattern0_carry_n_0;
  wire test_pattern0_carry_n_1;
  wire test_pattern0_carry_n_2;
  wire test_pattern0_carry_n_3;
  wire \test_pattern[0]_i_1_n_0 ;
  wire \test_pattern[10]_i_1_n_0 ;
  wire \test_pattern[11]_i_1_n_0 ;
  wire \test_pattern[12]_i_1_n_0 ;
  wire \test_pattern[13]_i_1_n_0 ;
  wire \test_pattern[14]_i_1_n_0 ;
  wire \test_pattern[15]_i_2_n_0 ;
  wire \test_pattern[1]_i_1_n_0 ;
  wire \test_pattern[2]_i_1_n_0 ;
  wire \test_pattern[3]_i_1_n_0 ;
  wire \test_pattern[4]_i_1_n_0 ;
  wire \test_pattern[5]_i_1_n_0 ;
  wire \test_pattern[6]_i_1_n_0 ;
  wire \test_pattern[7]_i_1_n_0 ;
  wire \test_pattern[8]_i_1_n_0 ;
  wire \test_pattern[9]_i_1_n_0 ;
  wire test_pattern_0;
  wire txclk_s;
  wire u_hsi_n_0;
  wire u_hsi_n_2;
  wire u_hsi_n_3;
  wire u_rx_buff_in_n_0;
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
  wire u_tx_buff_in_n_6;
  wire u_tx_buff_in_n_7;
  wire u_tx_buff_in_n_8;
  wire u_tx_buff_in_n_9;
  wire [3:3]\NLW_rx_testpattern_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_test_pattern0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_test_pattern0_carry__2_O_UNCONNECTED;

  design_2_BiDirChannels_0_0_clock_divider_by_2 CLK_DIV2
       (.E(CLK_DIV2_n_8),
        .\FSM_onehot_cur_state_reg[0] (CLK_DIV2_n_2),
        .\FSM_onehot_cur_state_reg[0]_0 (CLK_DIV2_n_18),
        .\FSM_onehot_cur_state_reg[1] (CLK_DIV2_n_5),
        .\FSM_onehot_cur_state_reg[1]_0 (CLK_DIV2_n_17),
        .\FSM_onehot_cur_state_reg[2] (shift_reg),
        .\FSM_onehot_cur_state_reg[2]_0 (CLK_DIV2_n_16),
        .\FSM_onehot_cur_state_reg[2]_1 (\FSM_onehot_cur_state_reg[2]_0 ),
        .Q({\free_48_count_reg_n_0_[6] ,\free_48_count_reg_n_0_[5] ,\free_48_count_reg_n_0_[4] }),
        .Q_reg(Q_reg),
        .Q_reg_0(CLK_DIV2_n_4),
        .Q_reg_1(p_10_in),
        .Q_reg_2(CLK_DIV2_n_14),
        .Q_reg_3(CLK_DIV2_n_15),
        .Q_reg_4(\rgfile_reg[2][0] ),
        .SR(CLK_DIV2_n_1),
        .count_48(count_48),
        .\count_48_reg[2] (CLK_DIV2_n_3),
        .\count_48_reg[4] (CLK_DIV2_n_6),
        .\count_48_reg[4]_0 (\count_48_reg[4]_0 [5]),
        .\count_48_reg[4]_1 (\count_48[4]_i_2_n_0 ),
        .\count_48_reg[5] (\count_48[5]_i_3_n_0 ),
        .\free_48_count_reg[0] (u_hsi_n_3),
        .\free_48_count_reg[4] (free_48_count),
        .mux_out(\baseClockMux/mux_out ),
        .p_0_in7_in(p_0_in7_in),
        .p_11_out(p_11_out),
        .p_5_in(p_5_in),
        .\rptr_reg[0] (qempty),
        .rst_n(rst_n),
        .rst_n_0(CLK_DIV2_n_7),
        .\rx_testpattern_reg[0] (Q),
        .\rx_testpattern_reg[0]_0 (serial_in_count_reg[5:4]),
        .\rx_testpattern_reg[0]_1 (u_rx_buff_in_n_0),
        .\serial_in_count_reg[5] (u_hsi_n_0),
        .\shift_reg_reg[0] (\FSM_onehot_cur_state_reg_n_0_[1] ),
        .\shift_reg_reg[0]_0 (u_hsi_n_2),
        .test_pattern_0(test_pattern_0),
        .txclk_s(txclk_s),
        .txclk_s_reg(CLK_DIV2_n_13));
  design_2_BiDirChannels_0_0_upCounter8Bits CLK_DIV_CNTR
       (.Q_reg(\count_48_reg[4]_0 [2:0]),
        .clk(clk),
        .mux_out(\baseClockMux/mux_out ),
        .\r_reg_reg[6]_0 (\rgfile_reg[2][0] ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_18),
        .Q(test_pattern_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_17),
        .Q(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_16),
        .Q(p_0_in7_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    MCK_N_INST_0
       (.I0(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I1(\DTX_DATA_reg[47] ),
        .I2(mck_tx),
        .O(MCK_N));
  design_2_BiDirChannels_0_0_clock_divider_by_10 SYNC_CLK_DIV
       (.SYNCK(SYNCK),
        .clk(clk),
        .\r_reg_reg[3]_0 (\rgfile_reg[2][0] ));
  LUT2 #(
    .INIT(4'hD)) 
    \count_48[0]_i_1 
       (.I0(count_48[0]),
        .I1(p_0_in7_in),
        .O(\count_48[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \count_48[1]_i_1 
       (.I0(count_48[1]),
        .I1(count_48[0]),
        .I2(p_0_in7_in),
        .O(\count_48[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFA9)) 
    \count_48[2]_i_1 
       (.I0(count_48[2]),
        .I1(count_48[1]),
        .I2(count_48[0]),
        .I3(p_0_in7_in),
        .O(\count_48[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_48[4]_i_2 
       (.I0(count_48[3]),
        .I1(count_48[0]),
        .I2(count_48[1]),
        .I3(count_48[2]),
        .O(\count_48[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_48[5]_i_3 
       (.I0(count_48[2]),
        .I1(count_48[1]),
        .I2(count_48[0]),
        .O(\count_48[5]_i_3_n_0 ));
  FDRE \count_48_reg[0] 
       (.C(clk),
        .CE(CLK_DIV2_n_5),
        .D(\count_48[0]_i_1_n_0 ),
        .Q(count_48[0]),
        .R(\rgfile_reg[2][0] ));
  FDRE \count_48_reg[1] 
       (.C(clk),
        .CE(CLK_DIV2_n_5),
        .D(\count_48[1]_i_1_n_0 ),
        .Q(count_48[1]),
        .R(\rgfile_reg[2][0] ));
  FDRE \count_48_reg[2] 
       (.C(clk),
        .CE(CLK_DIV2_n_5),
        .D(\count_48[2]_i_1_n_0 ),
        .Q(count_48[2]),
        .R(\rgfile_reg[2][0] ));
  FDRE \count_48_reg[3] 
       (.C(clk),
        .CE(CLK_DIV2_n_5),
        .D(CLK_DIV2_n_3),
        .Q(count_48[3]),
        .R(\rgfile_reg[2][0] ));
  FDRE \count_48_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_7),
        .Q(count_48[4]),
        .R(1'b0));
  FDRE \count_48_reg[5] 
       (.C(clk),
        .CE(CLK_DIV2_n_5),
        .D(CLK_DIV2_n_6),
        .Q(count_48[5]),
        .R(\rgfile_reg[2][0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_48_count[0]_i_1 
       (.I0(\free_48_count_reg_n_0_[0] ),
        .O(\free_48_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \free_48_count[1]_i_1 
       (.I0(\free_48_count_reg_n_0_[0] ),
        .I1(\free_48_count_reg_n_0_[1] ),
        .O(\free_48_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \free_48_count[2]_i_1 
       (.I0(\free_48_count_reg_n_0_[2] ),
        .I1(\free_48_count_reg_n_0_[0] ),
        .I2(\free_48_count_reg_n_0_[1] ),
        .O(\free_48_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \free_48_count[3]_i_1 
       (.I0(\free_48_count_reg_n_0_[3] ),
        .I1(\free_48_count_reg_n_0_[1] ),
        .I2(\free_48_count_reg_n_0_[0] ),
        .I3(\free_48_count_reg_n_0_[2] ),
        .O(\free_48_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \free_48_count[4]_i_1 
       (.I0(\free_48_count_reg_n_0_[4] ),
        .I1(\free_48_count_reg_n_0_[3] ),
        .I2(\free_48_count_reg_n_0_[1] ),
        .I3(\free_48_count_reg_n_0_[0] ),
        .I4(\free_48_count_reg_n_0_[2] ),
        .O(\free_48_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA2A6)) 
    \free_48_count[5]_i_1 
       (.I0(\free_48_count_reg_n_0_[5] ),
        .I1(\free_48_count_reg_n_0_[4] ),
        .I2(u_hsi_n_3),
        .I3(\free_48_count_reg_n_0_[6] ),
        .O(\free_48_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBB40)) 
    \free_48_count[6]_i_2 
       (.I0(u_hsi_n_3),
        .I1(\free_48_count_reg_n_0_[4] ),
        .I2(\free_48_count_reg_n_0_[5] ),
        .I3(\free_48_count_reg_n_0_[6] ),
        .O(\free_48_count[6]_i_2_n_0 ));
  FDRE \free_48_count_reg[0] 
       (.C(clk),
        .CE(free_48_count),
        .D(\free_48_count[0]_i_1_n_0 ),
        .Q(\free_48_count_reg_n_0_[0] ),
        .R(\rgfile_reg[2][0] ));
  FDRE \free_48_count_reg[1] 
       (.C(clk),
        .CE(free_48_count),
        .D(\free_48_count[1]_i_1_n_0 ),
        .Q(\free_48_count_reg_n_0_[1] ),
        .R(\rgfile_reg[2][0] ));
  FDRE \free_48_count_reg[2] 
       (.C(clk),
        .CE(free_48_count),
        .D(\free_48_count[2]_i_1_n_0 ),
        .Q(\free_48_count_reg_n_0_[2] ),
        .R(\rgfile_reg[2][0] ));
  FDRE \free_48_count_reg[3] 
       (.C(clk),
        .CE(free_48_count),
        .D(\free_48_count[3]_i_1_n_0 ),
        .Q(\free_48_count_reg_n_0_[3] ),
        .R(\rgfile_reg[2][0] ));
  FDRE \free_48_count_reg[4] 
       (.C(clk),
        .CE(free_48_count),
        .D(\free_48_count[4]_i_1_n_0 ),
        .Q(\free_48_count_reg_n_0_[4] ),
        .R(\rgfile_reg[2][0] ));
  FDRE \free_48_count_reg[5] 
       (.C(clk),
        .CE(free_48_count),
        .D(\free_48_count[5]_i_1_n_0 ),
        .Q(\free_48_count_reg_n_0_[5] ),
        .R(\rgfile_reg[2][0] ));
  FDRE \free_48_count_reg[6] 
       (.C(clk),
        .CE(free_48_count),
        .D(\free_48_count[6]_i_2_n_0 ),
        .Q(\free_48_count_reg_n_0_[6] ),
        .R(\rgfile_reg[2][0] ));
  FDRE mck_tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_14),
        .Q(mck_tx),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[0]_i_3 
       (.I0(rx_testpattern_reg[3]),
        .O(\rx_testpattern[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[0]_i_4 
       (.I0(rx_testpattern_reg[2]),
        .O(\rx_testpattern[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[0]_i_5 
       (.I0(rx_testpattern_reg[1]),
        .O(\rx_testpattern[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[0]_i_6 
       (.I0(rx_testpattern_reg[0]),
        .O(\rx_testpattern[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[12]_i_2 
       (.I0(rx_testpattern_reg[15]),
        .O(\rx_testpattern[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[12]_i_3 
       (.I0(rx_testpattern_reg[14]),
        .O(\rx_testpattern[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[12]_i_4 
       (.I0(rx_testpattern_reg[13]),
        .O(\rx_testpattern[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[12]_i_5 
       (.I0(rx_testpattern_reg[12]),
        .O(\rx_testpattern[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[4]_i_2 
       (.I0(rx_testpattern_reg[7]),
        .O(\rx_testpattern[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[4]_i_3 
       (.I0(rx_testpattern_reg[6]),
        .O(\rx_testpattern[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[4]_i_4 
       (.I0(rx_testpattern_reg[5]),
        .O(\rx_testpattern[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[4]_i_5 
       (.I0(rx_testpattern_reg[4]),
        .O(\rx_testpattern[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[8]_i_2 
       (.I0(rx_testpattern_reg[11]),
        .O(\rx_testpattern[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[8]_i_3 
       (.I0(rx_testpattern_reg[10]),
        .O(\rx_testpattern[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[8]_i_4 
       (.I0(rx_testpattern_reg[9]),
        .O(\rx_testpattern[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_testpattern[8]_i_5 
       (.I0(rx_testpattern_reg[8]),
        .O(\rx_testpattern[8]_i_5_n_0 ));
  FDSE \rx_testpattern_reg[0] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[0]_i_2_n_7 ),
        .Q(rx_testpattern_reg[0]),
        .S(\rgfile_reg[2][0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rx_testpattern_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rx_testpattern_reg[0]_i_2_n_0 ,\rx_testpattern_reg[0]_i_2_n_1 ,\rx_testpattern_reg[0]_i_2_n_2 ,\rx_testpattern_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\rx_testpattern_reg[0]_i_2_n_4 ,\rx_testpattern_reg[0]_i_2_n_5 ,\rx_testpattern_reg[0]_i_2_n_6 ,\rx_testpattern_reg[0]_i_2_n_7 }),
        .S({\rx_testpattern[0]_i_3_n_0 ,\rx_testpattern[0]_i_4_n_0 ,\rx_testpattern[0]_i_5_n_0 ,\rx_testpattern[0]_i_6_n_0 }));
  FDSE \rx_testpattern_reg[10] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[8]_i_1_n_5 ),
        .Q(rx_testpattern_reg[10]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[11] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[8]_i_1_n_4 ),
        .Q(rx_testpattern_reg[11]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[12] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[12]_i_1_n_7 ),
        .Q(rx_testpattern_reg[12]),
        .S(\rgfile_reg[2][0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rx_testpattern_reg[12]_i_1 
       (.CI(\rx_testpattern_reg[8]_i_1_n_0 ),
        .CO({\NLW_rx_testpattern_reg[12]_i_1_CO_UNCONNECTED [3],\rx_testpattern_reg[12]_i_1_n_1 ,\rx_testpattern_reg[12]_i_1_n_2 ,\rx_testpattern_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\rx_testpattern_reg[12]_i_1_n_4 ,\rx_testpattern_reg[12]_i_1_n_5 ,\rx_testpattern_reg[12]_i_1_n_6 ,\rx_testpattern_reg[12]_i_1_n_7 }),
        .S({\rx_testpattern[12]_i_2_n_0 ,\rx_testpattern[12]_i_3_n_0 ,\rx_testpattern[12]_i_4_n_0 ,\rx_testpattern[12]_i_5_n_0 }));
  FDSE \rx_testpattern_reg[13] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[12]_i_1_n_6 ),
        .Q(rx_testpattern_reg[13]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[14] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[12]_i_1_n_5 ),
        .Q(rx_testpattern_reg[14]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[15] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[12]_i_1_n_4 ),
        .Q(rx_testpattern_reg[15]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[1] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[0]_i_2_n_6 ),
        .Q(rx_testpattern_reg[1]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[2] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[0]_i_2_n_5 ),
        .Q(rx_testpattern_reg[2]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[3] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[0]_i_2_n_4 ),
        .Q(rx_testpattern_reg[3]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[4] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[4]_i_1_n_7 ),
        .Q(rx_testpattern_reg[4]),
        .S(\rgfile_reg[2][0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rx_testpattern_reg[4]_i_1 
       (.CI(\rx_testpattern_reg[0]_i_2_n_0 ),
        .CO({\rx_testpattern_reg[4]_i_1_n_0 ,\rx_testpattern_reg[4]_i_1_n_1 ,\rx_testpattern_reg[4]_i_1_n_2 ,\rx_testpattern_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\rx_testpattern_reg[4]_i_1_n_4 ,\rx_testpattern_reg[4]_i_1_n_5 ,\rx_testpattern_reg[4]_i_1_n_6 ,\rx_testpattern_reg[4]_i_1_n_7 }),
        .S({\rx_testpattern[4]_i_2_n_0 ,\rx_testpattern[4]_i_3_n_0 ,\rx_testpattern[4]_i_4_n_0 ,\rx_testpattern[4]_i_5_n_0 }));
  FDSE \rx_testpattern_reg[5] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[4]_i_1_n_6 ),
        .Q(rx_testpattern_reg[5]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[6] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[4]_i_1_n_5 ),
        .Q(rx_testpattern_reg[6]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[7] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[4]_i_1_n_4 ),
        .Q(rx_testpattern_reg[7]),
        .S(\rgfile_reg[2][0] ));
  FDSE \rx_testpattern_reg[8] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[8]_i_1_n_7 ),
        .Q(rx_testpattern_reg[8]),
        .S(\rgfile_reg[2][0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rx_testpattern_reg[8]_i_1 
       (.CI(\rx_testpattern_reg[4]_i_1_n_0 ),
        .CO({\rx_testpattern_reg[8]_i_1_n_0 ,\rx_testpattern_reg[8]_i_1_n_1 ,\rx_testpattern_reg[8]_i_1_n_2 ,\rx_testpattern_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\rx_testpattern_reg[8]_i_1_n_4 ,\rx_testpattern_reg[8]_i_1_n_5 ,\rx_testpattern_reg[8]_i_1_n_6 ,\rx_testpattern_reg[8]_i_1_n_7 }),
        .S({\rx_testpattern[8]_i_2_n_0 ,\rx_testpattern[8]_i_3_n_0 ,\rx_testpattern[8]_i_4_n_0 ,\rx_testpattern[8]_i_5_n_0 }));
  FDSE \rx_testpattern_reg[9] 
       (.C(clk),
        .CE(p_5_in),
        .D(\rx_testpattern_reg[8]_i_1_n_6 ),
        .Q(rx_testpattern_reg[9]),
        .S(\rgfile_reg[2][0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \serial_in_count[0]_i_1 
       (.I0(serial_in_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \serial_in_count[1]_i_1 
       (.I0(serial_in_count_reg[0]),
        .I1(serial_in_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \serial_in_count[2]_i_1 
       (.I0(serial_in_count_reg[2]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \serial_in_count[3]_i_1 
       (.I0(serial_in_count_reg[3]),
        .I1(serial_in_count_reg[1]),
        .I2(serial_in_count_reg[0]),
        .I3(serial_in_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \serial_in_count[4]_i_1 
       (.I0(serial_in_count_reg[1]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[3]),
        .I3(serial_in_count_reg[2]),
        .I4(serial_in_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \serial_in_count[5]_i_2 
       (.I0(serial_in_count_reg[5]),
        .I1(serial_in_count_reg[1]),
        .I2(serial_in_count_reg[0]),
        .I3(serial_in_count_reg[3]),
        .I4(serial_in_count_reg[2]),
        .I5(serial_in_count_reg[4]),
        .O(p_0_in[5]));
  FDRE \serial_in_count_reg[0] 
       (.C(clk),
        .CE(p_10_in),
        .D(p_0_in[0]),
        .Q(serial_in_count_reg[0]),
        .R(CLK_DIV2_n_1));
  FDRE \serial_in_count_reg[1] 
       (.C(clk),
        .CE(p_10_in),
        .D(p_0_in[1]),
        .Q(serial_in_count_reg[1]),
        .R(CLK_DIV2_n_1));
  FDRE \serial_in_count_reg[2] 
       (.C(clk),
        .CE(p_10_in),
        .D(p_0_in[2]),
        .Q(serial_in_count_reg[2]),
        .R(CLK_DIV2_n_1));
  FDRE \serial_in_count_reg[3] 
       (.C(clk),
        .CE(p_10_in),
        .D(p_0_in[3]),
        .Q(serial_in_count_reg[3]),
        .R(CLK_DIV2_n_1));
  FDRE \serial_in_count_reg[4] 
       (.C(clk),
        .CE(p_10_in),
        .D(p_0_in[4]),
        .Q(serial_in_count_reg[4]),
        .R(CLK_DIV2_n_1));
  FDRE \serial_in_count_reg[5] 
       (.C(clk),
        .CE(p_10_in),
        .D(p_0_in[5]),
        .Q(serial_in_count_reg[5]),
        .R(CLK_DIV2_n_1));
  FDRE \serial_in_reg_reg[0] 
       (.C(clk),
        .CE(p_10_in),
        .D(D),
        .Q(serial_in_reg[0]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[10] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[9]),
        .Q(serial_in_reg[10]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[11] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[10]),
        .Q(serial_in_reg[11]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[12] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[11]),
        .Q(serial_in_reg[12]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[13] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[12]),
        .Q(serial_in_reg[13]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[14] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[13]),
        .Q(serial_in_reg[14]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[15] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[14]),
        .Q(serial_in_reg[15]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[16] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[15]),
        .Q(serial_in_reg[16]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[17] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[16]),
        .Q(serial_in_reg[17]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[18] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[17]),
        .Q(serial_in_reg[18]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[19] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[18]),
        .Q(serial_in_reg[19]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[1] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[0]),
        .Q(serial_in_reg[1]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[20] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[19]),
        .Q(serial_in_reg[20]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[21] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[20]),
        .Q(serial_in_reg[21]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[22] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[21]),
        .Q(serial_in_reg[22]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[23] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[22]),
        .Q(serial_in_reg[23]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[24] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[23]),
        .Q(serial_in_reg[24]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[25] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[24]),
        .Q(serial_in_reg[25]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[26] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[25]),
        .Q(serial_in_reg[26]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[27] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[26]),
        .Q(serial_in_reg[27]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[28] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[27]),
        .Q(serial_in_reg[28]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[29] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[28]),
        .Q(serial_in_reg[29]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[2] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[1]),
        .Q(serial_in_reg[2]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[30] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[29]),
        .Q(serial_in_reg[30]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[31] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[30]),
        .Q(serial_in_reg[31]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[32] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[31]),
        .Q(serial_in_reg[32]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[33] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[32]),
        .Q(serial_in_reg[33]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[34] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[33]),
        .Q(serial_in_reg[34]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[35] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[34]),
        .Q(serial_in_reg[35]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[36] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[35]),
        .Q(serial_in_reg[36]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[37] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[36]),
        .Q(serial_in_reg[37]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[38] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[37]),
        .Q(serial_in_reg[38]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[39] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[38]),
        .Q(serial_in_reg[39]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[3] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[2]),
        .Q(serial_in_reg[3]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[40] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[39]),
        .Q(serial_in_reg[40]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[41] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[40]),
        .Q(serial_in_reg[41]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[42] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[41]),
        .Q(serial_in_reg[42]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[43] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[42]),
        .Q(serial_in_reg[43]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[44] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[43]),
        .Q(serial_in_reg[44]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[45] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[44]),
        .Q(serial_in_reg[45]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[46] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[45]),
        .Q(serial_in_reg[46]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[47] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[46]),
        .Q(serial_in_reg[47]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[4] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[3]),
        .Q(serial_in_reg[4]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[5] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[4]),
        .Q(serial_in_reg[5]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[6] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[5]),
        .Q(serial_in_reg[6]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[7] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[6]),
        .Q(serial_in_reg[7]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[8] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[7]),
        .Q(serial_in_reg[8]),
        .R(\rgfile_reg[2][0] ));
  FDRE \serial_in_reg_reg[9] 
       (.C(clk),
        .CE(p_10_in),
        .D(serial_in_reg[8]),
        .Q(serial_in_reg[9]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_49),
        .Q(in11[1]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[10] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_39),
        .Q(in11[11]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[11] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_38),
        .Q(in11[12]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[12] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_37),
        .Q(in11[13]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[13] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_36),
        .Q(in11[14]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[14] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_35),
        .Q(in11[15]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[15] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_34),
        .Q(in11[16]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[16] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_33),
        .Q(in11[17]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[17] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_32),
        .Q(in11[18]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[18] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_31),
        .Q(in11[19]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[19] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_30),
        .Q(in11[20]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_48),
        .Q(in11[2]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[20] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_29),
        .Q(in11[21]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[21] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_28),
        .Q(in11[22]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[22] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_27),
        .Q(in11[23]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[23] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_26),
        .Q(in11[24]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[24] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_25),
        .Q(in11[25]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[25] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_24),
        .Q(in11[26]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[26] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_23),
        .Q(in11[27]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[27] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_22),
        .Q(in11[28]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[28] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_21),
        .Q(in11[29]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[29] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_20),
        .Q(in11[30]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_47),
        .Q(in11[3]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[30] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_19),
        .Q(in11[31]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[31] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_18),
        .Q(in11[32]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[32] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_17),
        .Q(in11[33]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[33] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_16),
        .Q(in11[34]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[34] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_15),
        .Q(in11[35]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[35] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_14),
        .Q(in11[36]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[36] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_13),
        .Q(in11[37]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[37] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_12),
        .Q(in11[38]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[38] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_11),
        .Q(in11[39]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[39] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_10),
        .Q(in11[40]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_46),
        .Q(in11[4]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[40] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_9),
        .Q(in11[41]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[41] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_8),
        .Q(in11[42]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[42] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_7),
        .Q(in11[43]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[43] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_6),
        .Q(in11[44]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[44] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_5),
        .Q(in11[45]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[45] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_4),
        .Q(in11[46]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[46] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_3),
        .Q(in11[47]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[47] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_2),
        .Q(p_0_in_1),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_45),
        .Q(in11[5]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_44),
        .Q(in11[6]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_43),
        .Q(in11[7]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_42),
        .Q(in11[8]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[8] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_41),
        .Q(in11[9]),
        .R(\rgfile_reg[2][0] ));
  FDRE \shift_reg_reg[9] 
       (.C(clk),
        .CE(shift_reg),
        .D(u_tx_buff_in_n_40),
        .Q(in11[10]),
        .R(\rgfile_reg[2][0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 test_pattern0_carry
       (.CI(1'b0),
        .CO({test_pattern0_carry_n_0,test_pattern0_carry_n_1,test_pattern0_carry_n_2,test_pattern0_carry_n_3}),
        .CYINIT(test_pattern[0]),
        .DI(test_pattern[4:1]),
        .O(test_pattern0[4:1]),
        .S({test_pattern0_carry_i_1_n_0,test_pattern0_carry_i_2_n_0,test_pattern0_carry_i_3_n_0,test_pattern0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 test_pattern0_carry__0
       (.CI(test_pattern0_carry_n_0),
        .CO({test_pattern0_carry__0_n_0,test_pattern0_carry__0_n_1,test_pattern0_carry__0_n_2,test_pattern0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(test_pattern[8:5]),
        .O(test_pattern0[8:5]),
        .S({test_pattern0_carry__0_i_1_n_0,test_pattern0_carry__0_i_2_n_0,test_pattern0_carry__0_i_3_n_0,test_pattern0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__0_i_1
       (.I0(test_pattern[8]),
        .O(test_pattern0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__0_i_2
       (.I0(test_pattern[7]),
        .O(test_pattern0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__0_i_3
       (.I0(test_pattern[6]),
        .O(test_pattern0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__0_i_4
       (.I0(test_pattern[5]),
        .O(test_pattern0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 test_pattern0_carry__1
       (.CI(test_pattern0_carry__0_n_0),
        .CO({test_pattern0_carry__1_n_0,test_pattern0_carry__1_n_1,test_pattern0_carry__1_n_2,test_pattern0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(test_pattern[12:9]),
        .O(test_pattern0[12:9]),
        .S({test_pattern0_carry__1_i_1_n_0,test_pattern0_carry__1_i_2_n_0,test_pattern0_carry__1_i_3_n_0,test_pattern0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__1_i_1
       (.I0(test_pattern[12]),
        .O(test_pattern0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__1_i_2
       (.I0(test_pattern[11]),
        .O(test_pattern0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__1_i_3
       (.I0(test_pattern[10]),
        .O(test_pattern0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__1_i_4
       (.I0(test_pattern[9]),
        .O(test_pattern0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 test_pattern0_carry__2
       (.CI(test_pattern0_carry__1_n_0),
        .CO({NLW_test_pattern0_carry__2_CO_UNCONNECTED[3:2],test_pattern0_carry__2_n_2,test_pattern0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,test_pattern[14:13]}),
        .O({NLW_test_pattern0_carry__2_O_UNCONNECTED[3],test_pattern0[15:13]}),
        .S({1'b0,test_pattern0_carry__2_i_1_n_0,test_pattern0_carry__2_i_2_n_0,test_pattern0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__2_i_1
       (.I0(test_pattern[15]),
        .O(test_pattern0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__2_i_2
       (.I0(test_pattern[14]),
        .O(test_pattern0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry__2_i_3
       (.I0(test_pattern[13]),
        .O(test_pattern0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry_i_1
       (.I0(test_pattern[4]),
        .O(test_pattern0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry_i_2
       (.I0(test_pattern[3]),
        .O(test_pattern0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry_i_3
       (.I0(test_pattern[2]),
        .O(test_pattern0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    test_pattern0_carry_i_4
       (.I0(test_pattern[1]),
        .O(test_pattern0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_pattern[0]_i_1 
       (.I0(test_pattern_0),
        .I1(test_pattern[0]),
        .O(\test_pattern[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[10]_i_1 
       (.I0(test_pattern0[10]),
        .I1(test_pattern_0),
        .O(\test_pattern[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[11]_i_1 
       (.I0(test_pattern0[11]),
        .I1(test_pattern_0),
        .O(\test_pattern[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[12]_i_1 
       (.I0(test_pattern0[12]),
        .I1(test_pattern_0),
        .O(\test_pattern[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[13]_i_1 
       (.I0(test_pattern0[13]),
        .I1(test_pattern_0),
        .O(\test_pattern[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[14]_i_1 
       (.I0(test_pattern0[14]),
        .I1(test_pattern_0),
        .O(\test_pattern[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[15]_i_2 
       (.I0(test_pattern0[15]),
        .I1(test_pattern_0),
        .O(\test_pattern[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[1]_i_1 
       (.I0(test_pattern0[1]),
        .I1(test_pattern_0),
        .O(\test_pattern[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[2]_i_1 
       (.I0(test_pattern0[2]),
        .I1(test_pattern_0),
        .O(\test_pattern[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[3]_i_1 
       (.I0(test_pattern0[3]),
        .I1(test_pattern_0),
        .O(\test_pattern[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[4]_i_1 
       (.I0(test_pattern0[4]),
        .I1(test_pattern_0),
        .O(\test_pattern[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[5]_i_1 
       (.I0(test_pattern0[5]),
        .I1(test_pattern_0),
        .O(\test_pattern[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[6]_i_1 
       (.I0(test_pattern0[6]),
        .I1(test_pattern_0),
        .O(\test_pattern[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[7]_i_1 
       (.I0(test_pattern0[7]),
        .I1(test_pattern_0),
        .O(\test_pattern[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[8]_i_1 
       (.I0(test_pattern0[8]),
        .I1(test_pattern_0),
        .O(\test_pattern[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \test_pattern[9]_i_1 
       (.I0(test_pattern0[9]),
        .I1(test_pattern_0),
        .O(\test_pattern[9]_i_1_n_0 ));
  FDRE \test_pattern_reg[0] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[0]_i_1_n_0 ),
        .Q(test_pattern[0]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[10] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[10]_i_1_n_0 ),
        .Q(test_pattern[10]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[11] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[11]_i_1_n_0 ),
        .Q(test_pattern[11]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[12] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[12]_i_1_n_0 ),
        .Q(test_pattern[12]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[13] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[13]_i_1_n_0 ),
        .Q(test_pattern[13]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[14] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[14]_i_1_n_0 ),
        .Q(test_pattern[14]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[15] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[15]_i_2_n_0 ),
        .Q(test_pattern[15]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[1] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[1]_i_1_n_0 ),
        .Q(test_pattern[1]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[2] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[2]_i_1_n_0 ),
        .Q(test_pattern[2]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[3] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[3]_i_1_n_0 ),
        .Q(test_pattern[3]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[4] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[4]_i_1_n_0 ),
        .Q(test_pattern[4]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[5] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[5]_i_1_n_0 ),
        .Q(test_pattern[5]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[6] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[6]_i_1_n_0 ),
        .Q(test_pattern[6]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[7] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[7]_i_1_n_0 ),
        .Q(test_pattern[7]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[8] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[8]_i_1_n_0 ),
        .Q(test_pattern[8]),
        .R(\rgfile_reg[2][0] ));
  FDRE \test_pattern_reg[9] 
       (.C(clk),
        .CE(CLK_DIV2_n_2),
        .D(\test_pattern[9]_i_1_n_0 ),
        .Q(test_pattern[9]),
        .R(\rgfile_reg[2][0] ));
  FDRE txclk_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(CLK_DIV2_n_15),
        .Q(txclk_s),
        .R(1'b0));
  design_2_BiDirChannels_0_0_hsi u_hsi
       (.CLK(CLK),
        .\DRX_SHFT_reg[47]_0 (\DRX_SHFT_reg[47] ),
        .DSYNC_INST_0_i_1_0({\free_48_count_reg_n_0_[6] ,\free_48_count_reg_n_0_[5] ,\free_48_count_reg_n_0_[4] ,\free_48_count_reg_n_0_[3] ,\free_48_count_reg_n_0_[2] ,\free_48_count_reg_n_0_[1] ,\free_48_count_reg_n_0_[0] }),
        .DTX(DTX),
        .\DTX_DATA_reg[47]_0 (\DTX_DATA_reg[47] ),
        .\DTX_SHFT_reg[0]_0 (p_0_in_1),
        .\DTX_SHFT_reg[0]_1 (\FSM_onehot_cur_state_reg_n_0_[1] ),
        .\DTX_SHFT_reg[46]_0 (\rgfile_reg[2][0] ),
        .E(E),
        .Q(Q[0]),
        .count_48(count_48),
        .\count_48_reg[3] (u_hsi_n_2),
        .\free_48_count_reg[2] (u_hsi_n_3),
        .mck_tx(mck_tx),
        .\slv_reg2_reg[0] (u_hsi_n_0));
  design_2_BiDirChannels_0_0_gen_sync_que_af u_rx_buff_in
       (.Q(Q[1]),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\rgfile_reg[0][0]_0 (\count_48_reg[4]_0 [3]),
        .\rgfile_reg[0][47]_0 (serial_in_reg),
        .\rgfile_reg[3][0]_0 (\rgfile_reg[2][0] ),
        .\rgfile_reg[3][0]_1 (CLK_DIV2_n_13),
        .\rgfile_reg[3][0]_2 (serial_in_count_reg),
        .rx_testpattern_reg(rx_testpattern_reg),
        .\serial_in_count_reg[1] (u_rx_buff_in_n_0));
  design_2_BiDirChannels_0_0_gen_sync_que_af_0 u_tx_buff_in
       (.D({u_tx_buff_in_n_2,u_tx_buff_in_n_3,u_tx_buff_in_n_4,u_tx_buff_in_n_5,u_tx_buff_in_n_6,u_tx_buff_in_n_7,u_tx_buff_in_n_8,u_tx_buff_in_n_9,u_tx_buff_in_n_10,u_tx_buff_in_n_11,u_tx_buff_in_n_12,u_tx_buff_in_n_13,u_tx_buff_in_n_14,u_tx_buff_in_n_15,u_tx_buff_in_n_16,u_tx_buff_in_n_17,u_tx_buff_in_n_18,u_tx_buff_in_n_19,u_tx_buff_in_n_20,u_tx_buff_in_n_21,u_tx_buff_in_n_22,u_tx_buff_in_n_23,u_tx_buff_in_n_24,u_tx_buff_in_n_25,u_tx_buff_in_n_26,u_tx_buff_in_n_27,u_tx_buff_in_n_28,u_tx_buff_in_n_29,u_tx_buff_in_n_30,u_tx_buff_in_n_31,u_tx_buff_in_n_32,u_tx_buff_in_n_33,u_tx_buff_in_n_34,u_tx_buff_in_n_35,u_tx_buff_in_n_36,u_tx_buff_in_n_37,u_tx_buff_in_n_38,u_tx_buff_in_n_39,u_tx_buff_in_n_40,u_tx_buff_in_n_41,u_tx_buff_in_n_42,u_tx_buff_in_n_43,u_tx_buff_in_n_44,u_tx_buff_in_n_45,u_tx_buff_in_n_46,u_tx_buff_in_n_47,u_tx_buff_in_n_48,u_tx_buff_in_n_49}),
        .E(CLK_DIV2_n_8),
        .Q(test_pattern),
        .clk(clk),
        .\fill_reg[2]_0 (CLK_DIV2_n_4),
        .p_0_in7_in(p_0_in7_in),
        .p_11_out(p_11_out),
        .qempty_reg_0(qempty),
        .qfull_reg_0(qfull_reg),
        .\rgfile_reg[2][0]_0 (\rgfile_reg[2][0] ),
        .s00_axis_tdata(s00_axis_tdata),
        .\shift_reg_reg[47] (\count_48_reg[4]_0 [4]),
        .\shift_reg_reg[47]_0 (in11));
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

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7688)) 
    \r_reg[2]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
   (Q_reg,
    SR,
    \FSM_onehot_cur_state_reg[0] ,
    \count_48_reg[2] ,
    Q_reg_0,
    \FSM_onehot_cur_state_reg[1] ,
    \count_48_reg[4] ,
    rst_n_0,
    E,
    \free_48_count_reg[4] ,
    \FSM_onehot_cur_state_reg[2] ,
    Q_reg_1,
    p_5_in,
    txclk_s_reg,
    Q_reg_2,
    Q_reg_3,
    \FSM_onehot_cur_state_reg[2]_0 ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    \FSM_onehot_cur_state_reg[0]_0 ,
    mux_out,
    Q_reg_4,
    \serial_in_count_reg[5] ,
    txclk_s,
    \count_48_reg[4]_0 ,
    rst_n,
    test_pattern_0,
    p_0_in7_in,
    count_48,
    \shift_reg_reg[0] ,
    \shift_reg_reg[0]_0 ,
    \count_48_reg[5] ,
    \count_48_reg[4]_1 ,
    \rptr_reg[0] ,
    p_11_out,
    Q,
    \free_48_count_reg[0] ,
    \rx_testpattern_reg[0] ,
    \rx_testpattern_reg[0]_0 ,
    \rx_testpattern_reg[0]_1 ,
    \FSM_onehot_cur_state_reg[2]_1 );
  output Q_reg;
  output [0:0]SR;
  output \FSM_onehot_cur_state_reg[0] ;
  output \count_48_reg[2] ;
  output Q_reg_0;
  output \FSM_onehot_cur_state_reg[1] ;
  output \count_48_reg[4] ;
  output rst_n_0;
  output [0:0]E;
  output [0:0]\free_48_count_reg[4] ;
  output [0:0]\FSM_onehot_cur_state_reg[2] ;
  output [0:0]Q_reg_1;
  output p_5_in;
  output txclk_s_reg;
  output Q_reg_2;
  output Q_reg_3;
  output \FSM_onehot_cur_state_reg[2]_0 ;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output \FSM_onehot_cur_state_reg[0]_0 ;
  input mux_out;
  input Q_reg_4;
  input \serial_in_count_reg[5] ;
  input txclk_s;
  input [0:0]\count_48_reg[4]_0 ;
  input rst_n;
  input test_pattern_0;
  input p_0_in7_in;
  input [5:0]count_48;
  input \shift_reg_reg[0] ;
  input \shift_reg_reg[0]_0 ;
  input \count_48_reg[5] ;
  input \count_48_reg[4]_1 ;
  input \rptr_reg[0] ;
  input p_11_out;
  input [2:0]Q;
  input \free_48_count_reg[0] ;
  input [1:0]\rx_testpattern_reg[0] ;
  input [1:0]\rx_testpattern_reg[0]_0 ;
  input \rx_testpattern_reg[0]_1 ;
  input \FSM_onehot_cur_state_reg[2]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_cur_state_reg[2] ;
  wire \FSM_onehot_cur_state_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg[2]_1 ;
  wire [2:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]SR;
  wire [5:0]count_48;
  wire \count_48_reg[2] ;
  wire \count_48_reg[4] ;
  wire [0:0]\count_48_reg[4]_0 ;
  wire \count_48_reg[4]_1 ;
  wire \count_48_reg[5] ;
  wire \free_48_count_reg[0] ;
  wire [0:0]\free_48_count_reg[4] ;
  wire mux_out;
  wire p_0_in7_in;
  wire p_11_out;
  wire p_5_in;
  wire \rptr_reg[0] ;
  wire rst_n;
  wire rst_n_0;
  wire [1:0]\rx_testpattern_reg[0] ;
  wire [1:0]\rx_testpattern_reg[0]_0 ;
  wire \rx_testpattern_reg[0]_1 ;
  wire \serial_in_count_reg[5] ;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[0]_0 ;
  wire test_pattern_0;
  wire txclk_s;
  wire txclk_s_reg;

  design_2_BiDirChannels_0_0_dff ff0
       (.E(E),
        .\FSM_onehot_cur_state_reg[0] (\FSM_onehot_cur_state_reg[0] ),
        .\FSM_onehot_cur_state_reg[0]_0 (\FSM_onehot_cur_state_reg[0]_0 ),
        .\FSM_onehot_cur_state_reg[1] (\FSM_onehot_cur_state_reg[1] ),
        .\FSM_onehot_cur_state_reg[1]_0 (\FSM_onehot_cur_state_reg[1]_0 ),
        .\FSM_onehot_cur_state_reg[2] (\FSM_onehot_cur_state_reg[2] ),
        .\FSM_onehot_cur_state_reg[2]_0 (\FSM_onehot_cur_state_reg[2]_0 ),
        .\FSM_onehot_cur_state_reg[2]_1 (\FSM_onehot_cur_state_reg[2]_1 ),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Q_reg_2),
        .Q_reg_4(Q_reg_3),
        .Q_reg_5(Q_reg_4),
        .SR(SR),
        .count_48(count_48),
        .\count_48_reg[2] (\count_48_reg[2] ),
        .\count_48_reg[4] (\count_48_reg[4] ),
        .\count_48_reg[4]_0 (\count_48_reg[4]_0 ),
        .\count_48_reg[4]_1 (\count_48_reg[4]_1 ),
        .\count_48_reg[5] (\count_48_reg[5] ),
        .\free_48_count_reg[0] (\free_48_count_reg[0] ),
        .\free_48_count_reg[4] (\free_48_count_reg[4] ),
        .mux_out(mux_out),
        .p_0_in7_in(p_0_in7_in),
        .p_11_out(p_11_out),
        .p_5_in(p_5_in),
        .\rptr_reg[0] (\rptr_reg[0] ),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0),
        .\rx_testpattern_reg[0] (\rx_testpattern_reg[0] ),
        .\rx_testpattern_reg[0]_0 (\rx_testpattern_reg[0]_0 ),
        .\rx_testpattern_reg[0]_1 (\rx_testpattern_reg[0]_1 ),
        .\serial_in_count_reg[5] (\serial_in_count_reg[5] ),
        .\shift_reg_reg[0] (\shift_reg_reg[0] ),
        .\shift_reg_reg[0]_0 (\shift_reg_reg[0]_0 ),
        .test_pattern_0(test_pattern_0),
        .txclk_s(txclk_s),
        .txclk_s_reg(txclk_s_reg));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff
   (Q_reg_0,
    SR,
    \FSM_onehot_cur_state_reg[0] ,
    \count_48_reg[2] ,
    Q_reg_1,
    \FSM_onehot_cur_state_reg[1] ,
    \count_48_reg[4] ,
    rst_n_0,
    E,
    \free_48_count_reg[4] ,
    \FSM_onehot_cur_state_reg[2] ,
    Q_reg_2,
    p_5_in,
    txclk_s_reg,
    Q_reg_3,
    Q_reg_4,
    \FSM_onehot_cur_state_reg[2]_0 ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    \FSM_onehot_cur_state_reg[0]_0 ,
    mux_out,
    Q_reg_5,
    \serial_in_count_reg[5] ,
    txclk_s,
    \count_48_reg[4]_0 ,
    rst_n,
    test_pattern_0,
    p_0_in7_in,
    count_48,
    \shift_reg_reg[0] ,
    \shift_reg_reg[0]_0 ,
    \count_48_reg[5] ,
    \count_48_reg[4]_1 ,
    \rptr_reg[0] ,
    p_11_out,
    Q,
    \free_48_count_reg[0] ,
    \rx_testpattern_reg[0] ,
    \rx_testpattern_reg[0]_0 ,
    \rx_testpattern_reg[0]_1 ,
    \FSM_onehot_cur_state_reg[2]_1 );
  output Q_reg_0;
  output [0:0]SR;
  output \FSM_onehot_cur_state_reg[0] ;
  output \count_48_reg[2] ;
  output Q_reg_1;
  output \FSM_onehot_cur_state_reg[1] ;
  output \count_48_reg[4] ;
  output rst_n_0;
  output [0:0]E;
  output [0:0]\free_48_count_reg[4] ;
  output [0:0]\FSM_onehot_cur_state_reg[2] ;
  output [0:0]Q_reg_2;
  output p_5_in;
  output txclk_s_reg;
  output Q_reg_3;
  output Q_reg_4;
  output \FSM_onehot_cur_state_reg[2]_0 ;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output \FSM_onehot_cur_state_reg[0]_0 ;
  input mux_out;
  input Q_reg_5;
  input \serial_in_count_reg[5] ;
  input txclk_s;
  input [0:0]\count_48_reg[4]_0 ;
  input rst_n;
  input test_pattern_0;
  input p_0_in7_in;
  input [5:0]count_48;
  input \shift_reg_reg[0] ;
  input \shift_reg_reg[0]_0 ;
  input \count_48_reg[5] ;
  input \count_48_reg[4]_1 ;
  input \rptr_reg[0] ;
  input p_11_out;
  input [2:0]Q;
  input \free_48_count_reg[0] ;
  input [1:0]\rx_testpattern_reg[0] ;
  input [1:0]\rx_testpattern_reg[0]_0 ;
  input \rx_testpattern_reg[0]_1 ;
  input \FSM_onehot_cur_state_reg[2]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_cur_state[2]_i_4_n_0 ;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_cur_state_reg[2] ;
  wire \FSM_onehot_cur_state_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg[2]_1 ;
  wire [2:0]Q;
  wire Q_i_1_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]SR;
  wire [5:0]count_48;
  wire \count_48_reg[2] ;
  wire \count_48_reg[4] ;
  wire [0:0]\count_48_reg[4]_0 ;
  wire \count_48_reg[4]_1 ;
  wire \count_48_reg[5] ;
  wire \free_48_count_reg[0] ;
  wire [0:0]\free_48_count_reg[4] ;
  wire mux_out;
  wire p_0_in7_in;
  wire p_11_out;
  wire p_5_in;
  wire \rptr_reg[0] ;
  wire rst_n;
  wire rst_n_0;
  wire [1:0]\rx_testpattern_reg[0] ;
  wire [1:0]\rx_testpattern_reg[0]_0 ;
  wire \rx_testpattern_reg[0]_1 ;
  wire \serial_in_count_reg[5] ;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[0]_0 ;
  wire shift_reg_shift;
  wire test_pattern_0;
  wire txclk_s;
  wire txclk_s_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFF8A8A8ABA)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(test_pattern_0),
        .I1(txclk_s_reg),
        .I2(\rx_testpattern_reg[0] [0]),
        .I3(\FSM_onehot_cur_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_cur_state_reg[2]_1 ),
        .I5(Q_reg_5),
        .O(\FSM_onehot_cur_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABAAA8A)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(\shift_reg_reg[0] ),
        .I1(txclk_s_reg),
        .I2(\rx_testpattern_reg[0] [0]),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(p_0_in7_in),
        .I5(Q_reg_5),
        .O(\FSM_onehot_cur_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000008A8ABA8A)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(txclk_s_reg),
        .I2(\rx_testpattern_reg[0] [0]),
        .I3(\FSM_onehot_cur_state_reg[2]_1 ),
        .I4(\FSM_onehot_cur_state[2]_i_4_n_0 ),
        .I5(Q_reg_5),
        .O(\FSM_onehot_cur_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_cur_state[2]_i_2 
       (.I0(txclk_s),
        .I1(Q_reg_0),
        .O(txclk_s_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55555155)) 
    \FSM_onehot_cur_state[2]_i_4 
       (.I0(test_pattern_0),
        .I1(Q_reg_0),
        .I2(txclk_s),
        .I3(\shift_reg_reg[0] ),
        .I4(\shift_reg_reg[0]_0 ),
        .O(\FSM_onehot_cur_state[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Q_reg_0),
        .O(Q_i_1_n_0));
  FDCE Q_reg
       (.C(mux_out),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_i_1_n_0),
        .Q(Q_reg_0));
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \count_48[3]_i_1 
       (.I0(count_48[2]),
        .I1(count_48[1]),
        .I2(count_48[0]),
        .I3(count_48[3]),
        .I4(Q_reg_1),
        .O(\count_48_reg[2] ));
  LUT6 #(
    .INIT(64'h0800080800080000)) 
    \count_48[4]_i_1 
       (.I0(Q_reg_1),
        .I1(rst_n),
        .I2(\count_48_reg[4]_0 ),
        .I3(\count_48_reg[4]_1 ),
        .I4(shift_reg_shift),
        .I5(count_48[4]),
        .O(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \count_48[4]_i_3 
       (.I0(\shift_reg_reg[0]_0 ),
        .I1(\shift_reg_reg[0] ),
        .I2(txclk_s),
        .I3(Q_reg_0),
        .O(shift_reg_shift));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00F80000)) 
    \count_48[5]_i_1 
       (.I0(\shift_reg_reg[0] ),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(p_0_in7_in),
        .I3(txclk_s),
        .I4(Q_reg_0),
        .O(\FSM_onehot_cur_state_reg[1] ));
  LUT5 #(
    .INIT(32'hFB04FFFF)) 
    \count_48[5]_i_2 
       (.I0(count_48[4]),
        .I1(\count_48_reg[5] ),
        .I2(count_48[3]),
        .I3(count_48[5]),
        .I4(Q_reg_1),
        .O(\count_48_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \fill[2]_i_1 
       (.I0(Q_reg_0),
        .I1(txclk_s),
        .I2(p_0_in7_in),
        .I3(\rptr_reg[0] ),
        .I4(p_11_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \fill[2]_i_3 
       (.I0(Q_reg_0),
        .I1(txclk_s),
        .I2(p_0_in7_in),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h00000F002F220F00)) 
    \free_48_count[6]_i_1 
       (.I0(Q[0]),
        .I1(\free_48_count_reg[0] ),
        .I2(txclk_s),
        .I3(Q_reg_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\free_48_count_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mck_tx_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rx_testpattern[0]_i_1 
       (.I0(Q_reg_0),
        .I1(txclk_s),
        .I2(\rx_testpattern_reg[0] [1]),
        .I3(\rx_testpattern_reg[0]_0 [1]),
        .I4(\rx_testpattern_reg[0]_0 [0]),
        .I5(\rx_testpattern_reg[0]_1 ),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF10FFFF)) 
    \serial_in_count[5]_i_1 
       (.I0(\serial_in_count_reg[5] ),
        .I1(txclk_s),
        .I2(Q_reg_0),
        .I3(\count_48_reg[4]_0 ),
        .I4(rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \serial_in_reg[47]_i_1 
       (.I0(Q_reg_0),
        .I1(txclk_s),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \shift_reg[47]_i_1 
       (.I0(p_0_in7_in),
        .I1(Q_reg_0),
        .I2(txclk_s),
        .I3(\shift_reg_reg[0] ),
        .I4(\shift_reg_reg[0]_0 ),
        .O(\FSM_onehot_cur_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \test_pattern[15]_i_1 
       (.I0(test_pattern_0),
        .I1(p_0_in7_in),
        .I2(txclk_s),
        .I3(Q_reg_0),
        .O(\FSM_onehot_cur_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    txclk_s_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .O(Q_reg_4));
endmodule

(* ORIG_REF_NAME = "gen_sync_que_af" *) 
module design_2_BiDirChannels_0_0_gen_sync_que_af
   (\serial_in_count_reg[1] ,
    m00_axis_tvalid,
    m00_axis_tdata,
    \rgfile_reg[3][0]_0 ,
    clk,
    m00_axis_tready,
    \rgfile_reg[3][0]_1 ,
    Q,
    \rgfile_reg[3][0]_2 ,
    rx_testpattern_reg,
    \rgfile_reg[0][0]_0 ,
    \rgfile_reg[0][47]_0 );
  output \serial_in_count_reg[1] ;
  output m00_axis_tvalid;
  output [47:0]m00_axis_tdata;
  input \rgfile_reg[3][0]_0 ;
  input clk;
  input m00_axis_tready;
  input \rgfile_reg[3][0]_1 ;
  input [0:0]Q;
  input [5:0]\rgfile_reg[3][0]_2 ;
  input [15:0]rx_testpattern_reg;
  input [0:0]\rgfile_reg[0][0]_0 ;
  input [47:0]\rgfile_reg[0][47]_0 ;

  wire [0:0]Q;
  wire clk;
  wire \fill[0]_i_1__0_n_0 ;
  wire \fill[1]_i_1__0_n_0 ;
  wire \fill[2]_i_1__0_n_0 ;
  wire \fill[2]_i_2__0_n_0 ;
  wire \fill_reg_n_0_[0] ;
  wire \fill_reg_n_0_[1] ;
  wire \fill_reg_n_0_[2] ;
  wire [47:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire p_11_out;
  wire qempty3_out;
  wire qempty_reg_n_0;
  wire qfull_i_1__0_n_0;
  wire qfull_reg_n_0;
  wire [0:0]\rgfile_reg[0][0]_0 ;
  wire [47:0]\rgfile_reg[0][47]_0 ;
  wire \rgfile_reg[3][0]_0 ;
  wire \rgfile_reg[3][0]_1 ;
  wire [5:0]\rgfile_reg[3][0]_2 ;
  wire \rgfile_reg_n_0_[0][0] ;
  wire \rgfile_reg_n_0_[0][10] ;
  wire \rgfile_reg_n_0_[0][11] ;
  wire \rgfile_reg_n_0_[0][12] ;
  wire \rgfile_reg_n_0_[0][13] ;
  wire \rgfile_reg_n_0_[0][14] ;
  wire \rgfile_reg_n_0_[0][15] ;
  wire \rgfile_reg_n_0_[0][16] ;
  wire \rgfile_reg_n_0_[0][17] ;
  wire \rgfile_reg_n_0_[0][18] ;
  wire \rgfile_reg_n_0_[0][19] ;
  wire \rgfile_reg_n_0_[0][1] ;
  wire \rgfile_reg_n_0_[0][20] ;
  wire \rgfile_reg_n_0_[0][21] ;
  wire \rgfile_reg_n_0_[0][22] ;
  wire \rgfile_reg_n_0_[0][23] ;
  wire \rgfile_reg_n_0_[0][24] ;
  wire \rgfile_reg_n_0_[0][25] ;
  wire \rgfile_reg_n_0_[0][26] ;
  wire \rgfile_reg_n_0_[0][27] ;
  wire \rgfile_reg_n_0_[0][28] ;
  wire \rgfile_reg_n_0_[0][29] ;
  wire \rgfile_reg_n_0_[0][2] ;
  wire \rgfile_reg_n_0_[0][30] ;
  wire \rgfile_reg_n_0_[0][31] ;
  wire \rgfile_reg_n_0_[0][32] ;
  wire \rgfile_reg_n_0_[0][33] ;
  wire \rgfile_reg_n_0_[0][34] ;
  wire \rgfile_reg_n_0_[0][35] ;
  wire \rgfile_reg_n_0_[0][36] ;
  wire \rgfile_reg_n_0_[0][37] ;
  wire \rgfile_reg_n_0_[0][38] ;
  wire \rgfile_reg_n_0_[0][39] ;
  wire \rgfile_reg_n_0_[0][3] ;
  wire \rgfile_reg_n_0_[0][40] ;
  wire \rgfile_reg_n_0_[0][41] ;
  wire \rgfile_reg_n_0_[0][42] ;
  wire \rgfile_reg_n_0_[0][43] ;
  wire \rgfile_reg_n_0_[0][44] ;
  wire \rgfile_reg_n_0_[0][45] ;
  wire \rgfile_reg_n_0_[0][46] ;
  wire \rgfile_reg_n_0_[0][47] ;
  wire \rgfile_reg_n_0_[0][4] ;
  wire \rgfile_reg_n_0_[0][5] ;
  wire \rgfile_reg_n_0_[0][6] ;
  wire \rgfile_reg_n_0_[0][7] ;
  wire \rgfile_reg_n_0_[0][8] ;
  wire \rgfile_reg_n_0_[0][9] ;
  wire \rgfile_reg_n_0_[1][0] ;
  wire \rgfile_reg_n_0_[1][10] ;
  wire \rgfile_reg_n_0_[1][11] ;
  wire \rgfile_reg_n_0_[1][12] ;
  wire \rgfile_reg_n_0_[1][13] ;
  wire \rgfile_reg_n_0_[1][14] ;
  wire \rgfile_reg_n_0_[1][15] ;
  wire \rgfile_reg_n_0_[1][16] ;
  wire \rgfile_reg_n_0_[1][17] ;
  wire \rgfile_reg_n_0_[1][18] ;
  wire \rgfile_reg_n_0_[1][19] ;
  wire \rgfile_reg_n_0_[1][1] ;
  wire \rgfile_reg_n_0_[1][20] ;
  wire \rgfile_reg_n_0_[1][21] ;
  wire \rgfile_reg_n_0_[1][22] ;
  wire \rgfile_reg_n_0_[1][23] ;
  wire \rgfile_reg_n_0_[1][24] ;
  wire \rgfile_reg_n_0_[1][25] ;
  wire \rgfile_reg_n_0_[1][26] ;
  wire \rgfile_reg_n_0_[1][27] ;
  wire \rgfile_reg_n_0_[1][28] ;
  wire \rgfile_reg_n_0_[1][29] ;
  wire \rgfile_reg_n_0_[1][2] ;
  wire \rgfile_reg_n_0_[1][30] ;
  wire \rgfile_reg_n_0_[1][31] ;
  wire \rgfile_reg_n_0_[1][32] ;
  wire \rgfile_reg_n_0_[1][33] ;
  wire \rgfile_reg_n_0_[1][34] ;
  wire \rgfile_reg_n_0_[1][35] ;
  wire \rgfile_reg_n_0_[1][36] ;
  wire \rgfile_reg_n_0_[1][37] ;
  wire \rgfile_reg_n_0_[1][38] ;
  wire \rgfile_reg_n_0_[1][39] ;
  wire \rgfile_reg_n_0_[1][3] ;
  wire \rgfile_reg_n_0_[1][40] ;
  wire \rgfile_reg_n_0_[1][41] ;
  wire \rgfile_reg_n_0_[1][42] ;
  wire \rgfile_reg_n_0_[1][43] ;
  wire \rgfile_reg_n_0_[1][44] ;
  wire \rgfile_reg_n_0_[1][45] ;
  wire \rgfile_reg_n_0_[1][46] ;
  wire \rgfile_reg_n_0_[1][47] ;
  wire \rgfile_reg_n_0_[1][4] ;
  wire \rgfile_reg_n_0_[1][5] ;
  wire \rgfile_reg_n_0_[1][6] ;
  wire \rgfile_reg_n_0_[1][7] ;
  wire \rgfile_reg_n_0_[1][8] ;
  wire \rgfile_reg_n_0_[1][9] ;
  wire \rgfile_reg_n_0_[2][0] ;
  wire \rgfile_reg_n_0_[2][10] ;
  wire \rgfile_reg_n_0_[2][11] ;
  wire \rgfile_reg_n_0_[2][12] ;
  wire \rgfile_reg_n_0_[2][13] ;
  wire \rgfile_reg_n_0_[2][14] ;
  wire \rgfile_reg_n_0_[2][15] ;
  wire \rgfile_reg_n_0_[2][16] ;
  wire \rgfile_reg_n_0_[2][17] ;
  wire \rgfile_reg_n_0_[2][18] ;
  wire \rgfile_reg_n_0_[2][19] ;
  wire \rgfile_reg_n_0_[2][1] ;
  wire \rgfile_reg_n_0_[2][20] ;
  wire \rgfile_reg_n_0_[2][21] ;
  wire \rgfile_reg_n_0_[2][22] ;
  wire \rgfile_reg_n_0_[2][23] ;
  wire \rgfile_reg_n_0_[2][24] ;
  wire \rgfile_reg_n_0_[2][25] ;
  wire \rgfile_reg_n_0_[2][26] ;
  wire \rgfile_reg_n_0_[2][27] ;
  wire \rgfile_reg_n_0_[2][28] ;
  wire \rgfile_reg_n_0_[2][29] ;
  wire \rgfile_reg_n_0_[2][2] ;
  wire \rgfile_reg_n_0_[2][30] ;
  wire \rgfile_reg_n_0_[2][31] ;
  wire \rgfile_reg_n_0_[2][32] ;
  wire \rgfile_reg_n_0_[2][33] ;
  wire \rgfile_reg_n_0_[2][34] ;
  wire \rgfile_reg_n_0_[2][35] ;
  wire \rgfile_reg_n_0_[2][36] ;
  wire \rgfile_reg_n_0_[2][37] ;
  wire \rgfile_reg_n_0_[2][38] ;
  wire \rgfile_reg_n_0_[2][39] ;
  wire \rgfile_reg_n_0_[2][3] ;
  wire \rgfile_reg_n_0_[2][40] ;
  wire \rgfile_reg_n_0_[2][41] ;
  wire \rgfile_reg_n_0_[2][42] ;
  wire \rgfile_reg_n_0_[2][43] ;
  wire \rgfile_reg_n_0_[2][44] ;
  wire \rgfile_reg_n_0_[2][45] ;
  wire \rgfile_reg_n_0_[2][46] ;
  wire \rgfile_reg_n_0_[2][47] ;
  wire \rgfile_reg_n_0_[2][4] ;
  wire \rgfile_reg_n_0_[2][5] ;
  wire \rgfile_reg_n_0_[2][6] ;
  wire \rgfile_reg_n_0_[2][7] ;
  wire \rgfile_reg_n_0_[2][8] ;
  wire \rgfile_reg_n_0_[2][9] ;
  wire \rgfile_reg_n_0_[3][0] ;
  wire \rgfile_reg_n_0_[3][10] ;
  wire \rgfile_reg_n_0_[3][11] ;
  wire \rgfile_reg_n_0_[3][12] ;
  wire \rgfile_reg_n_0_[3][13] ;
  wire \rgfile_reg_n_0_[3][14] ;
  wire \rgfile_reg_n_0_[3][15] ;
  wire \rgfile_reg_n_0_[3][16] ;
  wire \rgfile_reg_n_0_[3][17] ;
  wire \rgfile_reg_n_0_[3][18] ;
  wire \rgfile_reg_n_0_[3][19] ;
  wire \rgfile_reg_n_0_[3][1] ;
  wire \rgfile_reg_n_0_[3][20] ;
  wire \rgfile_reg_n_0_[3][21] ;
  wire \rgfile_reg_n_0_[3][22] ;
  wire \rgfile_reg_n_0_[3][23] ;
  wire \rgfile_reg_n_0_[3][24] ;
  wire \rgfile_reg_n_0_[3][25] ;
  wire \rgfile_reg_n_0_[3][26] ;
  wire \rgfile_reg_n_0_[3][27] ;
  wire \rgfile_reg_n_0_[3][28] ;
  wire \rgfile_reg_n_0_[3][29] ;
  wire \rgfile_reg_n_0_[3][2] ;
  wire \rgfile_reg_n_0_[3][30] ;
  wire \rgfile_reg_n_0_[3][31] ;
  wire \rgfile_reg_n_0_[3][32] ;
  wire \rgfile_reg_n_0_[3][33] ;
  wire \rgfile_reg_n_0_[3][34] ;
  wire \rgfile_reg_n_0_[3][35] ;
  wire \rgfile_reg_n_0_[3][36] ;
  wire \rgfile_reg_n_0_[3][37] ;
  wire \rgfile_reg_n_0_[3][38] ;
  wire \rgfile_reg_n_0_[3][39] ;
  wire \rgfile_reg_n_0_[3][3] ;
  wire \rgfile_reg_n_0_[3][40] ;
  wire \rgfile_reg_n_0_[3][41] ;
  wire \rgfile_reg_n_0_[3][42] ;
  wire \rgfile_reg_n_0_[3][43] ;
  wire \rgfile_reg_n_0_[3][44] ;
  wire \rgfile_reg_n_0_[3][45] ;
  wire \rgfile_reg_n_0_[3][46] ;
  wire \rgfile_reg_n_0_[3][47] ;
  wire \rgfile_reg_n_0_[3][4] ;
  wire \rgfile_reg_n_0_[3][5] ;
  wire \rgfile_reg_n_0_[3][6] ;
  wire \rgfile_reg_n_0_[3][7] ;
  wire \rgfile_reg_n_0_[3][8] ;
  wire \rgfile_reg_n_0_[3][9] ;
  wire \rptr[0]_i_1_n_0 ;
  wire \rptr[1]_i_1__0_n_0 ;
  wire \rptr_reg_n_0_[0] ;
  wire \rptr_reg_n_0_[1] ;
  wire [47:0]rx_sync_din;
  wire [15:0]rx_testpattern_reg;
  wire \serial_in_count_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1__0 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5DA2A25D)) 
    \fill[1]_i_1__0 
       (.I0(p_11_out),
        .I1(m00_axis_tready),
        .I2(qempty_reg_n_0),
        .I3(\fill_reg_n_0_[1] ),
        .I4(\fill_reg_n_0_[0] ),
        .O(\fill[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \fill[2]_i_1__0 
       (.I0(qempty_reg_n_0),
        .I1(m00_axis_tready),
        .I2(p_11_out),
        .O(\fill[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AA96AA9A9A96AA9)) 
    \fill[2]_i_2__0 
       (.I0(\fill_reg_n_0_[2] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(p_11_out),
        .I4(m00_axis_tready),
        .I5(qempty_reg_n_0),
        .O(\fill[2]_i_2__0_n_0 ));
  FDRE \fill_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\fill[0]_i_1__0_n_0 ),
        .Q(\fill_reg_n_0_[0] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \fill_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\fill[1]_i_1__0_n_0 ),
        .Q(\fill_reg_n_0_[1] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \fill_reg[2] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\fill[2]_i_2__0_n_0 ),
        .Q(\fill_reg_n_0_[2] ),
        .R(\rgfile_reg[3][0]_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][0] ),
        .I1(\rgfile_reg_n_0_[1][0] ),
        .I2(\rgfile_reg_n_0_[3][0] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][0] ),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][10] ),
        .I1(\rgfile_reg_n_0_[1][10] ),
        .I2(\rgfile_reg_n_0_[2][10] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][10] ),
        .O(m00_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(\rgfile_reg_n_0_[1][11] ),
        .I1(\rgfile_reg_n_0_[2][11] ),
        .I2(\rgfile_reg_n_0_[0][11] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][11] ),
        .O(m00_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][12] ),
        .I1(\rgfile_reg_n_0_[1][12] ),
        .I2(\rgfile_reg_n_0_[3][12] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][12] ),
        .O(m00_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][13] ),
        .I1(\rgfile_reg_n_0_[1][13] ),
        .I2(\rgfile_reg_n_0_[2][13] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][13] ),
        .O(m00_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][14] ),
        .I1(\rgfile_reg_n_0_[1][14] ),
        .I2(\rgfile_reg_n_0_[3][14] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][14] ),
        .O(m00_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][15] ),
        .I1(\rgfile_reg_n_0_[1][15] ),
        .I2(\rgfile_reg_n_0_[2][15] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][15] ),
        .O(m00_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][16] ),
        .I1(\rgfile_reg_n_0_[1][16] ),
        .I2(\rgfile_reg_n_0_[3][16] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][16] ),
        .O(m00_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][17] ),
        .I1(\rgfile_reg_n_0_[1][17] ),
        .I2(\rgfile_reg_n_0_[2][17] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][17] ),
        .O(m00_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][18] ),
        .I1(\rgfile_reg_n_0_[1][18] ),
        .I2(\rgfile_reg_n_0_[2][18] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][18] ),
        .O(m00_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(\rgfile_reg_n_0_[1][19] ),
        .I1(\rgfile_reg_n_0_[2][19] ),
        .I2(\rgfile_reg_n_0_[0][19] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][19] ),
        .O(m00_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][1] ),
        .I1(\rgfile_reg_n_0_[1][1] ),
        .I2(\rgfile_reg_n_0_[2][1] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][1] ),
        .O(m00_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][20] ),
        .I1(\rgfile_reg_n_0_[1][20] ),
        .I2(\rgfile_reg_n_0_[3][20] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][20] ),
        .O(m00_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][21] ),
        .I1(\rgfile_reg_n_0_[1][21] ),
        .I2(\rgfile_reg_n_0_[2][21] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][21] ),
        .O(m00_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][22] ),
        .I1(\rgfile_reg_n_0_[1][22] ),
        .I2(\rgfile_reg_n_0_[3][22] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][22] ),
        .O(m00_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][23] ),
        .I1(\rgfile_reg_n_0_[1][23] ),
        .I2(\rgfile_reg_n_0_[2][23] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][23] ),
        .O(m00_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][24] ),
        .I1(\rgfile_reg_n_0_[1][24] ),
        .I2(\rgfile_reg_n_0_[3][24] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][24] ),
        .O(m00_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][25] ),
        .I1(\rgfile_reg_n_0_[1][25] ),
        .I2(\rgfile_reg_n_0_[2][25] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][25] ),
        .O(m00_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][26] ),
        .I1(\rgfile_reg_n_0_[1][26] ),
        .I2(\rgfile_reg_n_0_[2][26] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][26] ),
        .O(m00_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(\rgfile_reg_n_0_[1][27] ),
        .I1(\rgfile_reg_n_0_[2][27] ),
        .I2(\rgfile_reg_n_0_[0][27] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][27] ),
        .O(m00_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][28] ),
        .I1(\rgfile_reg_n_0_[1][28] ),
        .I2(\rgfile_reg_n_0_[3][28] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][28] ),
        .O(m00_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][29] ),
        .I1(\rgfile_reg_n_0_[1][29] ),
        .I2(\rgfile_reg_n_0_[2][29] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][29] ),
        .O(m00_axis_tdata[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][2] ),
        .I1(\rgfile_reg_n_0_[1][2] ),
        .I2(\rgfile_reg_n_0_[2][2] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][2] ),
        .O(m00_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][30] ),
        .I1(\rgfile_reg_n_0_[1][30] ),
        .I2(\rgfile_reg_n_0_[3][30] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][30] ),
        .O(m00_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][31] ),
        .I1(\rgfile_reg_n_0_[1][31] ),
        .I2(\rgfile_reg_n_0_[2][31] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][31] ),
        .O(m00_axis_tdata[31]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[32]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][32] ),
        .I1(\rgfile_reg_n_0_[1][32] ),
        .I2(\rgfile_reg_n_0_[3][32] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][32] ),
        .O(m00_axis_tdata[32]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[33]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][33] ),
        .I1(\rgfile_reg_n_0_[1][33] ),
        .I2(\rgfile_reg_n_0_[2][33] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][33] ),
        .O(m00_axis_tdata[33]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[34]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][34] ),
        .I1(\rgfile_reg_n_0_[1][34] ),
        .I2(\rgfile_reg_n_0_[2][34] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][34] ),
        .O(m00_axis_tdata[34]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \m00_axis_tdata[35]_INST_0 
       (.I0(\rgfile_reg_n_0_[1][35] ),
        .I1(\rgfile_reg_n_0_[2][35] ),
        .I2(\rgfile_reg_n_0_[0][35] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][35] ),
        .O(m00_axis_tdata[35]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[36]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][36] ),
        .I1(\rgfile_reg_n_0_[1][36] ),
        .I2(\rgfile_reg_n_0_[3][36] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][36] ),
        .O(m00_axis_tdata[36]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[37]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][37] ),
        .I1(\rgfile_reg_n_0_[1][37] ),
        .I2(\rgfile_reg_n_0_[2][37] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][37] ),
        .O(m00_axis_tdata[37]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[38]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][38] ),
        .I1(\rgfile_reg_n_0_[1][38] ),
        .I2(\rgfile_reg_n_0_[3][38] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][38] ),
        .O(m00_axis_tdata[38]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[39]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][39] ),
        .I1(\rgfile_reg_n_0_[1][39] ),
        .I2(\rgfile_reg_n_0_[2][39] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][39] ),
        .O(m00_axis_tdata[39]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(\rgfile_reg_n_0_[1][3] ),
        .I1(\rgfile_reg_n_0_[2][3] ),
        .I2(\rgfile_reg_n_0_[0][3] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][3] ),
        .O(m00_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[40]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][40] ),
        .I1(\rgfile_reg_n_0_[1][40] ),
        .I2(\rgfile_reg_n_0_[3][40] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][40] ),
        .O(m00_axis_tdata[40]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[41]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][41] ),
        .I1(\rgfile_reg_n_0_[1][41] ),
        .I2(\rgfile_reg_n_0_[2][41] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][41] ),
        .O(m00_axis_tdata[41]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[42]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][42] ),
        .I1(\rgfile_reg_n_0_[1][42] ),
        .I2(\rgfile_reg_n_0_[2][42] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][42] ),
        .O(m00_axis_tdata[42]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \m00_axis_tdata[43]_INST_0 
       (.I0(\rgfile_reg_n_0_[1][43] ),
        .I1(\rgfile_reg_n_0_[2][43] ),
        .I2(\rgfile_reg_n_0_[0][43] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][43] ),
        .O(m00_axis_tdata[43]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[44]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][44] ),
        .I1(\rgfile_reg_n_0_[1][44] ),
        .I2(\rgfile_reg_n_0_[3][44] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][44] ),
        .O(m00_axis_tdata[44]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[45]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][45] ),
        .I1(\rgfile_reg_n_0_[1][45] ),
        .I2(\rgfile_reg_n_0_[2][45] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][45] ),
        .O(m00_axis_tdata[45]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[46]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][46] ),
        .I1(\rgfile_reg_n_0_[1][46] ),
        .I2(\rgfile_reg_n_0_[3][46] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][46] ),
        .O(m00_axis_tdata[46]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[47]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][47] ),
        .I1(\rgfile_reg_n_0_[1][47] ),
        .I2(\rgfile_reg_n_0_[2][47] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][47] ),
        .O(m00_axis_tdata[47]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][4] ),
        .I1(\rgfile_reg_n_0_[1][4] ),
        .I2(\rgfile_reg_n_0_[3][4] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][4] ),
        .O(m00_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][5] ),
        .I1(\rgfile_reg_n_0_[1][5] ),
        .I2(\rgfile_reg_n_0_[2][5] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][5] ),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][6] ),
        .I1(\rgfile_reg_n_0_[1][6] ),
        .I2(\rgfile_reg_n_0_[3][6] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][6] ),
        .O(m00_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][7] ),
        .I1(\rgfile_reg_n_0_[1][7] ),
        .I2(\rgfile_reg_n_0_[2][7] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][7] ),
        .O(m00_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][8] ),
        .I1(\rgfile_reg_n_0_[1][8] ),
        .I2(\rgfile_reg_n_0_[3][8] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[2][8] ),
        .O(m00_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(\rgfile_reg_n_0_[0][9] ),
        .I1(\rgfile_reg_n_0_[1][9] ),
        .I2(\rgfile_reg_n_0_[2][9] ),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg_n_0_[3][9] ),
        .O(m00_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(qempty_reg_n_0),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'h00000000005D0000)) 
    qempty_i_1__0
       (.I0(p_11_out),
        .I1(m00_axis_tready),
        .I2(qempty_reg_n_0),
        .I3(\fill_reg_n_0_[1] ),
        .I4(\fill_reg_n_0_[0] ),
        .I5(\fill_reg_n_0_[2] ),
        .O(qempty3_out));
  FDSE qempty_reg
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(qempty3_out),
        .Q(qempty_reg_n_0),
        .S(\rgfile_reg[3][0]_0 ));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    qfull_i_1__0
       (.I0(\fill_reg_n_0_[2] ),
        .I1(qempty_reg_n_0),
        .I2(m00_axis_tready),
        .I3(p_11_out),
        .I4(\fill_reg_n_0_[0] ),
        .I5(\fill_reg_n_0_[1] ),
        .O(qfull_i_1__0_n_0));
  FDRE qfull_reg
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(qfull_i_1__0_n_0),
        .Q(qfull_reg_n_0),
        .R(\rgfile_reg[3][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][0]_i_1 
       (.I0(rx_testpattern_reg[0]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [0]),
        .O(rx_sync_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][10]_i_1 
       (.I0(rx_testpattern_reg[10]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [10]),
        .O(rx_sync_din[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][11]_i_1 
       (.I0(rx_testpattern_reg[11]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [11]),
        .O(rx_sync_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][12]_i_1 
       (.I0(rx_testpattern_reg[12]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [12]),
        .O(rx_sync_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][13]_i_1 
       (.I0(rx_testpattern_reg[13]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [13]),
        .O(rx_sync_din[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][14]_i_1 
       (.I0(rx_testpattern_reg[14]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [14]),
        .O(rx_sync_din[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][15]_i_1 
       (.I0(rx_testpattern_reg[15]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [15]),
        .O(rx_sync_din[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][16]_i_1 
       (.I0(rx_testpattern_reg[0]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [16]),
        .O(rx_sync_din[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][17]_i_1 
       (.I0(rx_testpattern_reg[1]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [17]),
        .O(rx_sync_din[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][18]_i_1 
       (.I0(rx_testpattern_reg[2]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [18]),
        .O(rx_sync_din[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][19]_i_1 
       (.I0(rx_testpattern_reg[3]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [19]),
        .O(rx_sync_din[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][1]_i_1 
       (.I0(rx_testpattern_reg[1]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [1]),
        .O(rx_sync_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][20]_i_1 
       (.I0(rx_testpattern_reg[4]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [20]),
        .O(rx_sync_din[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][21]_i_1 
       (.I0(rx_testpattern_reg[5]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [21]),
        .O(rx_sync_din[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][22]_i_1 
       (.I0(rx_testpattern_reg[6]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [22]),
        .O(rx_sync_din[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][23]_i_1 
       (.I0(rx_testpattern_reg[7]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [23]),
        .O(rx_sync_din[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][24]_i_1 
       (.I0(rx_testpattern_reg[8]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [24]),
        .O(rx_sync_din[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][25]_i_1 
       (.I0(rx_testpattern_reg[9]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [25]),
        .O(rx_sync_din[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][26]_i_1 
       (.I0(rx_testpattern_reg[10]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [26]),
        .O(rx_sync_din[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][27]_i_1 
       (.I0(rx_testpattern_reg[11]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [27]),
        .O(rx_sync_din[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][28]_i_1 
       (.I0(rx_testpattern_reg[12]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [28]),
        .O(rx_sync_din[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][29]_i_1 
       (.I0(rx_testpattern_reg[13]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [29]),
        .O(rx_sync_din[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][2]_i_1 
       (.I0(rx_testpattern_reg[2]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [2]),
        .O(rx_sync_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][30]_i_1 
       (.I0(rx_testpattern_reg[14]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [30]),
        .O(rx_sync_din[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][31]_i_1 
       (.I0(rx_testpattern_reg[15]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [31]),
        .O(rx_sync_din[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][32]_i_1 
       (.I0(rx_testpattern_reg[0]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [32]),
        .O(rx_sync_din[32]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][33]_i_1 
       (.I0(rx_testpattern_reg[1]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [33]),
        .O(rx_sync_din[33]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][34]_i_1 
       (.I0(rx_testpattern_reg[2]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [34]),
        .O(rx_sync_din[34]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][35]_i_1 
       (.I0(rx_testpattern_reg[3]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [35]),
        .O(rx_sync_din[35]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][36]_i_1 
       (.I0(rx_testpattern_reg[4]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [36]),
        .O(rx_sync_din[36]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][37]_i_1 
       (.I0(rx_testpattern_reg[5]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [37]),
        .O(rx_sync_din[37]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][38]_i_1 
       (.I0(rx_testpattern_reg[6]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [38]),
        .O(rx_sync_din[38]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][39]_i_1 
       (.I0(rx_testpattern_reg[7]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [39]),
        .O(rx_sync_din[39]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][3]_i_1 
       (.I0(rx_testpattern_reg[3]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [3]),
        .O(rx_sync_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][40]_i_1 
       (.I0(rx_testpattern_reg[8]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [40]),
        .O(rx_sync_din[40]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][41]_i_1 
       (.I0(rx_testpattern_reg[9]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [41]),
        .O(rx_sync_din[41]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][42]_i_1 
       (.I0(rx_testpattern_reg[10]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [42]),
        .O(rx_sync_din[42]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][43]_i_1 
       (.I0(rx_testpattern_reg[11]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [43]),
        .O(rx_sync_din[43]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][44]_i_1 
       (.I0(rx_testpattern_reg[12]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [44]),
        .O(rx_sync_din[44]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][45]_i_1 
       (.I0(rx_testpattern_reg[13]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [45]),
        .O(rx_sync_din[45]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][46]_i_1 
       (.I0(rx_testpattern_reg[14]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [46]),
        .O(rx_sync_din[46]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rgfile[0][47]_i_1 
       (.I0(qfull_reg_n_0),
        .I1(\rgfile_reg[3][0]_1 ),
        .I2(Q),
        .I3(\rgfile_reg[3][0]_2 [5]),
        .I4(\rgfile_reg[3][0]_2 [4]),
        .I5(\serial_in_count_reg[1] ),
        .O(p_11_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][47]_i_2 
       (.I0(rx_testpattern_reg[15]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [47]),
        .O(rx_sync_din[47]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rgfile[0][47]_i_3 
       (.I0(\rgfile_reg[3][0]_2 [1]),
        .I1(\rgfile_reg[3][0]_2 [0]),
        .I2(\rgfile_reg[3][0]_2 [3]),
        .I3(\rgfile_reg[3][0]_2 [2]),
        .O(\serial_in_count_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][4]_i_1 
       (.I0(rx_testpattern_reg[4]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [4]),
        .O(rx_sync_din[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][5]_i_1 
       (.I0(rx_testpattern_reg[5]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [5]),
        .O(rx_sync_din[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][6]_i_1 
       (.I0(rx_testpattern_reg[6]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [6]),
        .O(rx_sync_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][7]_i_1 
       (.I0(rx_testpattern_reg[7]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [7]),
        .O(rx_sync_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][8]_i_1 
       (.I0(rx_testpattern_reg[8]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [8]),
        .O(rx_sync_din[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgfile[0][9]_i_1 
       (.I0(rx_testpattern_reg[9]),
        .I1(\rgfile_reg[0][0]_0 ),
        .I2(\rgfile_reg[0][47]_0 [9]),
        .O(rx_sync_din[9]));
  FDRE \rgfile_reg[0][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[0]),
        .Q(\rgfile_reg_n_0_[0][0] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[10]),
        .Q(\rgfile_reg_n_0_[0][10] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[11]),
        .Q(\rgfile_reg_n_0_[0][11] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[12]),
        .Q(\rgfile_reg_n_0_[0][12] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[13]),
        .Q(\rgfile_reg_n_0_[0][13] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[14]),
        .Q(\rgfile_reg_n_0_[0][14] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[15]),
        .Q(\rgfile_reg_n_0_[0][15] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[16]),
        .Q(\rgfile_reg_n_0_[0][16] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[17]),
        .Q(\rgfile_reg_n_0_[0][17] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[18]),
        .Q(\rgfile_reg_n_0_[0][18] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[19]),
        .Q(\rgfile_reg_n_0_[0][19] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[1]),
        .Q(\rgfile_reg_n_0_[0][1] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[20]),
        .Q(\rgfile_reg_n_0_[0][20] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[21]),
        .Q(\rgfile_reg_n_0_[0][21] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[22]),
        .Q(\rgfile_reg_n_0_[0][22] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[23]),
        .Q(\rgfile_reg_n_0_[0][23] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[24]),
        .Q(\rgfile_reg_n_0_[0][24] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[25]),
        .Q(\rgfile_reg_n_0_[0][25] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[26]),
        .Q(\rgfile_reg_n_0_[0][26] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[27]),
        .Q(\rgfile_reg_n_0_[0][27] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[28]),
        .Q(\rgfile_reg_n_0_[0][28] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[29]),
        .Q(\rgfile_reg_n_0_[0][29] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[2]),
        .Q(\rgfile_reg_n_0_[0][2] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[30]),
        .Q(\rgfile_reg_n_0_[0][30] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[31]),
        .Q(\rgfile_reg_n_0_[0][31] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[32]),
        .Q(\rgfile_reg_n_0_[0][32] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[33]),
        .Q(\rgfile_reg_n_0_[0][33] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[34]),
        .Q(\rgfile_reg_n_0_[0][34] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[35]),
        .Q(\rgfile_reg_n_0_[0][35] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[36]),
        .Q(\rgfile_reg_n_0_[0][36] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[37]),
        .Q(\rgfile_reg_n_0_[0][37] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[38]),
        .Q(\rgfile_reg_n_0_[0][38] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[39]),
        .Q(\rgfile_reg_n_0_[0][39] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[3]),
        .Q(\rgfile_reg_n_0_[0][3] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[40]),
        .Q(\rgfile_reg_n_0_[0][40] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[41]),
        .Q(\rgfile_reg_n_0_[0][41] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[42]),
        .Q(\rgfile_reg_n_0_[0][42] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[43]),
        .Q(\rgfile_reg_n_0_[0][43] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[44]),
        .Q(\rgfile_reg_n_0_[0][44] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[45]),
        .Q(\rgfile_reg_n_0_[0][45] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[46]),
        .Q(\rgfile_reg_n_0_[0][46] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[47]),
        .Q(\rgfile_reg_n_0_[0][47] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[4]),
        .Q(\rgfile_reg_n_0_[0][4] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[5]),
        .Q(\rgfile_reg_n_0_[0][5] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[6]),
        .Q(\rgfile_reg_n_0_[0][6] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[7]),
        .Q(\rgfile_reg_n_0_[0][7] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[8]),
        .Q(\rgfile_reg_n_0_[0][8] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[0][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(rx_sync_din[9]),
        .Q(\rgfile_reg_n_0_[0][9] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][0] ),
        .Q(\rgfile_reg_n_0_[1][0] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][10] ),
        .Q(\rgfile_reg_n_0_[1][10] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][11] ),
        .Q(\rgfile_reg_n_0_[1][11] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][12] ),
        .Q(\rgfile_reg_n_0_[1][12] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][13] ),
        .Q(\rgfile_reg_n_0_[1][13] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][14] ),
        .Q(\rgfile_reg_n_0_[1][14] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][15] ),
        .Q(\rgfile_reg_n_0_[1][15] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][16] ),
        .Q(\rgfile_reg_n_0_[1][16] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][17] ),
        .Q(\rgfile_reg_n_0_[1][17] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][18] ),
        .Q(\rgfile_reg_n_0_[1][18] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][19] ),
        .Q(\rgfile_reg_n_0_[1][19] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][1] ),
        .Q(\rgfile_reg_n_0_[1][1] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][20] ),
        .Q(\rgfile_reg_n_0_[1][20] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][21] ),
        .Q(\rgfile_reg_n_0_[1][21] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][22] ),
        .Q(\rgfile_reg_n_0_[1][22] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][23] ),
        .Q(\rgfile_reg_n_0_[1][23] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][24] ),
        .Q(\rgfile_reg_n_0_[1][24] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][25] ),
        .Q(\rgfile_reg_n_0_[1][25] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][26] ),
        .Q(\rgfile_reg_n_0_[1][26] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][27] ),
        .Q(\rgfile_reg_n_0_[1][27] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][28] ),
        .Q(\rgfile_reg_n_0_[1][28] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][29] ),
        .Q(\rgfile_reg_n_0_[1][29] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][2] ),
        .Q(\rgfile_reg_n_0_[1][2] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][30] ),
        .Q(\rgfile_reg_n_0_[1][30] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][31] ),
        .Q(\rgfile_reg_n_0_[1][31] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][32] ),
        .Q(\rgfile_reg_n_0_[1][32] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][33] ),
        .Q(\rgfile_reg_n_0_[1][33] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][34] ),
        .Q(\rgfile_reg_n_0_[1][34] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][35] ),
        .Q(\rgfile_reg_n_0_[1][35] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][36] ),
        .Q(\rgfile_reg_n_0_[1][36] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][37] ),
        .Q(\rgfile_reg_n_0_[1][37] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][38] ),
        .Q(\rgfile_reg_n_0_[1][38] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][39] ),
        .Q(\rgfile_reg_n_0_[1][39] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][3] ),
        .Q(\rgfile_reg_n_0_[1][3] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][40] ),
        .Q(\rgfile_reg_n_0_[1][40] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][41] ),
        .Q(\rgfile_reg_n_0_[1][41] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][42] ),
        .Q(\rgfile_reg_n_0_[1][42] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][43] ),
        .Q(\rgfile_reg_n_0_[1][43] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][44] ),
        .Q(\rgfile_reg_n_0_[1][44] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][45] ),
        .Q(\rgfile_reg_n_0_[1][45] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][46] ),
        .Q(\rgfile_reg_n_0_[1][46] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][47] ),
        .Q(\rgfile_reg_n_0_[1][47] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][4] ),
        .Q(\rgfile_reg_n_0_[1][4] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][5] ),
        .Q(\rgfile_reg_n_0_[1][5] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][6] ),
        .Q(\rgfile_reg_n_0_[1][6] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][7] ),
        .Q(\rgfile_reg_n_0_[1][7] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][8] ),
        .Q(\rgfile_reg_n_0_[1][8] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[1][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[0][9] ),
        .Q(\rgfile_reg_n_0_[1][9] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][0] ),
        .Q(\rgfile_reg_n_0_[2][0] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][10] ),
        .Q(\rgfile_reg_n_0_[2][10] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][11] ),
        .Q(\rgfile_reg_n_0_[2][11] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][12] ),
        .Q(\rgfile_reg_n_0_[2][12] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][13] ),
        .Q(\rgfile_reg_n_0_[2][13] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][14] ),
        .Q(\rgfile_reg_n_0_[2][14] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][15] ),
        .Q(\rgfile_reg_n_0_[2][15] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][16] ),
        .Q(\rgfile_reg_n_0_[2][16] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][17] ),
        .Q(\rgfile_reg_n_0_[2][17] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][18] ),
        .Q(\rgfile_reg_n_0_[2][18] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][19] ),
        .Q(\rgfile_reg_n_0_[2][19] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][1] ),
        .Q(\rgfile_reg_n_0_[2][1] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][20] ),
        .Q(\rgfile_reg_n_0_[2][20] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][21] ),
        .Q(\rgfile_reg_n_0_[2][21] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][22] ),
        .Q(\rgfile_reg_n_0_[2][22] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][23] ),
        .Q(\rgfile_reg_n_0_[2][23] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][24] ),
        .Q(\rgfile_reg_n_0_[2][24] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][25] ),
        .Q(\rgfile_reg_n_0_[2][25] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][26] ),
        .Q(\rgfile_reg_n_0_[2][26] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][27] ),
        .Q(\rgfile_reg_n_0_[2][27] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][28] ),
        .Q(\rgfile_reg_n_0_[2][28] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][29] ),
        .Q(\rgfile_reg_n_0_[2][29] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][2] ),
        .Q(\rgfile_reg_n_0_[2][2] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][30] ),
        .Q(\rgfile_reg_n_0_[2][30] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][31] ),
        .Q(\rgfile_reg_n_0_[2][31] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][32] ),
        .Q(\rgfile_reg_n_0_[2][32] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][33] ),
        .Q(\rgfile_reg_n_0_[2][33] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][34] ),
        .Q(\rgfile_reg_n_0_[2][34] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][35] ),
        .Q(\rgfile_reg_n_0_[2][35] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][36] ),
        .Q(\rgfile_reg_n_0_[2][36] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][37] ),
        .Q(\rgfile_reg_n_0_[2][37] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][38] ),
        .Q(\rgfile_reg_n_0_[2][38] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][39] ),
        .Q(\rgfile_reg_n_0_[2][39] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][3] ),
        .Q(\rgfile_reg_n_0_[2][3] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][40] ),
        .Q(\rgfile_reg_n_0_[2][40] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][41] ),
        .Q(\rgfile_reg_n_0_[2][41] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][42] ),
        .Q(\rgfile_reg_n_0_[2][42] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][43] ),
        .Q(\rgfile_reg_n_0_[2][43] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][44] ),
        .Q(\rgfile_reg_n_0_[2][44] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][45] ),
        .Q(\rgfile_reg_n_0_[2][45] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][46] ),
        .Q(\rgfile_reg_n_0_[2][46] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][47] ),
        .Q(\rgfile_reg_n_0_[2][47] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][4] ),
        .Q(\rgfile_reg_n_0_[2][4] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][5] ),
        .Q(\rgfile_reg_n_0_[2][5] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][6] ),
        .Q(\rgfile_reg_n_0_[2][6] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][7] ),
        .Q(\rgfile_reg_n_0_[2][7] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][8] ),
        .Q(\rgfile_reg_n_0_[2][8] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[2][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[1][9] ),
        .Q(\rgfile_reg_n_0_[2][9] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][0] ),
        .Q(\rgfile_reg_n_0_[3][0] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][10] ),
        .Q(\rgfile_reg_n_0_[3][10] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][11] ),
        .Q(\rgfile_reg_n_0_[3][11] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][12] ),
        .Q(\rgfile_reg_n_0_[3][12] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][13] ),
        .Q(\rgfile_reg_n_0_[3][13] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][14] ),
        .Q(\rgfile_reg_n_0_[3][14] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][15] ),
        .Q(\rgfile_reg_n_0_[3][15] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][16] ),
        .Q(\rgfile_reg_n_0_[3][16] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][17] ),
        .Q(\rgfile_reg_n_0_[3][17] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][18] ),
        .Q(\rgfile_reg_n_0_[3][18] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][19] ),
        .Q(\rgfile_reg_n_0_[3][19] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][1] ),
        .Q(\rgfile_reg_n_0_[3][1] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][20] ),
        .Q(\rgfile_reg_n_0_[3][20] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][21] ),
        .Q(\rgfile_reg_n_0_[3][21] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][22] ),
        .Q(\rgfile_reg_n_0_[3][22] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][23] ),
        .Q(\rgfile_reg_n_0_[3][23] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][24] ),
        .Q(\rgfile_reg_n_0_[3][24] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][25] ),
        .Q(\rgfile_reg_n_0_[3][25] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][26] ),
        .Q(\rgfile_reg_n_0_[3][26] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][27] ),
        .Q(\rgfile_reg_n_0_[3][27] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][28] ),
        .Q(\rgfile_reg_n_0_[3][28] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][29] ),
        .Q(\rgfile_reg_n_0_[3][29] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][2] ),
        .Q(\rgfile_reg_n_0_[3][2] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][30] ),
        .Q(\rgfile_reg_n_0_[3][30] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][31] ),
        .Q(\rgfile_reg_n_0_[3][31] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][32] ),
        .Q(\rgfile_reg_n_0_[3][32] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][33] ),
        .Q(\rgfile_reg_n_0_[3][33] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][34] ),
        .Q(\rgfile_reg_n_0_[3][34] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][35] ),
        .Q(\rgfile_reg_n_0_[3][35] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][36] ),
        .Q(\rgfile_reg_n_0_[3][36] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][37] ),
        .Q(\rgfile_reg_n_0_[3][37] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][38] ),
        .Q(\rgfile_reg_n_0_[3][38] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][39] ),
        .Q(\rgfile_reg_n_0_[3][39] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][3] ),
        .Q(\rgfile_reg_n_0_[3][3] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][40] ),
        .Q(\rgfile_reg_n_0_[3][40] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][41] ),
        .Q(\rgfile_reg_n_0_[3][41] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][42] ),
        .Q(\rgfile_reg_n_0_[3][42] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][43] ),
        .Q(\rgfile_reg_n_0_[3][43] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][44] ),
        .Q(\rgfile_reg_n_0_[3][44] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][45] ),
        .Q(\rgfile_reg_n_0_[3][45] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][46] ),
        .Q(\rgfile_reg_n_0_[3][46] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][47] ),
        .Q(\rgfile_reg_n_0_[3][47] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][4] ),
        .Q(\rgfile_reg_n_0_[3][4] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][5] ),
        .Q(\rgfile_reg_n_0_[3][5] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][6] ),
        .Q(\rgfile_reg_n_0_[3][6] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][7] ),
        .Q(\rgfile_reg_n_0_[3][7] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][8] ),
        .Q(\rgfile_reg_n_0_[3][8] ),
        .R(\rgfile_reg[3][0]_0 ));
  FDRE \rgfile_reg[3][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg_n_0_[2][9] ),
        .Q(\rgfile_reg_n_0_[3][9] ),
        .R(\rgfile_reg[3][0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1 
       (.I0(\rptr_reg_n_0_[0] ),
        .O(\rptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5DA2A25D)) 
    \rptr[1]_i_1__0 
       (.I0(p_11_out),
        .I1(m00_axis_tready),
        .I2(qempty_reg_n_0),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .O(\rptr[1]_i_1__0_n_0 ));
  FDSE \rptr_reg[0] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\rptr[0]_i_1_n_0 ),
        .Q(\rptr_reg_n_0_[0] ),
        .S(\rgfile_reg[3][0]_0 ));
  FDSE \rptr_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1__0_n_0 ),
        .D(\rptr[1]_i_1__0_n_0 ),
        .Q(\rptr_reg_n_0_[1] ),
        .S(\rgfile_reg[3][0]_0 ));
endmodule

(* ORIG_REF_NAME = "gen_sync_que_af" *) 
module design_2_BiDirChannels_0_0_gen_sync_que_af_0
   (qfull_reg_0,
    qempty_reg_0,
    D,
    \rgfile_reg[2][0]_0 ,
    E,
    clk,
    \fill_reg[2]_0 ,
    p_11_out,
    p_0_in7_in,
    \shift_reg_reg[47] ,
    Q,
    \shift_reg_reg[47]_0 ,
    s00_axis_tdata);
  output qfull_reg_0;
  output qempty_reg_0;
  output [47:0]D;
  input \rgfile_reg[2][0]_0 ;
  input [0:0]E;
  input clk;
  input \fill_reg[2]_0 ;
  input p_11_out;
  input p_0_in7_in;
  input [0:0]\shift_reg_reg[47] ;
  input [15:0]Q;
  input [46:0]\shift_reg_reg[47]_0 ;
  input [47:0]s00_axis_tdata;

  wire [47:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire clk;
  wire \fill[0]_i_1_n_0 ;
  wire \fill[1]_i_1_n_0 ;
  wire \fill[2]_i_2_n_0 ;
  wire \fill_reg[2]_0 ;
  wire \fill_reg_n_0_[0] ;
  wire \fill_reg_n_0_[1] ;
  wire \fill_reg_n_0_[2] ;
  wire p_0_in7_in;
  wire p_11_out;
  wire qempty3_out;
  wire qempty_reg_0;
  wire qfull1_out;
  wire qfull_reg_0;
  wire [47:0]\rgfile_reg[0] ;
  wire [47:0]\rgfile_reg[1] ;
  wire [47:0]\rgfile_reg[2] ;
  wire \rgfile_reg[2][0]_0 ;
  wire [47:0]\rgfile_reg[3] ;
  wire \rptr[0]_i_1__0_n_0 ;
  wire \rptr[1]_i_1_n_0 ;
  wire \rptr_reg_n_0_[0] ;
  wire \rptr_reg_n_0_[1] ;
  wire [47:0]s00_axis_tdata;
  wire \shift_reg[0]_i_2_n_0 ;
  wire \shift_reg[10]_i_2_n_0 ;
  wire \shift_reg[11]_i_2_n_0 ;
  wire \shift_reg[12]_i_2_n_0 ;
  wire \shift_reg[13]_i_2_n_0 ;
  wire \shift_reg[14]_i_2_n_0 ;
  wire \shift_reg[15]_i_2_n_0 ;
  wire \shift_reg[16]_i_2_n_0 ;
  wire \shift_reg[17]_i_2_n_0 ;
  wire \shift_reg[18]_i_2_n_0 ;
  wire \shift_reg[19]_i_2_n_0 ;
  wire \shift_reg[1]_i_2_n_0 ;
  wire \shift_reg[20]_i_2_n_0 ;
  wire \shift_reg[21]_i_2_n_0 ;
  wire \shift_reg[22]_i_2_n_0 ;
  wire \shift_reg[23]_i_2_n_0 ;
  wire \shift_reg[24]_i_2_n_0 ;
  wire \shift_reg[25]_i_2_n_0 ;
  wire \shift_reg[26]_i_2_n_0 ;
  wire \shift_reg[27]_i_2_n_0 ;
  wire \shift_reg[28]_i_2_n_0 ;
  wire \shift_reg[29]_i_2_n_0 ;
  wire \shift_reg[2]_i_2_n_0 ;
  wire \shift_reg[30]_i_2_n_0 ;
  wire \shift_reg[31]_i_2_n_0 ;
  wire \shift_reg[32]_i_2_n_0 ;
  wire \shift_reg[33]_i_2_n_0 ;
  wire \shift_reg[34]_i_2_n_0 ;
  wire \shift_reg[35]_i_2_n_0 ;
  wire \shift_reg[36]_i_2_n_0 ;
  wire \shift_reg[37]_i_2_n_0 ;
  wire \shift_reg[38]_i_2_n_0 ;
  wire \shift_reg[39]_i_2_n_0 ;
  wire \shift_reg[3]_i_2_n_0 ;
  wire \shift_reg[40]_i_2_n_0 ;
  wire \shift_reg[41]_i_2_n_0 ;
  wire \shift_reg[42]_i_2_n_0 ;
  wire \shift_reg[43]_i_2_n_0 ;
  wire \shift_reg[44]_i_2_n_0 ;
  wire \shift_reg[45]_i_2_n_0 ;
  wire \shift_reg[46]_i_2_n_0 ;
  wire \shift_reg[47]_i_3_n_0 ;
  wire \shift_reg[4]_i_2_n_0 ;
  wire \shift_reg[5]_i_2_n_0 ;
  wire \shift_reg[6]_i_2_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg[8]_i_2_n_0 ;
  wire \shift_reg[9]_i_2_n_0 ;
  wire [0:0]\shift_reg_reg[47] ;
  wire [46:0]\shift_reg_reg[47]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h1FE0E01F)) 
    \fill[1]_i_1 
       (.I0(qempty_reg_0),
        .I1(\fill_reg[2]_0 ),
        .I2(p_11_out),
        .I3(\fill_reg_n_0_[1] ),
        .I4(\fill_reg_n_0_[0] ),
        .O(\fill[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AA9A9A9A9A9)) 
    \fill[2]_i_2 
       (.I0(\fill_reg_n_0_[2] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(\fill_reg_n_0_[0] ),
        .I3(qempty_reg_0),
        .I4(\fill_reg[2]_0 ),
        .I5(p_11_out),
        .O(\fill[2]_i_2_n_0 ));
  FDRE \fill_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\fill[0]_i_1_n_0 ),
        .Q(\fill_reg_n_0_[0] ),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \fill_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\fill[1]_i_1_n_0 ),
        .Q(\fill_reg_n_0_[1] ),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \fill_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\fill[2]_i_2_n_0 ),
        .Q(\fill_reg_n_0_[2] ),
        .R(\rgfile_reg[2][0]_0 ));
  LUT6 #(
    .INIT(64'h0000000404040404)) 
    qempty_i_1
       (.I0(\fill_reg_n_0_[2] ),
        .I1(\fill_reg_n_0_[0] ),
        .I2(\fill_reg_n_0_[1] ),
        .I3(qempty_reg_0),
        .I4(\fill_reg[2]_0 ),
        .I5(p_11_out),
        .O(qempty3_out));
  FDSE qempty_reg
       (.C(clk),
        .CE(E),
        .D(qempty3_out),
        .Q(qempty_reg_0),
        .S(\rgfile_reg[2][0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080808000)) 
    qfull_i_1
       (.I0(\fill_reg_n_0_[0] ),
        .I1(\fill_reg_n_0_[1] ),
        .I2(p_11_out),
        .I3(\fill_reg[2]_0 ),
        .I4(qempty_reg_0),
        .I5(\fill_reg_n_0_[2] ),
        .O(qfull1_out));
  FDRE qfull_reg
       (.C(clk),
        .CE(E),
        .D(qfull1_out),
        .Q(qfull_reg_0),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[0]),
        .Q(\rgfile_reg[0] [0]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[10]),
        .Q(\rgfile_reg[0] [10]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[11]),
        .Q(\rgfile_reg[0] [11]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[12]),
        .Q(\rgfile_reg[0] [12]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[13]),
        .Q(\rgfile_reg[0] [13]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[14]),
        .Q(\rgfile_reg[0] [14]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[15]),
        .Q(\rgfile_reg[0] [15]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[16]),
        .Q(\rgfile_reg[0] [16]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[17]),
        .Q(\rgfile_reg[0] [17]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[18]),
        .Q(\rgfile_reg[0] [18]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[19]),
        .Q(\rgfile_reg[0] [19]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[1]),
        .Q(\rgfile_reg[0] [1]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[20]),
        .Q(\rgfile_reg[0] [20]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[21]),
        .Q(\rgfile_reg[0] [21]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[22]),
        .Q(\rgfile_reg[0] [22]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[23]),
        .Q(\rgfile_reg[0] [23]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[24]),
        .Q(\rgfile_reg[0] [24]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[25]),
        .Q(\rgfile_reg[0] [25]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[26]),
        .Q(\rgfile_reg[0] [26]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[27]),
        .Q(\rgfile_reg[0] [27]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[28]),
        .Q(\rgfile_reg[0] [28]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[29]),
        .Q(\rgfile_reg[0] [29]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[2]),
        .Q(\rgfile_reg[0] [2]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[30]),
        .Q(\rgfile_reg[0] [30]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[31]),
        .Q(\rgfile_reg[0] [31]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[32]),
        .Q(\rgfile_reg[0] [32]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[33]),
        .Q(\rgfile_reg[0] [33]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[34]),
        .Q(\rgfile_reg[0] [34]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[35]),
        .Q(\rgfile_reg[0] [35]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[36]),
        .Q(\rgfile_reg[0] [36]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[37]),
        .Q(\rgfile_reg[0] [37]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[38]),
        .Q(\rgfile_reg[0] [38]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[39]),
        .Q(\rgfile_reg[0] [39]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[3]),
        .Q(\rgfile_reg[0] [3]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[40]),
        .Q(\rgfile_reg[0] [40]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[41]),
        .Q(\rgfile_reg[0] [41]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[42]),
        .Q(\rgfile_reg[0] [42]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[43]),
        .Q(\rgfile_reg[0] [43]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[44]),
        .Q(\rgfile_reg[0] [44]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[45]),
        .Q(\rgfile_reg[0] [45]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[46]),
        .Q(\rgfile_reg[0] [46]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[47]),
        .Q(\rgfile_reg[0] [47]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[4]),
        .Q(\rgfile_reg[0] [4]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[5]),
        .Q(\rgfile_reg[0] [5]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[6]),
        .Q(\rgfile_reg[0] [6]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[7]),
        .Q(\rgfile_reg[0] [7]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[8]),
        .Q(\rgfile_reg[0] [8]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[0][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(s00_axis_tdata[9]),
        .Q(\rgfile_reg[0] [9]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [0]),
        .Q(\rgfile_reg[1] [0]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [10]),
        .Q(\rgfile_reg[1] [10]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [11]),
        .Q(\rgfile_reg[1] [11]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [12]),
        .Q(\rgfile_reg[1] [12]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [13]),
        .Q(\rgfile_reg[1] [13]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [14]),
        .Q(\rgfile_reg[1] [14]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [15]),
        .Q(\rgfile_reg[1] [15]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [16]),
        .Q(\rgfile_reg[1] [16]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [17]),
        .Q(\rgfile_reg[1] [17]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [18]),
        .Q(\rgfile_reg[1] [18]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [19]),
        .Q(\rgfile_reg[1] [19]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [1]),
        .Q(\rgfile_reg[1] [1]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [20]),
        .Q(\rgfile_reg[1] [20]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [21]),
        .Q(\rgfile_reg[1] [21]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [22]),
        .Q(\rgfile_reg[1] [22]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [23]),
        .Q(\rgfile_reg[1] [23]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [24]),
        .Q(\rgfile_reg[1] [24]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [25]),
        .Q(\rgfile_reg[1] [25]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [26]),
        .Q(\rgfile_reg[1] [26]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [27]),
        .Q(\rgfile_reg[1] [27]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [28]),
        .Q(\rgfile_reg[1] [28]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [29]),
        .Q(\rgfile_reg[1] [29]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [2]),
        .Q(\rgfile_reg[1] [2]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [30]),
        .Q(\rgfile_reg[1] [30]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [31]),
        .Q(\rgfile_reg[1] [31]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [32]),
        .Q(\rgfile_reg[1] [32]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [33]),
        .Q(\rgfile_reg[1] [33]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [34]),
        .Q(\rgfile_reg[1] [34]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [35]),
        .Q(\rgfile_reg[1] [35]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [36]),
        .Q(\rgfile_reg[1] [36]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [37]),
        .Q(\rgfile_reg[1] [37]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [38]),
        .Q(\rgfile_reg[1] [38]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [39]),
        .Q(\rgfile_reg[1] [39]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [3]),
        .Q(\rgfile_reg[1] [3]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [40]),
        .Q(\rgfile_reg[1] [40]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [41]),
        .Q(\rgfile_reg[1] [41]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [42]),
        .Q(\rgfile_reg[1] [42]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [43]),
        .Q(\rgfile_reg[1] [43]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [44]),
        .Q(\rgfile_reg[1] [44]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [45]),
        .Q(\rgfile_reg[1] [45]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [46]),
        .Q(\rgfile_reg[1] [46]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [47]),
        .Q(\rgfile_reg[1] [47]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [4]),
        .Q(\rgfile_reg[1] [4]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [5]),
        .Q(\rgfile_reg[1] [5]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [6]),
        .Q(\rgfile_reg[1] [6]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [7]),
        .Q(\rgfile_reg[1] [7]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [8]),
        .Q(\rgfile_reg[1] [8]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[1][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[0] [9]),
        .Q(\rgfile_reg[1] [9]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [0]),
        .Q(\rgfile_reg[2] [0]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [10]),
        .Q(\rgfile_reg[2] [10]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [11]),
        .Q(\rgfile_reg[2] [11]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [12]),
        .Q(\rgfile_reg[2] [12]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [13]),
        .Q(\rgfile_reg[2] [13]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [14]),
        .Q(\rgfile_reg[2] [14]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [15]),
        .Q(\rgfile_reg[2] [15]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [16]),
        .Q(\rgfile_reg[2] [16]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [17]),
        .Q(\rgfile_reg[2] [17]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [18]),
        .Q(\rgfile_reg[2] [18]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [19]),
        .Q(\rgfile_reg[2] [19]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [1]),
        .Q(\rgfile_reg[2] [1]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [20]),
        .Q(\rgfile_reg[2] [20]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [21]),
        .Q(\rgfile_reg[2] [21]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [22]),
        .Q(\rgfile_reg[2] [22]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [23]),
        .Q(\rgfile_reg[2] [23]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [24]),
        .Q(\rgfile_reg[2] [24]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [25]),
        .Q(\rgfile_reg[2] [25]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [26]),
        .Q(\rgfile_reg[2] [26]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [27]),
        .Q(\rgfile_reg[2] [27]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [28]),
        .Q(\rgfile_reg[2] [28]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [29]),
        .Q(\rgfile_reg[2] [29]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [2]),
        .Q(\rgfile_reg[2] [2]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [30]),
        .Q(\rgfile_reg[2] [30]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [31]),
        .Q(\rgfile_reg[2] [31]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [32]),
        .Q(\rgfile_reg[2] [32]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [33]),
        .Q(\rgfile_reg[2] [33]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [34]),
        .Q(\rgfile_reg[2] [34]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [35]),
        .Q(\rgfile_reg[2] [35]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [36]),
        .Q(\rgfile_reg[2] [36]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [37]),
        .Q(\rgfile_reg[2] [37]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [38]),
        .Q(\rgfile_reg[2] [38]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [39]),
        .Q(\rgfile_reg[2] [39]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [3]),
        .Q(\rgfile_reg[2] [3]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [40]),
        .Q(\rgfile_reg[2] [40]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [41]),
        .Q(\rgfile_reg[2] [41]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [42]),
        .Q(\rgfile_reg[2] [42]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [43]),
        .Q(\rgfile_reg[2] [43]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [44]),
        .Q(\rgfile_reg[2] [44]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [45]),
        .Q(\rgfile_reg[2] [45]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [46]),
        .Q(\rgfile_reg[2] [46]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [47]),
        .Q(\rgfile_reg[2] [47]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [4]),
        .Q(\rgfile_reg[2] [4]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [5]),
        .Q(\rgfile_reg[2] [5]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [6]),
        .Q(\rgfile_reg[2] [6]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [7]),
        .Q(\rgfile_reg[2] [7]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [8]),
        .Q(\rgfile_reg[2] [8]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[2][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[1] [9]),
        .Q(\rgfile_reg[2] [9]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][0] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [0]),
        .Q(\rgfile_reg[3] [0]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][10] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [10]),
        .Q(\rgfile_reg[3] [10]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][11] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [11]),
        .Q(\rgfile_reg[3] [11]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][12] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [12]),
        .Q(\rgfile_reg[3] [12]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][13] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [13]),
        .Q(\rgfile_reg[3] [13]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][14] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [14]),
        .Q(\rgfile_reg[3] [14]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][15] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [15]),
        .Q(\rgfile_reg[3] [15]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][16] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [16]),
        .Q(\rgfile_reg[3] [16]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][17] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [17]),
        .Q(\rgfile_reg[3] [17]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][18] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [18]),
        .Q(\rgfile_reg[3] [18]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][19] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [19]),
        .Q(\rgfile_reg[3] [19]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][1] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [1]),
        .Q(\rgfile_reg[3] [1]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][20] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [20]),
        .Q(\rgfile_reg[3] [20]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][21] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [21]),
        .Q(\rgfile_reg[3] [21]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][22] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [22]),
        .Q(\rgfile_reg[3] [22]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][23] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [23]),
        .Q(\rgfile_reg[3] [23]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][24] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [24]),
        .Q(\rgfile_reg[3] [24]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][25] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [25]),
        .Q(\rgfile_reg[3] [25]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][26] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [26]),
        .Q(\rgfile_reg[3] [26]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][27] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [27]),
        .Q(\rgfile_reg[3] [27]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][28] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [28]),
        .Q(\rgfile_reg[3] [28]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][29] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [29]),
        .Q(\rgfile_reg[3] [29]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][2] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [2]),
        .Q(\rgfile_reg[3] [2]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][30] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [30]),
        .Q(\rgfile_reg[3] [30]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][31] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [31]),
        .Q(\rgfile_reg[3] [31]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][32] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [32]),
        .Q(\rgfile_reg[3] [32]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][33] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [33]),
        .Q(\rgfile_reg[3] [33]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][34] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [34]),
        .Q(\rgfile_reg[3] [34]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][35] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [35]),
        .Q(\rgfile_reg[3] [35]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][36] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [36]),
        .Q(\rgfile_reg[3] [36]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][37] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [37]),
        .Q(\rgfile_reg[3] [37]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][38] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [38]),
        .Q(\rgfile_reg[3] [38]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][39] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [39]),
        .Q(\rgfile_reg[3] [39]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][3] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [3]),
        .Q(\rgfile_reg[3] [3]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][40] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [40]),
        .Q(\rgfile_reg[3] [40]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][41] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [41]),
        .Q(\rgfile_reg[3] [41]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][42] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [42]),
        .Q(\rgfile_reg[3] [42]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][43] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [43]),
        .Q(\rgfile_reg[3] [43]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][44] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [44]),
        .Q(\rgfile_reg[3] [44]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][45] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [45]),
        .Q(\rgfile_reg[3] [45]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][46] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [46]),
        .Q(\rgfile_reg[3] [46]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][47] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [47]),
        .Q(\rgfile_reg[3] [47]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][4] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [4]),
        .Q(\rgfile_reg[3] [4]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][5] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [5]),
        .Q(\rgfile_reg[3] [5]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][6] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [6]),
        .Q(\rgfile_reg[3] [6]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][7] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [7]),
        .Q(\rgfile_reg[3] [7]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][8] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [8]),
        .Q(\rgfile_reg[3] [8]),
        .R(\rgfile_reg[2][0]_0 ));
  FDRE \rgfile_reg[3][9] 
       (.C(clk),
        .CE(p_11_out),
        .D(\rgfile_reg[2] [9]),
        .Q(\rgfile_reg[3] [9]),
        .R(\rgfile_reg[2][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1__0 
       (.I0(\rptr_reg_n_0_[0] ),
        .O(\rptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h1FE0E01F)) 
    \rptr[1]_i_1 
       (.I0(qempty_reg_0),
        .I1(\fill_reg[2]_0 ),
        .I2(p_11_out),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .O(\rptr[1]_i_1_n_0 ));
  FDSE \rptr_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\rptr[0]_i_1__0_n_0 ),
        .Q(\rptr_reg_n_0_[0] ),
        .S(\rgfile_reg[2][0]_0 ));
  FDSE \rptr_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\rptr[1]_i_1_n_0 ),
        .Q(\rptr_reg_n_0_[1] ),
        .S(\rgfile_reg[2][0]_0 ));
  LUT4 #(
    .INIT(16'hA202)) 
    \shift_reg[0]_i_1 
       (.I0(p_0_in7_in),
        .I1(\shift_reg[0]_i_2_n_0 ),
        .I2(\shift_reg_reg[47] ),
        .I3(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[0]_i_2 
       (.I0(\rgfile_reg[2] [0]),
        .I1(\rgfile_reg[3] [0]),
        .I2(\rgfile_reg[0] [0]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [0]),
        .O(\shift_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[10]_i_1 
       (.I0(\shift_reg_reg[47]_0 [9]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[10]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[10]_i_2 
       (.I0(\rgfile_reg[2] [10]),
        .I1(\rgfile_reg[3] [10]),
        .I2(\rgfile_reg[0] [10]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [10]),
        .O(\shift_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[11]_i_1 
       (.I0(\shift_reg_reg[47]_0 [10]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[11]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[11]_i_2 
       (.I0(\rgfile_reg[2] [11]),
        .I1(\rgfile_reg[3] [11]),
        .I2(\rgfile_reg[0] [11]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [11]),
        .O(\shift_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[12]_i_1 
       (.I0(\shift_reg_reg[47]_0 [11]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[12]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[12]_i_2 
       (.I0(\rgfile_reg[2] [12]),
        .I1(\rgfile_reg[3] [12]),
        .I2(\rgfile_reg[0] [12]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [12]),
        .O(\shift_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[13]_i_1 
       (.I0(\shift_reg_reg[47]_0 [12]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[13]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[13]_i_2 
       (.I0(\rgfile_reg[2] [13]),
        .I1(\rgfile_reg[3] [13]),
        .I2(\rgfile_reg[0] [13]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [13]),
        .O(\shift_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[14]_i_1 
       (.I0(\shift_reg_reg[47]_0 [13]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[14]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[14]_i_2 
       (.I0(\rgfile_reg[2] [14]),
        .I1(\rgfile_reg[3] [14]),
        .I2(\rgfile_reg[0] [14]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [14]),
        .O(\shift_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[15]_i_1 
       (.I0(\shift_reg_reg[47]_0 [14]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[15]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[15]_i_2 
       (.I0(\rgfile_reg[2] [15]),
        .I1(\rgfile_reg[3] [15]),
        .I2(\rgfile_reg[0] [15]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [15]),
        .O(\shift_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[16]_i_1 
       (.I0(\shift_reg_reg[47]_0 [15]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[16]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[16]_i_2 
       (.I0(\rgfile_reg[2] [16]),
        .I1(\rgfile_reg[3] [16]),
        .I2(\rgfile_reg[0] [16]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [16]),
        .O(\shift_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg_reg[47]_0 [16]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[17]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[17]_i_2 
       (.I0(\rgfile_reg[2] [17]),
        .I1(\rgfile_reg[3] [17]),
        .I2(\rgfile_reg[0] [17]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [17]),
        .O(\shift_reg[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[18]_i_1 
       (.I0(\shift_reg_reg[47]_0 [17]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[18]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[18]_i_2 
       (.I0(\rgfile_reg[2] [18]),
        .I1(\rgfile_reg[3] [18]),
        .I2(\rgfile_reg[0] [18]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [18]),
        .O(\shift_reg[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[19]_i_1 
       (.I0(\shift_reg_reg[47]_0 [18]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[19]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[3]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[19]_i_2 
       (.I0(\rgfile_reg[2] [19]),
        .I1(\rgfile_reg[3] [19]),
        .I2(\rgfile_reg[0] [19]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [19]),
        .O(\shift_reg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg[47]_0 [0]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[1]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[1]_i_2 
       (.I0(\rgfile_reg[2] [1]),
        .I1(\rgfile_reg[3] [1]),
        .I2(\rgfile_reg[0] [1]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [1]),
        .O(\shift_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[20]_i_1 
       (.I0(\shift_reg_reg[47]_0 [19]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[20]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[4]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[20]_i_2 
       (.I0(\rgfile_reg[2] [20]),
        .I1(\rgfile_reg[3] [20]),
        .I2(\rgfile_reg[0] [20]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [20]),
        .O(\shift_reg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[21]_i_1 
       (.I0(\shift_reg_reg[47]_0 [20]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[21]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[5]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[21]_i_2 
       (.I0(\rgfile_reg[2] [21]),
        .I1(\rgfile_reg[3] [21]),
        .I2(\rgfile_reg[0] [21]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [21]),
        .O(\shift_reg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[22]_i_1 
       (.I0(\shift_reg_reg[47]_0 [21]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[22]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[6]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[22]_i_2 
       (.I0(\rgfile_reg[2] [22]),
        .I1(\rgfile_reg[3] [22]),
        .I2(\rgfile_reg[0] [22]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [22]),
        .O(\shift_reg[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[23]_i_1 
       (.I0(\shift_reg_reg[47]_0 [22]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[23]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[7]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[23]_i_2 
       (.I0(\rgfile_reg[2] [23]),
        .I1(\rgfile_reg[3] [23]),
        .I2(\rgfile_reg[0] [23]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [23]),
        .O(\shift_reg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[24]_i_1 
       (.I0(\shift_reg_reg[47]_0 [23]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[24]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[8]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[24]_i_2 
       (.I0(\rgfile_reg[2] [24]),
        .I1(\rgfile_reg[3] [24]),
        .I2(\rgfile_reg[0] [24]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [24]),
        .O(\shift_reg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[25]_i_1 
       (.I0(\shift_reg_reg[47]_0 [24]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[25]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[9]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[25]_i_2 
       (.I0(\rgfile_reg[2] [25]),
        .I1(\rgfile_reg[3] [25]),
        .I2(\rgfile_reg[0] [25]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [25]),
        .O(\shift_reg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[26]_i_1 
       (.I0(\shift_reg_reg[47]_0 [25]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[26]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[10]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[26]_i_2 
       (.I0(\rgfile_reg[2] [26]),
        .I1(\rgfile_reg[3] [26]),
        .I2(\rgfile_reg[0] [26]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [26]),
        .O(\shift_reg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[27]_i_1 
       (.I0(\shift_reg_reg[47]_0 [26]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[27]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[11]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[27]_i_2 
       (.I0(\rgfile_reg[2] [27]),
        .I1(\rgfile_reg[3] [27]),
        .I2(\rgfile_reg[0] [27]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [27]),
        .O(\shift_reg[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[28]_i_1 
       (.I0(\shift_reg_reg[47]_0 [27]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[28]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[12]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[28]_i_2 
       (.I0(\rgfile_reg[2] [28]),
        .I1(\rgfile_reg[3] [28]),
        .I2(\rgfile_reg[0] [28]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [28]),
        .O(\shift_reg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[29]_i_1 
       (.I0(\shift_reg_reg[47]_0 [28]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[29]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[13]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[29]_i_2 
       (.I0(\rgfile_reg[2] [29]),
        .I1(\rgfile_reg[3] [29]),
        .I2(\rgfile_reg[0] [29]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [29]),
        .O(\shift_reg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg[47]_0 [1]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[2]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[2]_i_2 
       (.I0(\rgfile_reg[2] [2]),
        .I1(\rgfile_reg[3] [2]),
        .I2(\rgfile_reg[0] [2]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [2]),
        .O(\shift_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[30]_i_1 
       (.I0(\shift_reg_reg[47]_0 [29]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[14]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[30]_i_2 
       (.I0(\rgfile_reg[2] [30]),
        .I1(\rgfile_reg[3] [30]),
        .I2(\rgfile_reg[0] [30]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [30]),
        .O(\shift_reg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[31]_i_1 
       (.I0(\shift_reg_reg[47]_0 [30]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[31]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[15]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[31]_i_2 
       (.I0(\rgfile_reg[2] [31]),
        .I1(\rgfile_reg[3] [31]),
        .I2(\rgfile_reg[0] [31]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [31]),
        .O(\shift_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[32]_i_1 
       (.I0(\shift_reg_reg[47]_0 [31]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[32]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[0]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[32]_i_2 
       (.I0(\rgfile_reg[2] [32]),
        .I1(\rgfile_reg[3] [32]),
        .I2(\rgfile_reg[0] [32]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [32]),
        .O(\shift_reg[32]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[33]_i_1 
       (.I0(\shift_reg_reg[47]_0 [32]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[33]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[1]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[33]_i_2 
       (.I0(\rgfile_reg[2] [33]),
        .I1(\rgfile_reg[3] [33]),
        .I2(\rgfile_reg[0] [33]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [33]),
        .O(\shift_reg[33]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[34]_i_1 
       (.I0(\shift_reg_reg[47]_0 [33]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[34]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[2]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[34]_i_2 
       (.I0(\rgfile_reg[2] [34]),
        .I1(\rgfile_reg[3] [34]),
        .I2(\rgfile_reg[0] [34]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [34]),
        .O(\shift_reg[34]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[35]_i_1 
       (.I0(\shift_reg_reg[47]_0 [34]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[35]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[3]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[35]_i_2 
       (.I0(\rgfile_reg[2] [35]),
        .I1(\rgfile_reg[3] [35]),
        .I2(\rgfile_reg[0] [35]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [35]),
        .O(\shift_reg[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[36]_i_1 
       (.I0(\shift_reg_reg[47]_0 [35]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[36]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[4]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[36]_i_2 
       (.I0(\rgfile_reg[2] [36]),
        .I1(\rgfile_reg[3] [36]),
        .I2(\rgfile_reg[0] [36]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [36]),
        .O(\shift_reg[36]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[37]_i_1 
       (.I0(\shift_reg_reg[47]_0 [36]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[37]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[5]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[37]_i_2 
       (.I0(\rgfile_reg[2] [37]),
        .I1(\rgfile_reg[3] [37]),
        .I2(\rgfile_reg[0] [37]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [37]),
        .O(\shift_reg[37]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[38]_i_1 
       (.I0(\shift_reg_reg[47]_0 [37]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[38]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[6]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[38]_i_2 
       (.I0(\rgfile_reg[2] [38]),
        .I1(\rgfile_reg[3] [38]),
        .I2(\rgfile_reg[0] [38]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [38]),
        .O(\shift_reg[38]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[39]_i_1 
       (.I0(\shift_reg_reg[47]_0 [38]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[39]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[7]),
        .O(D[39]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[39]_i_2 
       (.I0(\rgfile_reg[2] [39]),
        .I1(\rgfile_reg[3] [39]),
        .I2(\rgfile_reg[0] [39]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [39]),
        .O(\shift_reg[39]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg_reg[47]_0 [2]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[3]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[3]_i_2 
       (.I0(\rgfile_reg[2] [3]),
        .I1(\rgfile_reg[3] [3]),
        .I2(\rgfile_reg[0] [3]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [3]),
        .O(\shift_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[40]_i_1 
       (.I0(\shift_reg_reg[47]_0 [39]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[40]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[8]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[40]_i_2 
       (.I0(\rgfile_reg[2] [40]),
        .I1(\rgfile_reg[3] [40]),
        .I2(\rgfile_reg[0] [40]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [40]),
        .O(\shift_reg[40]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[41]_i_1 
       (.I0(\shift_reg_reg[47]_0 [40]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[41]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[9]),
        .O(D[41]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[41]_i_2 
       (.I0(\rgfile_reg[2] [41]),
        .I1(\rgfile_reg[3] [41]),
        .I2(\rgfile_reg[0] [41]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [41]),
        .O(\shift_reg[41]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[42]_i_1 
       (.I0(\shift_reg_reg[47]_0 [41]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[42]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[10]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[42]_i_2 
       (.I0(\rgfile_reg[2] [42]),
        .I1(\rgfile_reg[3] [42]),
        .I2(\rgfile_reg[0] [42]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [42]),
        .O(\shift_reg[42]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[43]_i_1 
       (.I0(\shift_reg_reg[47]_0 [42]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[43]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[11]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[43]_i_2 
       (.I0(\rgfile_reg[2] [43]),
        .I1(\rgfile_reg[3] [43]),
        .I2(\rgfile_reg[0] [43]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [43]),
        .O(\shift_reg[43]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[44]_i_1 
       (.I0(\shift_reg_reg[47]_0 [43]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[44]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[12]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[44]_i_2 
       (.I0(\rgfile_reg[2] [44]),
        .I1(\rgfile_reg[3] [44]),
        .I2(\rgfile_reg[0] [44]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [44]),
        .O(\shift_reg[44]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[45]_i_1 
       (.I0(\shift_reg_reg[47]_0 [44]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[45]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[13]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[45]_i_2 
       (.I0(\rgfile_reg[2] [45]),
        .I1(\rgfile_reg[3] [45]),
        .I2(\rgfile_reg[0] [45]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [45]),
        .O(\shift_reg[45]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[46]_i_1 
       (.I0(\shift_reg_reg[47]_0 [45]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[46]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[14]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[46]_i_2 
       (.I0(\rgfile_reg[2] [46]),
        .I1(\rgfile_reg[3] [46]),
        .I2(\rgfile_reg[0] [46]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [46]),
        .O(\shift_reg[46]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[47]_i_2 
       (.I0(\shift_reg_reg[47]_0 [46]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[47]_i_3_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[15]),
        .O(D[47]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[47]_i_3 
       (.I0(\rgfile_reg[2] [47]),
        .I1(\rgfile_reg[3] [47]),
        .I2(\rgfile_reg[0] [47]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [47]),
        .O(\shift_reg[47]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg[47]_0 [3]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[4]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[4]_i_2 
       (.I0(\rgfile_reg[2] [4]),
        .I1(\rgfile_reg[3] [4]),
        .I2(\rgfile_reg[0] [4]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [4]),
        .O(\shift_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg[47]_0 [4]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[5]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[5]_i_2 
       (.I0(\rgfile_reg[2] [5]),
        .I1(\rgfile_reg[3] [5]),
        .I2(\rgfile_reg[0] [5]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [5]),
        .O(\shift_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg[47]_0 [5]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[6]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[6]_i_2 
       (.I0(\rgfile_reg[2] [6]),
        .I1(\rgfile_reg[3] [6]),
        .I2(\rgfile_reg[0] [6]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [6]),
        .O(\shift_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg_reg[47]_0 [6]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[7]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[7]_i_2 
       (.I0(\rgfile_reg[2] [7]),
        .I1(\rgfile_reg[3] [7]),
        .I2(\rgfile_reg[0] [7]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [7]),
        .O(\shift_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[8]_i_1 
       (.I0(\shift_reg_reg[47]_0 [7]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[8]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[8]_i_2 
       (.I0(\rgfile_reg[2] [8]),
        .I1(\rgfile_reg[3] [8]),
        .I2(\rgfile_reg[0] [8]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [8]),
        .O(\shift_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA03AA)) 
    \shift_reg[9]_i_1 
       (.I0(\shift_reg_reg[47]_0 [8]),
        .I1(\shift_reg_reg[47] ),
        .I2(\shift_reg[9]_i_2_n_0 ),
        .I3(p_0_in7_in),
        .I4(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \shift_reg[9]_i_2 
       (.I0(\rgfile_reg[2] [9]),
        .I1(\rgfile_reg[3] [9]),
        .I2(\rgfile_reg[0] [9]),
        .I3(\rptr_reg_n_0_[1] ),
        .I4(\rptr_reg_n_0_[0] ),
        .I5(\rgfile_reg[1] [9]),
        .O(\shift_reg[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "hsi" *) 
module design_2_BiDirChannels_0_0_hsi
   (\slv_reg2_reg[0] ,
    E,
    \count_48_reg[3] ,
    \free_48_count_reg[2] ,
    DTX,
    CLK,
    \DRX_SHFT_reg[47]_0 ,
    \DTX_DATA_reg[47]_0 ,
    Q,
    count_48,
    DSYNC_INST_0_i_1_0,
    \DTX_SHFT_reg[0]_0 ,
    \DTX_SHFT_reg[0]_1 ,
    mck_tx,
    \DTX_SHFT_reg[46]_0 );
  output \slv_reg2_reg[0] ;
  output [0:0]E;
  output \count_48_reg[3] ;
  output \free_48_count_reg[2] ;
  output DTX;
  output CLK;
  output [0:0]\DRX_SHFT_reg[47]_0 ;
  input [0:0]\DTX_DATA_reg[47]_0 ;
  input [0:0]Q;
  input [5:0]count_48;
  input [6:0]DSYNC_INST_0_i_1_0;
  input [0:0]\DTX_SHFT_reg[0]_0 ;
  input \DTX_SHFT_reg[0]_1 ;
  input mck_tx;
  input \DTX_SHFT_reg[46]_0 ;

  wire CLK;
  wire \DRX_SHFT[0]_i_1_n_0 ;
  wire \DRX_SHFT[10]_i_1_n_0 ;
  wire \DRX_SHFT[11]_i_1_n_0 ;
  wire \DRX_SHFT[12]_i_1_n_0 ;
  wire \DRX_SHFT[13]_i_1_n_0 ;
  wire \DRX_SHFT[14]_i_1_n_0 ;
  wire \DRX_SHFT[15]_i_1_n_0 ;
  wire \DRX_SHFT[16]_i_1_n_0 ;
  wire \DRX_SHFT[17]_i_1_n_0 ;
  wire \DRX_SHFT[18]_i_1_n_0 ;
  wire \DRX_SHFT[19]_i_1_n_0 ;
  wire \DRX_SHFT[1]_i_1_n_0 ;
  wire \DRX_SHFT[20]_i_1_n_0 ;
  wire \DRX_SHFT[21]_i_1_n_0 ;
  wire \DRX_SHFT[22]_i_1_n_0 ;
  wire \DRX_SHFT[23]_i_1_n_0 ;
  wire \DRX_SHFT[24]_i_1_n_0 ;
  wire \DRX_SHFT[25]_i_1_n_0 ;
  wire \DRX_SHFT[26]_i_1_n_0 ;
  wire \DRX_SHFT[27]_i_1_n_0 ;
  wire \DRX_SHFT[28]_i_1_n_0 ;
  wire \DRX_SHFT[29]_i_1_n_0 ;
  wire \DRX_SHFT[2]_i_1_n_0 ;
  wire \DRX_SHFT[30]_i_1_n_0 ;
  wire \DRX_SHFT[31]_i_1_n_0 ;
  wire \DRX_SHFT[32]_i_1_n_0 ;
  wire \DRX_SHFT[33]_i_1_n_0 ;
  wire \DRX_SHFT[34]_i_1_n_0 ;
  wire \DRX_SHFT[35]_i_1_n_0 ;
  wire \DRX_SHFT[36]_i_1_n_0 ;
  wire \DRX_SHFT[37]_i_1_n_0 ;
  wire \DRX_SHFT[38]_i_1_n_0 ;
  wire \DRX_SHFT[39]_i_1_n_0 ;
  wire \DRX_SHFT[3]_i_1_n_0 ;
  wire \DRX_SHFT[40]_i_1_n_0 ;
  wire \DRX_SHFT[41]_i_1_n_0 ;
  wire \DRX_SHFT[42]_i_1_n_0 ;
  wire \DRX_SHFT[43]_i_1_n_0 ;
  wire \DRX_SHFT[44]_i_1_n_0 ;
  wire \DRX_SHFT[45]_i_1_n_0 ;
  wire \DRX_SHFT[46]_i_1_n_0 ;
  wire \DRX_SHFT[47]_i_1_n_0 ;
  wire \DRX_SHFT[4]_i_1_n_0 ;
  wire \DRX_SHFT[5]_i_1_n_0 ;
  wire \DRX_SHFT[6]_i_1_n_0 ;
  wire \DRX_SHFT[7]_i_1_n_0 ;
  wire \DRX_SHFT[8]_i_1_n_0 ;
  wire \DRX_SHFT[9]_i_1_n_0 ;
  wire [0:0]\DRX_SHFT_reg[47]_0 ;
  wire \DRX_SHFT_reg_n_0_[0] ;
  wire \DRX_SHFT_reg_n_0_[10] ;
  wire \DRX_SHFT_reg_n_0_[11] ;
  wire \DRX_SHFT_reg_n_0_[12] ;
  wire \DRX_SHFT_reg_n_0_[13] ;
  wire \DRX_SHFT_reg_n_0_[14] ;
  wire \DRX_SHFT_reg_n_0_[15] ;
  wire \DRX_SHFT_reg_n_0_[16] ;
  wire \DRX_SHFT_reg_n_0_[17] ;
  wire \DRX_SHFT_reg_n_0_[18] ;
  wire \DRX_SHFT_reg_n_0_[19] ;
  wire \DRX_SHFT_reg_n_0_[1] ;
  wire \DRX_SHFT_reg_n_0_[20] ;
  wire \DRX_SHFT_reg_n_0_[21] ;
  wire \DRX_SHFT_reg_n_0_[22] ;
  wire \DRX_SHFT_reg_n_0_[23] ;
  wire \DRX_SHFT_reg_n_0_[24] ;
  wire \DRX_SHFT_reg_n_0_[25] ;
  wire \DRX_SHFT_reg_n_0_[26] ;
  wire \DRX_SHFT_reg_n_0_[27] ;
  wire \DRX_SHFT_reg_n_0_[28] ;
  wire \DRX_SHFT_reg_n_0_[29] ;
  wire \DRX_SHFT_reg_n_0_[2] ;
  wire \DRX_SHFT_reg_n_0_[30] ;
  wire \DRX_SHFT_reg_n_0_[31] ;
  wire \DRX_SHFT_reg_n_0_[32] ;
  wire \DRX_SHFT_reg_n_0_[33] ;
  wire \DRX_SHFT_reg_n_0_[34] ;
  wire \DRX_SHFT_reg_n_0_[35] ;
  wire \DRX_SHFT_reg_n_0_[36] ;
  wire \DRX_SHFT_reg_n_0_[37] ;
  wire \DRX_SHFT_reg_n_0_[38] ;
  wire \DRX_SHFT_reg_n_0_[39] ;
  wire \DRX_SHFT_reg_n_0_[3] ;
  wire \DRX_SHFT_reg_n_0_[40] ;
  wire \DRX_SHFT_reg_n_0_[41] ;
  wire \DRX_SHFT_reg_n_0_[42] ;
  wire \DRX_SHFT_reg_n_0_[43] ;
  wire \DRX_SHFT_reg_n_0_[44] ;
  wire \DRX_SHFT_reg_n_0_[45] ;
  wire \DRX_SHFT_reg_n_0_[46] ;
  wire \DRX_SHFT_reg_n_0_[4] ;
  wire \DRX_SHFT_reg_n_0_[5] ;
  wire \DRX_SHFT_reg_n_0_[6] ;
  wire \DRX_SHFT_reg_n_0_[7] ;
  wire \DRX_SHFT_reg_n_0_[8] ;
  wire \DRX_SHFT_reg_n_0_[9] ;
  wire [6:0]DSYNC_INST_0_i_1_0;
  wire DSYNC_INST_0_i_4_n_0;
  wire DTX;
  wire [47:0]DTX_DATA;
  wire [0:0]\DTX_DATA_reg[47]_0 ;
  wire [46:0]DTX_SHFT;
  wire [0:0]\DTX_SHFT_reg[0]_0 ;
  wire \DTX_SHFT_reg[0]_1 ;
  wire \DTX_SHFT_reg[46]_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [5:0]count_48;
  wire \count_48_reg[3] ;
  wire \free_48_count_reg[2] ;
  wire mck_tx;
  wire \slv_reg2_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DRX_SHFT[0]_i_1 
       (.I0(DTX_DATA[0]),
        .I1(\slv_reg2_reg[0] ),
        .O(\DRX_SHFT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[10]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[9] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[10]),
        .O(\DRX_SHFT[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[11]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[10] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[11]),
        .O(\DRX_SHFT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[12]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[11] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[12]),
        .O(\DRX_SHFT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[13]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[12] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[13]),
        .O(\DRX_SHFT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[14]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[13] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[14]),
        .O(\DRX_SHFT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[15]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[14] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[15]),
        .O(\DRX_SHFT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[16]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[15] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[16]),
        .O(\DRX_SHFT[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[17]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[16] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[17]),
        .O(\DRX_SHFT[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[18]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[17] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[18]),
        .O(\DRX_SHFT[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[19]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[18] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[19]),
        .O(\DRX_SHFT[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[1]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[0] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[1]),
        .O(\DRX_SHFT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[20]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[19] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[20]),
        .O(\DRX_SHFT[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[21]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[20] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[21]),
        .O(\DRX_SHFT[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[22]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[21] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[22]),
        .O(\DRX_SHFT[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[23]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[22] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[23]),
        .O(\DRX_SHFT[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[24]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[23] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[24]),
        .O(\DRX_SHFT[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[25]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[24] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[25]),
        .O(\DRX_SHFT[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[26]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[25] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[26]),
        .O(\DRX_SHFT[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[27]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[26] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[27]),
        .O(\DRX_SHFT[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[28]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[27] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[28]),
        .O(\DRX_SHFT[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[29]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[28] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[29]),
        .O(\DRX_SHFT[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[2]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[1] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[2]),
        .O(\DRX_SHFT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[30]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[29] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[30]),
        .O(\DRX_SHFT[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[31]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[30] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[31]),
        .O(\DRX_SHFT[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[32]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[31] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[32]),
        .O(\DRX_SHFT[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[33]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[32] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[33]),
        .O(\DRX_SHFT[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[34]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[33] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[34]),
        .O(\DRX_SHFT[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[35]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[34] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[35]),
        .O(\DRX_SHFT[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[36]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[35] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[36]),
        .O(\DRX_SHFT[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[37]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[36] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[37]),
        .O(\DRX_SHFT[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[38]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[37] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[38]),
        .O(\DRX_SHFT[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[39]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[38] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[39]),
        .O(\DRX_SHFT[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[3]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[2] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[3]),
        .O(\DRX_SHFT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[40]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[39] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[40]),
        .O(\DRX_SHFT[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[41]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[40] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[41]),
        .O(\DRX_SHFT[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[42]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[41] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[42]),
        .O(\DRX_SHFT[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[43]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[42] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[43]),
        .O(\DRX_SHFT[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[44]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[43] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[44]),
        .O(\DRX_SHFT[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[45]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[44] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[45]),
        .O(\DRX_SHFT[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[46]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[45] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[46]),
        .O(\DRX_SHFT[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[47]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[46] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[47]),
        .O(\DRX_SHFT[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[4]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[3] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[4]),
        .O(\DRX_SHFT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[5]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[4] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[5]),
        .O(\DRX_SHFT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[6]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[5] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[6]),
        .O(\DRX_SHFT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[7]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[6] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[7]),
        .O(\DRX_SHFT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[8]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[7] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[8]),
        .O(\DRX_SHFT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DRX_SHFT[9]_i_1 
       (.I0(\DRX_SHFT_reg_n_0_[8] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(DTX_DATA[9]),
        .O(\DRX_SHFT[9]_i_1_n_0 ));
  FDCE \DRX_SHFT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[0]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[0] ));
  FDCE \DRX_SHFT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[10]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[10] ));
  FDCE \DRX_SHFT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[11]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[11] ));
  FDCE \DRX_SHFT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[12]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[12] ));
  FDCE \DRX_SHFT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[13]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[13] ));
  FDCE \DRX_SHFT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[14]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[14] ));
  FDCE \DRX_SHFT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[15]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[15] ));
  FDCE \DRX_SHFT_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[16]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[16] ));
  FDCE \DRX_SHFT_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[17]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[17] ));
  FDCE \DRX_SHFT_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[18]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[18] ));
  FDCE \DRX_SHFT_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[19]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[19] ));
  FDCE \DRX_SHFT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[1]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[1] ));
  FDCE \DRX_SHFT_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[20]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[20] ));
  FDCE \DRX_SHFT_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[21]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[21] ));
  FDCE \DRX_SHFT_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[22]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[22] ));
  FDCE \DRX_SHFT_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[23]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[23] ));
  FDCE \DRX_SHFT_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[24]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[24] ));
  FDCE \DRX_SHFT_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[25]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[25] ));
  FDCE \DRX_SHFT_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[26]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[26] ));
  FDCE \DRX_SHFT_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[27]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[27] ));
  FDCE \DRX_SHFT_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[28]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[28] ));
  FDCE \DRX_SHFT_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[29]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[29] ));
  FDCE \DRX_SHFT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[2]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[2] ));
  FDCE \DRX_SHFT_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[30]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[30] ));
  FDCE \DRX_SHFT_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[31]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[31] ));
  FDCE \DRX_SHFT_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[32]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[32] ));
  FDCE \DRX_SHFT_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[33]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[33] ));
  FDCE \DRX_SHFT_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[34]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[34] ));
  FDCE \DRX_SHFT_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[35]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[35] ));
  FDCE \DRX_SHFT_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[36]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[36] ));
  FDCE \DRX_SHFT_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[37]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[37] ));
  FDCE \DRX_SHFT_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[38]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[38] ));
  FDCE \DRX_SHFT_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[39]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[39] ));
  FDCE \DRX_SHFT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[3]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[3] ));
  FDCE \DRX_SHFT_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[40]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[40] ));
  FDCE \DRX_SHFT_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[41]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[41] ));
  FDCE \DRX_SHFT_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[42]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[42] ));
  FDCE \DRX_SHFT_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[43]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[43] ));
  FDCE \DRX_SHFT_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[44]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[44] ));
  FDCE \DRX_SHFT_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[45]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[45] ));
  FDCE \DRX_SHFT_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[46]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[46] ));
  FDCE \DRX_SHFT_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[47]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg[47]_0 ));
  FDCE \DRX_SHFT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[4]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[4] ));
  FDCE \DRX_SHFT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[5]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[5] ));
  FDCE \DRX_SHFT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[6]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[6] ));
  FDCE \DRX_SHFT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[7]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[7] ));
  FDCE \DRX_SHFT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[8]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[8] ));
  FDCE \DRX_SHFT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(\DRX_SHFT[9]_i_1_n_0 ),
        .Q(\DRX_SHFT_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    DSYNC_INST_0
       (.I0(\slv_reg2_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'hBBBBFFF3)) 
    DSYNC_INST_0_i_1
       (.I0(\count_48_reg[3] ),
        .I1(\DTX_DATA_reg[47]_0 ),
        .I2(\free_48_count_reg[2] ),
        .I3(DSYNC_INST_0_i_4_n_0),
        .I4(Q),
        .O(\slv_reg2_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    DSYNC_INST_0_i_2
       (.I0(count_48[3]),
        .I1(count_48[5]),
        .I2(count_48[4]),
        .I3(count_48[0]),
        .I4(count_48[1]),
        .I5(count_48[2]),
        .O(\count_48_reg[3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    DSYNC_INST_0_i_3
       (.I0(DSYNC_INST_0_i_1_0[2]),
        .I1(DSYNC_INST_0_i_1_0[0]),
        .I2(DSYNC_INST_0_i_1_0[1]),
        .I3(DSYNC_INST_0_i_1_0[3]),
        .O(\free_48_count_reg[2] ));
  LUT3 #(
    .INIT(8'hBF)) 
    DSYNC_INST_0_i_4
       (.I0(DSYNC_INST_0_i_1_0[5]),
        .I1(DSYNC_INST_0_i_1_0[6]),
        .I2(DSYNC_INST_0_i_1_0[4]),
        .O(DSYNC_INST_0_i_4_n_0));
  FDCE \DTX_DATA_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX),
        .Q(DTX_DATA[0]));
  FDCE \DTX_DATA_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[9]),
        .Q(DTX_DATA[10]));
  FDCE \DTX_DATA_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[10]),
        .Q(DTX_DATA[11]));
  FDCE \DTX_DATA_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[11]),
        .Q(DTX_DATA[12]));
  FDCE \DTX_DATA_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[12]),
        .Q(DTX_DATA[13]));
  FDCE \DTX_DATA_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[13]),
        .Q(DTX_DATA[14]));
  FDCE \DTX_DATA_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[14]),
        .Q(DTX_DATA[15]));
  FDCE \DTX_DATA_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[15]),
        .Q(DTX_DATA[16]));
  FDCE \DTX_DATA_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[16]),
        .Q(DTX_DATA[17]));
  FDCE \DTX_DATA_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[17]),
        .Q(DTX_DATA[18]));
  FDCE \DTX_DATA_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[18]),
        .Q(DTX_DATA[19]));
  FDCE \DTX_DATA_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[0]),
        .Q(DTX_DATA[1]));
  FDCE \DTX_DATA_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[19]),
        .Q(DTX_DATA[20]));
  FDCE \DTX_DATA_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[20]),
        .Q(DTX_DATA[21]));
  FDCE \DTX_DATA_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[21]),
        .Q(DTX_DATA[22]));
  FDCE \DTX_DATA_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[22]),
        .Q(DTX_DATA[23]));
  FDCE \DTX_DATA_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[23]),
        .Q(DTX_DATA[24]));
  FDCE \DTX_DATA_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[24]),
        .Q(DTX_DATA[25]));
  FDCE \DTX_DATA_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[25]),
        .Q(DTX_DATA[26]));
  FDCE \DTX_DATA_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[26]),
        .Q(DTX_DATA[27]));
  FDCE \DTX_DATA_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[27]),
        .Q(DTX_DATA[28]));
  FDCE \DTX_DATA_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[28]),
        .Q(DTX_DATA[29]));
  FDCE \DTX_DATA_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[1]),
        .Q(DTX_DATA[2]));
  FDCE \DTX_DATA_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[29]),
        .Q(DTX_DATA[30]));
  FDCE \DTX_DATA_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[30]),
        .Q(DTX_DATA[31]));
  FDCE \DTX_DATA_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[31]),
        .Q(DTX_DATA[32]));
  FDCE \DTX_DATA_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[32]),
        .Q(DTX_DATA[33]));
  FDCE \DTX_DATA_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[33]),
        .Q(DTX_DATA[34]));
  FDCE \DTX_DATA_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[34]),
        .Q(DTX_DATA[35]));
  FDCE \DTX_DATA_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[35]),
        .Q(DTX_DATA[36]));
  FDCE \DTX_DATA_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[36]),
        .Q(DTX_DATA[37]));
  FDCE \DTX_DATA_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[37]),
        .Q(DTX_DATA[38]));
  FDCE \DTX_DATA_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[38]),
        .Q(DTX_DATA[39]));
  FDCE \DTX_DATA_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[2]),
        .Q(DTX_DATA[3]));
  FDCE \DTX_DATA_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[39]),
        .Q(DTX_DATA[40]));
  FDCE \DTX_DATA_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[40]),
        .Q(DTX_DATA[41]));
  FDCE \DTX_DATA_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[41]),
        .Q(DTX_DATA[42]));
  FDCE \DTX_DATA_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[42]),
        .Q(DTX_DATA[43]));
  FDCE \DTX_DATA_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[43]),
        .Q(DTX_DATA[44]));
  FDCE \DTX_DATA_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[44]),
        .Q(DTX_DATA[45]));
  FDCE \DTX_DATA_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[45]),
        .Q(DTX_DATA[46]));
  FDCE \DTX_DATA_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[46]),
        .Q(DTX_DATA[47]));
  FDCE \DTX_DATA_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[3]),
        .Q(DTX_DATA[4]));
  FDCE \DTX_DATA_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[4]),
        .Q(DTX_DATA[5]));
  FDCE \DTX_DATA_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[5]),
        .Q(DTX_DATA[6]));
  FDCE \DTX_DATA_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[6]),
        .Q(DTX_DATA[7]));
  FDCE \DTX_DATA_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[7]),
        .Q(DTX_DATA[8]));
  FDCE \DTX_DATA_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[8]),
        .Q(DTX_DATA[9]));
  LUT3 #(
    .INIT(8'h80)) 
    DTX_INST_0
       (.I0(\DTX_SHFT_reg[0]_0 ),
        .I1(\DTX_DATA_reg[47]_0 ),
        .I2(\DTX_SHFT_reg[0]_1 ),
        .O(DTX));
  FDCE \DTX_SHFT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX),
        .Q(DTX_SHFT[0]));
  FDCE \DTX_SHFT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[9]),
        .Q(DTX_SHFT[10]));
  FDCE \DTX_SHFT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[10]),
        .Q(DTX_SHFT[11]));
  FDCE \DTX_SHFT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[11]),
        .Q(DTX_SHFT[12]));
  FDCE \DTX_SHFT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[12]),
        .Q(DTX_SHFT[13]));
  FDCE \DTX_SHFT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[13]),
        .Q(DTX_SHFT[14]));
  FDCE \DTX_SHFT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[14]),
        .Q(DTX_SHFT[15]));
  FDCE \DTX_SHFT_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[15]),
        .Q(DTX_SHFT[16]));
  FDCE \DTX_SHFT_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[16]),
        .Q(DTX_SHFT[17]));
  FDCE \DTX_SHFT_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[17]),
        .Q(DTX_SHFT[18]));
  FDCE \DTX_SHFT_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[18]),
        .Q(DTX_SHFT[19]));
  FDCE \DTX_SHFT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[0]),
        .Q(DTX_SHFT[1]));
  FDCE \DTX_SHFT_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[19]),
        .Q(DTX_SHFT[20]));
  FDCE \DTX_SHFT_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[20]),
        .Q(DTX_SHFT[21]));
  FDCE \DTX_SHFT_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[21]),
        .Q(DTX_SHFT[22]));
  FDCE \DTX_SHFT_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[22]),
        .Q(DTX_SHFT[23]));
  FDCE \DTX_SHFT_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[23]),
        .Q(DTX_SHFT[24]));
  FDCE \DTX_SHFT_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[24]),
        .Q(DTX_SHFT[25]));
  FDCE \DTX_SHFT_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[25]),
        .Q(DTX_SHFT[26]));
  FDCE \DTX_SHFT_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[26]),
        .Q(DTX_SHFT[27]));
  FDCE \DTX_SHFT_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[27]),
        .Q(DTX_SHFT[28]));
  FDCE \DTX_SHFT_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[28]),
        .Q(DTX_SHFT[29]));
  FDCE \DTX_SHFT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[1]),
        .Q(DTX_SHFT[2]));
  FDCE \DTX_SHFT_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[29]),
        .Q(DTX_SHFT[30]));
  FDCE \DTX_SHFT_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[30]),
        .Q(DTX_SHFT[31]));
  FDCE \DTX_SHFT_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[31]),
        .Q(DTX_SHFT[32]));
  FDCE \DTX_SHFT_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[32]),
        .Q(DTX_SHFT[33]));
  FDCE \DTX_SHFT_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[33]),
        .Q(DTX_SHFT[34]));
  FDCE \DTX_SHFT_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[34]),
        .Q(DTX_SHFT[35]));
  FDCE \DTX_SHFT_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[35]),
        .Q(DTX_SHFT[36]));
  FDCE \DTX_SHFT_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[36]),
        .Q(DTX_SHFT[37]));
  FDCE \DTX_SHFT_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[37]),
        .Q(DTX_SHFT[38]));
  FDCE \DTX_SHFT_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[38]),
        .Q(DTX_SHFT[39]));
  FDCE \DTX_SHFT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[2]),
        .Q(DTX_SHFT[3]));
  FDCE \DTX_SHFT_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[39]),
        .Q(DTX_SHFT[40]));
  FDCE \DTX_SHFT_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[40]),
        .Q(DTX_SHFT[41]));
  FDCE \DTX_SHFT_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[41]),
        .Q(DTX_SHFT[42]));
  FDCE \DTX_SHFT_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[42]),
        .Q(DTX_SHFT[43]));
  FDCE \DTX_SHFT_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[43]),
        .Q(DTX_SHFT[44]));
  FDCE \DTX_SHFT_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[44]),
        .Q(DTX_SHFT[45]));
  FDCE \DTX_SHFT_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[45]),
        .Q(DTX_SHFT[46]));
  FDCE \DTX_SHFT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[3]),
        .Q(DTX_SHFT[4]));
  FDCE \DTX_SHFT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[4]),
        .Q(DTX_SHFT[5]));
  FDCE \DTX_SHFT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[5]),
        .Q(DTX_SHFT[6]));
  FDCE \DTX_SHFT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[6]),
        .Q(DTX_SHFT[7]));
  FDCE \DTX_SHFT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[7]),
        .Q(DTX_SHFT[8]));
  FDCE \DTX_SHFT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\DTX_SHFT_reg[46]_0 ),
        .D(DTX_SHFT[8]),
        .Q(DTX_SHFT[9]));
  LUT3 #(
    .INIT(8'h80)) 
    MCK_P_INST_0
       (.I0(mck_tx),
        .I1(\DTX_DATA_reg[47]_0 ),
        .I2(\DTX_SHFT_reg[0]_1 ),
        .O(CLK));
endmodule

(* ORIG_REF_NAME = "upCounter8Bits" *) 
module design_2_BiDirChannels_0_0_upCounter8Bits
   (mux_out,
    Q_reg,
    clk,
    \r_reg_reg[6]_0 );
  output mux_out;
  input [2:0]Q_reg;
  input clk;
  input \r_reg_reg[6]_0 ;

  wire Q_i_4_n_0;
  wire Q_i_5_n_0;
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
    Q_i_4
       (.I0(data3),
        .I1(data2),
        .I2(Q_reg[1]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(Q_reg[0]),
        .I5(clk),
        .O(Q_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5
       (.I0(data7),
        .I1(data6),
        .I2(Q_reg[1]),
        .I3(data5),
        .I4(Q_reg[0]),
        .I5(data4),
        .O(Q_i_5_n_0));
  MUXF7 Q_reg_i_2
       (.I0(Q_i_4_n_0),
        .I1(Q_i_5_n_0),
        .O(mux_out),
        .S(Q_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(data2),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_reg[2]_i_1 
       (.I0(data3),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data2),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_reg[3]_i_1 
       (.I0(data4),
        .I1(data2),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data3),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_reg[4]_i_1 
       (.I0(data3),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data2),
        .I3(data4),
        .I4(data5),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_reg[5]_i_1 
       (.I0(data6),
        .I1(data3),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data2),
        .I4(data4),
        .I5(data5),
        .O(r_next[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \r_reg[6]_i_1 
       (.I0(data7),
        .I1(\r_reg[6]_i_2_n_0 ),
        .I2(data6),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_reg[6]_i_2 
       (.I0(data5),
        .I1(data4),
        .I2(data2),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(data3),
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
