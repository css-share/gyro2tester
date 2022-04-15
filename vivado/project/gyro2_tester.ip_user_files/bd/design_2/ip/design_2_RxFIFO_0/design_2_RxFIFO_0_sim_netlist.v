// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Apr 14 17:08:50 2022
// Host        : xsjl20348 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_RxFIFO_0/design_2_RxFIFO_0_sim_netlist.v
// Design      : design_2_RxFIFO_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_fifo_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_RxFIFO_0
   (clk,
    rst_n,
    txclk,
    tx_rstn,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS:S00_AXI, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 txclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0" *) input txclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rstn;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [15:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [1:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
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
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire tx_rstn;
  wire txclk;

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
  design_2_RxFIFO_0_axis_stream_fifo_v1_0 inst
       (.clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .q_afull_reg(rxfifo_full),
        .rdy_in_reg(s00_axis_tready),
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
        .s00_axis_tvalid(s00_axis_tvalid),
        .tx_rstn(tx_rstn),
        .txclk(txclk));
endmodule

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    q_afull_reg,
    m00_axis_tdata,
    s00_axi_arready,
    s00_axi_rdata,
    rdy_in_reg,
    m00_axis_tlast,
    m00_axis_tvalid,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    rst_n,
    tx_rstn,
    txclk,
    clk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axi_wstrb,
    m00_axis_tready,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output q_afull_reg;
  output [31:0]m00_axis_tdata;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output rdy_in_reg;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input rst_n;
  input tx_rstn;
  input txclk;
  input clk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [15:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input [3:0]s00_axi_wstrb;
  input m00_axis_tready;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_1;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_9;
  wire clk;
  wire fill_rd_nxt1;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]middle_tdata;
  wire middle_tvalid;
  wire q_afull_reg;
  wire rdy_in_reg;
  wire reg_word0;
  wire rst_n;
  wire [31:0]rx_double_word;
  wire rx_double_word0;
  wire [15:0]rx_fifo_fill_rd;
  wire rx_fifo_halt_reg_n_0;
  wire rx_fifo_qempty;
  wire rx_word_toggle;
  wire rx_word_toggle_i_1_n_0;
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
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire s00_axis_tvalid_s;
  wire tx_rstn;
  wire txclk;
  wire u_rx_pipe32_n_1;
  wire u_rx_pipe32_n_3;
  wire u_rx_pipe32_n_5;
  wire u_rx_pipe32_n_6;
  wire u_rx_pipe32_n_7;
  wire u_rx_pipe32_n_8;

  design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI axis_stream_fifo_v1_0_S00_AXI_inst
       (.Q(reg_word0),
        .SR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[15]_0 (rx_fifo_fill_rd),
        .\axi_rdata_reg[31]_0 (q_afull_reg),
        .axi_wready_reg_0(s00_axi_wready),
        .clk(clk),
        .fill_rd_nxt1(fill_rd_nxt1),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .rst_n(rst_n),
        .rx_fifo_halt_reg(rx_fifo_halt_reg_n_0),
        .rx_fifo_qempty(rx_fifo_qempty),
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
        .\slv_reg1_reg[0]_0 (axis_stream_fifo_v1_0_S00_AXI_inst_n_9));
  FDCE \rx_double_word_reg[0] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[0]),
        .Q(rx_double_word[0]));
  FDCE \rx_double_word_reg[10] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[10]),
        .Q(rx_double_word[10]));
  FDCE \rx_double_word_reg[11] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[11]),
        .Q(rx_double_word[11]));
  FDCE \rx_double_word_reg[12] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[12]),
        .Q(rx_double_word[12]));
  FDCE \rx_double_word_reg[13] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[13]),
        .Q(rx_double_word[13]));
  FDCE \rx_double_word_reg[14] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[14]),
        .Q(rx_double_word[14]));
  FDCE \rx_double_word_reg[15] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[15]),
        .Q(rx_double_word[15]));
  FDCE \rx_double_word_reg[16] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[0]),
        .Q(rx_double_word[16]));
  FDCE \rx_double_word_reg[17] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[1]),
        .Q(rx_double_word[17]));
  FDCE \rx_double_word_reg[18] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[2]),
        .Q(rx_double_word[18]));
  FDCE \rx_double_word_reg[19] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[3]),
        .Q(rx_double_word[19]));
  FDCE \rx_double_word_reg[1] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[1]),
        .Q(rx_double_word[1]));
  FDCE \rx_double_word_reg[20] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[4]),
        .Q(rx_double_word[20]));
  FDCE \rx_double_word_reg[21] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[5]),
        .Q(rx_double_word[21]));
  FDCE \rx_double_word_reg[22] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[6]),
        .Q(rx_double_word[22]));
  FDCE \rx_double_word_reg[23] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[7]),
        .Q(rx_double_word[23]));
  FDCE \rx_double_word_reg[24] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[8]),
        .Q(rx_double_word[24]));
  FDCE \rx_double_word_reg[25] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[9]),
        .Q(rx_double_word[25]));
  FDCE \rx_double_word_reg[26] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[10]),
        .Q(rx_double_word[26]));
  FDCE \rx_double_word_reg[27] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[11]),
        .Q(rx_double_word[27]));
  FDCE \rx_double_word_reg[28] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[12]),
        .Q(rx_double_word[28]));
  FDCE \rx_double_word_reg[29] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[13]),
        .Q(rx_double_word[29]));
  FDCE \rx_double_word_reg[2] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[2]),
        .Q(rx_double_word[2]));
  FDCE \rx_double_word_reg[30] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[14]),
        .Q(rx_double_word[30]));
  FDCE \rx_double_word_reg[31] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_double_word[15]),
        .Q(rx_double_word[31]));
  FDCE \rx_double_word_reg[3] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[3]),
        .Q(rx_double_word[3]));
  FDCE \rx_double_word_reg[4] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[4]),
        .Q(rx_double_word[4]));
  FDCE \rx_double_word_reg[5] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[5]),
        .Q(rx_double_word[5]));
  FDCE \rx_double_word_reg[6] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[6]),
        .Q(rx_double_word[6]));
  FDCE \rx_double_word_reg[7] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[7]),
        .Q(rx_double_word[7]));
  FDCE \rx_double_word_reg[8] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[8]),
        .Q(rx_double_word[8]));
  FDCE \rx_double_word_reg[9] 
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tdata[9]),
        .Q(rx_double_word[9]));
  FDCE rx_fifo_halt_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(u_rx_pipe32_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_9),
        .Q(rx_fifo_halt_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_toggle_i_1
       (.I0(rx_word_toggle),
        .O(rx_word_toggle_i_1_n_0));
  FDCE rx_word_toggle_reg
       (.C(txclk),
        .CE(rx_double_word0),
        .CLR(u_rx_pipe32_n_1),
        .D(rx_word_toggle_i_1_n_0),
        .Q(rx_word_toggle));
  FDCE s00_axis_tvalid_s_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(u_rx_pipe32_n_1),
        .D(s00_axis_tvalid),
        .Q(s00_axis_tvalid_s));
  design_2_RxFIFO_0_gen_async_que u_rx_async_stream_fifo
       (.Q(rx_fifo_fill_rd),
        .SR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .clk(clk),
        .fill_rd_nxt1(fill_rd_nxt1),
        .\fill_rd_reg[15]_0 (reg_word0),
        .\fill_wr_reg[15]_0 (rx_fifo_halt_reg_n_0),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .middle_tvalid(middle_tvalid),
        .push(u_rx_pipe32_n_8),
        .q_afull_reg_0(q_afull_reg),
        .qfull_reg_0(u_rx_pipe32_n_3),
        .rgfile_reg_0_0_0(u_rx_pipe32_n_5),
        .rgfile_reg_0_10_0(u_rx_pipe32_n_6),
        .rgfile_reg_0_20_0(u_rx_pipe32_n_7),
        .rgfile_reg_0_31_0(middle_tdata),
        .rst_n(rst_n),
        .rx_fifo_qempty(rx_fifo_qempty),
        .\sync_2stg_reg[0] (u_rx_pipe32_n_1),
        .tx_rstn(tx_rstn),
        .txclk(txclk));
  design_2_RxFIFO_0_pipe_que_2xn u_rx_pipe32
       (.E(rx_double_word0),
        .Q(rx_double_word),
        .middle_tvalid(middle_tvalid),
        .push(u_rx_pipe32_n_8),
        .\que_reg[0][31]_0 (middle_tdata),
        .rdy_in_reg_0(rdy_in_reg),
        .rgfile_reg_0_30(q_afull_reg),
        .rx_word_toggle(rx_word_toggle),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s00_axis_tvalid_s(s00_axis_tvalid_s),
        .tx_rstn(tx_rstn),
        .tx_rstn_0(u_rx_pipe32_n_1),
        .txclk(txclk),
        .vld_out_reg_0(u_rx_pipe32_n_3),
        .vld_out_reg_1(u_rx_pipe32_n_5),
        .vld_out_reg_2(u_rx_pipe32_n_6),
        .vld_out_reg_3(u_rx_pipe32_n_7),
        .vld_out_reg_4(rx_fifo_halt_reg_n_0));
endmodule

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0_S00_AXI" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    fill_rd_nxt1,
    Q,
    m00_axis_tvalid,
    \slv_reg1_reg[0]_0 ,
    s00_axi_rdata,
    clk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    rst_n,
    s00_axi_wstrb,
    m00_axis_tready,
    rx_fifo_qempty,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[31]_0 ,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    rx_fifo_halt_reg,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output fill_rd_nxt1;
  output [0:0]Q;
  output m00_axis_tvalid;
  output \slv_reg1_reg[0]_0 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input rst_n;
  input [3:0]s00_axi_wstrb;
  input m00_axis_tready;
  input rx_fifo_qempty;
  input [15:0]\axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[31]_0 ;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input rx_fifo_halt_reg;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [0:0]Q;
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
  wire [15:0]\axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[31]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire clk;
  wire fill_rd_nxt1;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reg_word1;
  wire rst_n;
  wire rx_fifo_halt_reg;
  wire rx_fifo_qempty;
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
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_3_n_0 ;
  wire slv_reg1_clr;
  wire slv_reg1_clr0;
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
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
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
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
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
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
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
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [0]),
        .I1(reg_word1),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(Q),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [13]),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [15]),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(rx_fifo_qempty),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[30]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31]_0 ),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[31]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [5]),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
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
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tvalid_INST_0
       (.I0(Q),
        .I1(rx_fifo_qempty),
        .O(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rptr[15]_i_1 
       (.I0(m00_axis_tready),
        .I1(Q),
        .I2(rx_fifo_qempty),
        .O(fill_rd_nxt1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h54)) 
    rx_fifo_halt_i_1
       (.I0(reg_word1),
        .I1(\axi_rdata_reg[31]_0 ),
        .I2(rx_fifo_halt_reg),
        .O(\slv_reg1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
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
        .Q(\slv_reg0_reg_n_0_[16] ),
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
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg1_clr),
        .I1(rst_n),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_2 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg1[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    slv_reg1_clr_i_1
       (.I0(reg_word1),
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
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(reg_word1),
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
        .CE(p_1_in[7]),
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
        .CE(p_1_in[7]),
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
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(p_1_in[7]),
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
    .INIT(32'h00004000)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg1[31]_i_3_n_0 ),
        .I4(slv_reg1_clr),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "gen_async_que" *) 
module design_2_RxFIFO_0_gen_async_que
   (rx_fifo_qempty,
    Q,
    q_afull_reg_0,
    m00_axis_tlast,
    m00_axis_tdata,
    clk,
    rst_n,
    txclk,
    \sync_2stg_reg[0] ,
    tx_rstn,
    SR,
    \fill_wr_reg[15]_0 ,
    middle_tvalid,
    fill_rd_nxt1,
    m00_axis_tready,
    \fill_rd_reg[15]_0 ,
    qfull_reg_0,
    rgfile_reg_0_0_0,
    rgfile_reg_0_31_0,
    rgfile_reg_0_10_0,
    rgfile_reg_0_20_0,
    push);
  output rx_fifo_qempty;
  output [15:0]Q;
  output q_afull_reg_0;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  input clk;
  input rst_n;
  input txclk;
  input \sync_2stg_reg[0] ;
  input tx_rstn;
  input [0:0]SR;
  input \fill_wr_reg[15]_0 ;
  input middle_tvalid;
  input fill_rd_nxt1;
  input m00_axis_tready;
  input [0:0]\fill_rd_reg[15]_0 ;
  input qfull_reg_0;
  input rgfile_reg_0_0_0;
  input [31:0]rgfile_reg_0_31_0;
  input rgfile_reg_0_10_0;
  input rgfile_reg_0_20_0;
  input push;

  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [15:0]fill_rd_nxt;
  wire [15:0]fill_rd_nxt0;
  wire [15:0]fill_rd_nxt00_in;
  wire fill_rd_nxt0_carry__0_n_0;
  wire fill_rd_nxt0_carry__0_n_1;
  wire fill_rd_nxt0_carry__0_n_2;
  wire fill_rd_nxt0_carry__0_n_3;
  wire fill_rd_nxt0_carry__1_n_0;
  wire fill_rd_nxt0_carry__1_n_1;
  wire fill_rd_nxt0_carry__1_n_2;
  wire fill_rd_nxt0_carry__1_n_3;
  wire fill_rd_nxt0_carry__2_n_1;
  wire fill_rd_nxt0_carry__2_n_2;
  wire fill_rd_nxt0_carry__2_n_3;
  wire fill_rd_nxt0_carry_n_0;
  wire fill_rd_nxt0_carry_n_1;
  wire fill_rd_nxt0_carry_n_2;
  wire fill_rd_nxt0_carry_n_3;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_1 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_2 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_3 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_1 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_2 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_3 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__2_n_1 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__2_n_2 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__2_n_3 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_0 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_1 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_2 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_3 ;
  wire fill_rd_nxt1;
  wire [0:0]\fill_rd_reg[15]_0 ;
  wire [15:0]fill_wr;
  wire \fill_wr[11]_i_3_n_0 ;
  wire \fill_wr[11]_i_4_n_0 ;
  wire \fill_wr[11]_i_5_n_0 ;
  wire \fill_wr[11]_i_6_n_0 ;
  wire \fill_wr[3]_i_3_n_0 ;
  wire \fill_wr[3]_i_4_n_0 ;
  wire \fill_wr[3]_i_5_n_0 ;
  wire \fill_wr[3]_i_6_n_0 ;
  wire \fill_wr[7]_i_3_n_0 ;
  wire \fill_wr[7]_i_4_n_0 ;
  wire \fill_wr[7]_i_5_n_0 ;
  wire \fill_wr[7]_i_6_n_0 ;
  wire [15:0]fill_wr_nxt;
  wire [15:0]fill_wr_nxt0;
  wire [15:0]fill_wr_nxt00_in;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_0 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_1 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_2 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_3 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_0 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_1 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_2 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_3 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__2_n_1 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__2_n_2 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__2_n_3 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_0 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_1 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_2 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_3 ;
  wire [15:0]fill_wr_nxt1;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_0 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_1 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_2 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_3 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_0 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_1 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_2 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_3 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__2_n_1 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__2_n_2 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__2_n_3 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_0 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_1 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_2 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_3 ;
  wire \fill_wr_reg[11]_i_2_n_0 ;
  wire \fill_wr_reg[11]_i_2_n_1 ;
  wire \fill_wr_reg[11]_i_2_n_2 ;
  wire \fill_wr_reg[11]_i_2_n_3 ;
  wire \fill_wr_reg[15]_0 ;
  wire \fill_wr_reg[3]_i_2_n_0 ;
  wire \fill_wr_reg[3]_i_2_n_1 ;
  wire \fill_wr_reg[3]_i_2_n_2 ;
  wire \fill_wr_reg[3]_i_2_n_3 ;
  wire \fill_wr_reg[7]_i_2_n_0 ;
  wire \fill_wr_reg[7]_i_2_n_1 ;
  wire \fill_wr_reg[7]_i_2_n_2 ;
  wire \fill_wr_reg[7]_i_2_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire [15:0]last_sampled_rd_ptr;
  wire [15:0]last_sampled_wr_ptr;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tlast_INST_0_i_1_n_0;
  wire m00_axis_tlast_INST_0_i_2_n_0;
  wire m00_axis_tlast_INST_0_i_3_n_0;
  wire m00_axis_tlast_INST_0_i_4_n_0;
  wire m00_axis_tready;
  wire middle_tvalid;
  wire push;
  wire q_afull_i_1_n_0;
  wire q_afull_i_4_n_0;
  wire q_afull_i_5_n_0;
  wire q_afull_i_6_n_0;
  wire q_afull_i_7_n_0;
  wire q_afull_reg_0;
  wire q_afull_reg_i_3_n_1;
  wire q_afull_reg_i_3_n_2;
  wire q_afull_reg_i_3_n_3;
  wire qempty_i_1_n_0;
  wire qempty_i_2_n_0;
  wire qempty_i_3_n_0;
  wire qempty_i_5_n_0;
  wire qempty_i_6_n_0;
  wire qempty_i_7_n_0;
  wire qempty_i_9_n_0;
  wire qempty_sticky_q;
  wire qfull;
  wire qfull_i_1_n_0;
  wire qfull_i_2_n_0;
  wire qfull_i_3_n_0;
  wire qfull_i_4_n_0;
  wire qfull_i_5_n_0;
  wire qfull_i_6_n_0;
  wire qfull_i_7_n_0;
  wire qfull_i_8_n_0;
  wire qfull_reg_0;
  wire rd_2_wr_syncr_n_0;
  wire rd_2_wr_syncr_n_1;
  wire rd_2_wr_syncr_n_2;
  wire rd_2_wr_syncr_n_20;
  wire rd_2_wr_syncr_n_21;
  wire rd_2_wr_syncr_n_22;
  wire rd_2_wr_syncr_n_23;
  wire rd_2_wr_syncr_n_24;
  wire rd_2_wr_syncr_n_25;
  wire rd_2_wr_syncr_n_26;
  wire rd_2_wr_syncr_n_27;
  wire rd_2_wr_syncr_n_28;
  wire rd_2_wr_syncr_n_29;
  wire rd_2_wr_syncr_n_3;
  wire rd_2_wr_syncr_n_30;
  wire rd_2_wr_syncr_n_31;
  wire rd_2_wr_syncr_n_32;
  wire rd_2_wr_syncr_n_33;
  wire rd_2_wr_syncr_n_34;
  wire rd_2_wr_syncr_n_35;
  wire rgfile_reg_0_0_0;
  wire rgfile_reg_0_10_0;
  wire rgfile_reg_0_12_i_1_n_0;
  wire rgfile_reg_0_14_i_1_n_0;
  wire rgfile_reg_0_17_i_1_n_0;
  wire rgfile_reg_0_19_i_2_n_0;
  wire rgfile_reg_0_20_0;
  wire rgfile_reg_0_22_i_1_n_0;
  wire rgfile_reg_0_24_i_1_n_0;
  wire rgfile_reg_0_27_i_1_n_0;
  wire rgfile_reg_0_29_i_2_n_0;
  wire rgfile_reg_0_2_i_1_n_0;
  wire [31:0]rgfile_reg_0_31_0;
  wire rgfile_reg_0_31_i_10_n_0;
  wire rgfile_reg_0_31_i_11_n_0;
  wire rgfile_reg_0_31_i_12_n_0;
  wire rgfile_reg_0_31_i_13_n_0;
  wire rgfile_reg_0_31_i_14_n_0;
  wire rgfile_reg_0_31_i_15_n_0;
  wire rgfile_reg_0_31_i_16_n_0;
  wire rgfile_reg_0_31_i_17_n_0;
  wire rgfile_reg_0_31_i_18_n_0;
  wire rgfile_reg_0_31_i_19_n_0;
  wire rgfile_reg_0_31_i_20_n_0;
  wire rgfile_reg_0_31_i_21_n_0;
  wire rgfile_reg_0_31_i_22_n_0;
  wire rgfile_reg_0_31_i_23_n_0;
  wire rgfile_reg_0_31_i_24_n_0;
  wire rgfile_reg_0_31_i_25_n_0;
  wire rgfile_reg_0_31_i_26_n_0;
  wire rgfile_reg_0_31_i_27_n_0;
  wire rgfile_reg_0_31_i_28_n_0;
  wire rgfile_reg_0_31_i_29_n_0;
  wire rgfile_reg_0_31_i_2_n_1;
  wire rgfile_reg_0_31_i_2_n_2;
  wire rgfile_reg_0_31_i_2_n_3;
  wire rgfile_reg_0_31_i_30_n_0;
  wire rgfile_reg_0_31_i_31_n_0;
  wire rgfile_reg_0_31_i_32_n_0;
  wire rgfile_reg_0_31_i_33_n_0;
  wire rgfile_reg_0_31_i_3_n_0;
  wire rgfile_reg_0_31_i_3_n_1;
  wire rgfile_reg_0_31_i_3_n_2;
  wire rgfile_reg_0_31_i_3_n_3;
  wire rgfile_reg_0_31_i_4_n_0;
  wire rgfile_reg_0_31_i_4_n_1;
  wire rgfile_reg_0_31_i_4_n_2;
  wire rgfile_reg_0_31_i_4_n_3;
  wire rgfile_reg_0_31_i_5_n_0;
  wire rgfile_reg_0_31_i_5_n_1;
  wire rgfile_reg_0_31_i_5_n_2;
  wire rgfile_reg_0_31_i_5_n_3;
  wire rgfile_reg_0_31_i_6_n_0;
  wire rgfile_reg_0_31_i_7_n_0;
  wire rgfile_reg_0_31_i_8_n_0;
  wire rgfile_reg_0_31_i_9_n_0;
  wire rgfile_reg_0_4_i_1_n_0;
  wire rgfile_reg_0_7_i_1_n_0;
  wire rgfile_reg_0_9_i_2_n_0;
  wire [15:0]rptr;
  wire [15:0]rptr2;
  wire [14:0]rptr_gray_nxt;
  wire [15:0]rptr_s_bin;
  wire rrstn_syncr_n_0;
  wire rst_n;
  wire rx_fifo_qempty;
  wire \sync_2stg_reg[0] ;
  wire tx_rstn;
  wire txclk;
  wire [15:0]w_bnext_q0;
  wire \w_bnext_q[0]_rep_i_10_n_0 ;
  wire \w_bnext_q[0]_rep_i_11_n_0 ;
  wire \w_bnext_q[0]_rep_i_12_n_0 ;
  wire \w_bnext_q[0]_rep_i_13_n_0 ;
  wire \w_bnext_q[0]_rep_i_14_n_0 ;
  wire \w_bnext_q[0]_rep_i_15_n_0 ;
  wire \w_bnext_q[0]_rep_i_1_n_0 ;
  wire \w_bnext_q[0]_rep_i_3_n_0 ;
  wire \w_bnext_q[0]_rep_i_4_n_0 ;
  wire \w_bnext_q[0]_rep_i_5_n_0 ;
  wire \w_bnext_q[0]_rep_i_6_n_0 ;
  wire \w_bnext_q[0]_rep_i_7_n_0 ;
  wire \w_bnext_q[0]_rep_i_8_n_0 ;
  wire \w_bnext_q[0]_rep_i_9_n_0 ;
  wire \w_bnext_q[12]_rep_i_2_n_0 ;
  wire \w_bnext_q[12]_rep_i_3_n_0 ;
  wire \w_bnext_q[12]_rep_i_4_n_0 ;
  wire \w_bnext_q[4]_rep_i_2_n_0 ;
  wire \w_bnext_q[4]_rep_i_3_n_0 ;
  wire \w_bnext_q[4]_rep_i_4_n_0 ;
  wire \w_bnext_q[4]_rep_i_5_n_0 ;
  wire \w_bnext_q[4]_rep_i_6_n_0 ;
  wire \w_bnext_q[4]_rep_i_7_n_0 ;
  wire \w_bnext_q[4]_rep_i_8_n_0 ;
  wire \w_bnext_q[8]_rep_i_2_n_0 ;
  wire \w_bnext_q[8]_rep_i_3_n_0 ;
  wire \w_bnext_q[8]_rep_i_4_n_0 ;
  wire \w_bnext_q[8]_rep_i_5_n_0 ;
  wire \w_bnext_q_reg[0]_rep__0_n_0 ;
  wire \w_bnext_q_reg[0]_rep__1_n_0 ;
  wire \w_bnext_q_reg[0]_rep__2_n_0 ;
  wire \w_bnext_q_reg[0]_rep_i_2_n_0 ;
  wire \w_bnext_q_reg[0]_rep_i_2_n_1 ;
  wire \w_bnext_q_reg[0]_rep_i_2_n_2 ;
  wire \w_bnext_q_reg[0]_rep_i_2_n_3 ;
  wire \w_bnext_q_reg[0]_rep_n_0 ;
  wire \w_bnext_q_reg[10]_rep__0_n_0 ;
  wire \w_bnext_q_reg[10]_rep__1_n_0 ;
  wire \w_bnext_q_reg[10]_rep__2_n_0 ;
  wire \w_bnext_q_reg[10]_rep_n_0 ;
  wire \w_bnext_q_reg[11]_rep__0_n_0 ;
  wire \w_bnext_q_reg[11]_rep__1_n_0 ;
  wire \w_bnext_q_reg[11]_rep__2_n_0 ;
  wire \w_bnext_q_reg[11]_rep_n_0 ;
  wire \w_bnext_q_reg[12]_rep__0_n_0 ;
  wire \w_bnext_q_reg[12]_rep__1_n_0 ;
  wire \w_bnext_q_reg[12]_rep__2_n_0 ;
  wire \w_bnext_q_reg[12]_rep_i_1_n_1 ;
  wire \w_bnext_q_reg[12]_rep_i_1_n_2 ;
  wire \w_bnext_q_reg[12]_rep_i_1_n_3 ;
  wire \w_bnext_q_reg[12]_rep_n_0 ;
  wire \w_bnext_q_reg[13]_rep__0_n_0 ;
  wire \w_bnext_q_reg[13]_rep__1_n_0 ;
  wire \w_bnext_q_reg[13]_rep__2_n_0 ;
  wire \w_bnext_q_reg[13]_rep_n_0 ;
  wire \w_bnext_q_reg[14]_rep__0_n_0 ;
  wire \w_bnext_q_reg[14]_rep__1_n_0 ;
  wire \w_bnext_q_reg[14]_rep__2_n_0 ;
  wire \w_bnext_q_reg[14]_rep_n_0 ;
  wire \w_bnext_q_reg[1]_rep__0_n_0 ;
  wire \w_bnext_q_reg[1]_rep__1_n_0 ;
  wire \w_bnext_q_reg[1]_rep__2_n_0 ;
  wire \w_bnext_q_reg[1]_rep_n_0 ;
  wire \w_bnext_q_reg[2]_rep__0_n_0 ;
  wire \w_bnext_q_reg[2]_rep__1_n_0 ;
  wire \w_bnext_q_reg[2]_rep__2_n_0 ;
  wire \w_bnext_q_reg[2]_rep_n_0 ;
  wire \w_bnext_q_reg[3]_rep__0_n_0 ;
  wire \w_bnext_q_reg[3]_rep__1_n_0 ;
  wire \w_bnext_q_reg[3]_rep__2_n_0 ;
  wire \w_bnext_q_reg[3]_rep_n_0 ;
  wire \w_bnext_q_reg[4]_rep__0_n_0 ;
  wire \w_bnext_q_reg[4]_rep__1_n_0 ;
  wire \w_bnext_q_reg[4]_rep__2_n_0 ;
  wire \w_bnext_q_reg[4]_rep_i_1_n_0 ;
  wire \w_bnext_q_reg[4]_rep_i_1_n_1 ;
  wire \w_bnext_q_reg[4]_rep_i_1_n_2 ;
  wire \w_bnext_q_reg[4]_rep_i_1_n_3 ;
  wire \w_bnext_q_reg[4]_rep_n_0 ;
  wire \w_bnext_q_reg[5]_rep__0_n_0 ;
  wire \w_bnext_q_reg[5]_rep__1_n_0 ;
  wire \w_bnext_q_reg[5]_rep__2_n_0 ;
  wire \w_bnext_q_reg[5]_rep_n_0 ;
  wire \w_bnext_q_reg[6]_rep__0_n_0 ;
  wire \w_bnext_q_reg[6]_rep__1_n_0 ;
  wire \w_bnext_q_reg[6]_rep__2_n_0 ;
  wire \w_bnext_q_reg[6]_rep_n_0 ;
  wire \w_bnext_q_reg[7]_rep__0_n_0 ;
  wire \w_bnext_q_reg[7]_rep__1_n_0 ;
  wire \w_bnext_q_reg[7]_rep__2_n_0 ;
  wire \w_bnext_q_reg[7]_rep_n_0 ;
  wire \w_bnext_q_reg[8]_rep__0_n_0 ;
  wire \w_bnext_q_reg[8]_rep__1_n_0 ;
  wire \w_bnext_q_reg[8]_rep__2_n_0 ;
  wire \w_bnext_q_reg[8]_rep_i_1_n_0 ;
  wire \w_bnext_q_reg[8]_rep_i_1_n_1 ;
  wire \w_bnext_q_reg[8]_rep_i_1_n_2 ;
  wire \w_bnext_q_reg[8]_rep_i_1_n_3 ;
  wire \w_bnext_q_reg[8]_rep_n_0 ;
  wire \w_bnext_q_reg[9]_rep__0_n_0 ;
  wire \w_bnext_q_reg[9]_rep__1_n_0 ;
  wire \w_bnext_q_reg[9]_rep__2_n_0 ;
  wire \w_bnext_q_reg[9]_rep_n_0 ;
  wire [14:0]wptr_gray_nxt;
  wire \wptr_reg_n_0_[0] ;
  wire \wptr_reg_n_0_[10] ;
  wire \wptr_reg_n_0_[11] ;
  wire \wptr_reg_n_0_[12] ;
  wire \wptr_reg_n_0_[13] ;
  wire \wptr_reg_n_0_[14] ;
  wire \wptr_reg_n_0_[15] ;
  wire \wptr_reg_n_0_[1] ;
  wire \wptr_reg_n_0_[2] ;
  wire \wptr_reg_n_0_[3] ;
  wire \wptr_reg_n_0_[4] ;
  wire \wptr_reg_n_0_[5] ;
  wire \wptr_reg_n_0_[6] ;
  wire \wptr_reg_n_0_[7] ;
  wire \wptr_reg_n_0_[8] ;
  wire \wptr_reg_n_0_[9] ;
  wire [15:0]wptr_s_bin;
  wire wr_2_rd_syncr_n_0;
  wire wr_2_rd_syncr_n_1;
  wire wr_2_rd_syncr_n_19;
  wire wr_2_rd_syncr_n_2;
  wire wr_2_rd_syncr_n_20;
  wire wr_2_rd_syncr_n_21;
  wire wr_2_rd_syncr_n_22;
  wire wr_2_rd_syncr_n_23;
  wire wr_2_rd_syncr_n_24;
  wire wr_2_rd_syncr_n_25;
  wire wr_2_rd_syncr_n_26;
  wire wr_2_rd_syncr_n_27;
  wire wr_2_rd_syncr_n_28;
  wire wr_2_rd_syncr_n_33;
  wire wr_2_rd_syncr_n_34;
  wire wr_2_rd_syncr_n_35;
  wire wr_2_rd_syncr_n_36;
  wire wr_2_rd_syncr_n_37;
  wire wr_2_rd_syncr_n_38;
  wire wr_2_rd_syncr_n_39;
  wire wr_2_rd_syncr_n_40;
  wire wr_2_rd_syncr_n_41;
  wire wr_2_rd_syncr_n_42;
  wire wr_2_rd_syncr_n_43;
  wire wr_2_rd_syncr_n_44;
  wire wr_2_rd_syncr_n_45;
  wire wr_2_rd_syncr_n_46;
  wire wr_2_rd_syncr_n_47;
  wire wr_2_rd_syncr_n_48;
  wire wr_2_rd_syncr_n_49;
  wire wr_2_rd_syncr_n_50;
  wire wr_2_rd_syncr_n_51;
  wire wr_2_rd_syncr_n_52;
  wire wr_2_rd_syncr_n_53;
  wire wr_2_rd_syncr_n_54;
  wire wr_2_rd_syncr_n_55;
  wire wr_2_rd_syncr_n_56;
  wire wr_2_rd_syncr_n_57;
  wire wr_2_rd_syncr_n_58;
  wire wr_2_rd_syncr_n_59;
  wire wr_2_rd_syncr_n_60;
  wire wr_2_rd_syncr_n_61;
  wire wr_2_rd_syncr_n_62;
  wire wr_2_rd_syncr_n_63;
  wire wr_2_rd_syncr_n_64;
  wire wr_2_rd_syncr_n_65;
  wire wr_2_rd_syncr_n_66;
  wire wr_2_rd_syncr_n_67;
  wire wrstn_syncr_n_0;
  wire [3:3]NLW_fill_rd_nxt0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_fill_wr_nxt0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_fill_wr_nxt1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]NLW_q_afull_reg_i_3_CO_UNCONNECTED;
  wire NLW_rgfile_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_12_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_13_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_14_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_15_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_16_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_16_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_16_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_17_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_17_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_17_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_17_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_18_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_18_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_18_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_18_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_18_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_18_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_18_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_18_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_18_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_18_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_18_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_18_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_19_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_19_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_19_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_19_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_19_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_19_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_19_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_19_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_19_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_19_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_19_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_19_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_20_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_20_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_20_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_20_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_20_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_20_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_20_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_20_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_20_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_20_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_20_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_20_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_21_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_21_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_21_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_21_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_21_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_21_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_21_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_21_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_21_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_21_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_21_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_21_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_22_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_22_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_22_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_22_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_22_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_22_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_22_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_22_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_22_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_22_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_22_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_22_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_23_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_23_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_23_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_23_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_23_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_23_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_23_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_23_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_23_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_23_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_23_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_23_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_24_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_24_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_24_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_24_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_24_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_24_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_24_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_24_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_24_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_24_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_24_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_24_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_25_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_25_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_25_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_25_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_25_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_25_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_25_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_25_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_25_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_25_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_25_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_25_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_26_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_26_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_26_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_26_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_26_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_26_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_26_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_26_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_26_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_26_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_26_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_26_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_27_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_27_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_27_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_27_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_27_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_27_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_27_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_27_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_27_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_27_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_27_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_27_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_28_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_28_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_28_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_28_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_28_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_28_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_28_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_28_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_28_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_28_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_28_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_28_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_29_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_29_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_29_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_29_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_29_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_29_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_29_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_29_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_29_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_29_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_29_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_29_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_30_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_30_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_30_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_30_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_30_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_30_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_30_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_30_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_30_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_30_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_30_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_30_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_31_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_31_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_31_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_31_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_31_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_31_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_31_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_31_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_31_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_31_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_31_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_31_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_rgfile_reg_0_31_i_2_CO_UNCONNECTED;
  wire NLW_rgfile_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_rgfile_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_9_RDADDRECC_UNCONNECTED;
  wire [3:3]\NLW_w_bnext_q_reg[12]_rep_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[0]_i_1 
       (.I0(fill_rd_nxt00_in[0]),
        .I1(fill_rd_nxt0[0]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[0]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[10]_i_1 
       (.I0(fill_rd_nxt00_in[10]),
        .I1(fill_rd_nxt0[10]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[10]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[11]_i_1 
       (.I0(fill_rd_nxt00_in[11]),
        .I1(fill_rd_nxt0[11]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[11]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[1]_i_1 
       (.I0(fill_rd_nxt00_in[1]),
        .I1(fill_rd_nxt0[1]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[1]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[2]_i_1 
       (.I0(fill_rd_nxt00_in[2]),
        .I1(fill_rd_nxt0[2]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[2]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[3]_i_1 
       (.I0(fill_rd_nxt00_in[3]),
        .I1(fill_rd_nxt0[3]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[3]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[4]_i_1 
       (.I0(fill_rd_nxt00_in[4]),
        .I1(fill_rd_nxt0[4]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[4]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[5]_i_1 
       (.I0(fill_rd_nxt00_in[5]),
        .I1(fill_rd_nxt0[5]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[5]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[6]_i_1 
       (.I0(fill_rd_nxt00_in[6]),
        .I1(fill_rd_nxt0[6]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[6]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[7]_i_1 
       (.I0(fill_rd_nxt00_in[7]),
        .I1(fill_rd_nxt0[7]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[7]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[8]_i_1 
       (.I0(fill_rd_nxt00_in[8]),
        .I1(fill_rd_nxt0[8]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[8]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[9]_i_1 
       (.I0(fill_rd_nxt00_in[9]),
        .I1(fill_rd_nxt0[9]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(fill_rd_nxt[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry
       (.CI(1'b0),
        .CO({fill_rd_nxt0_carry_n_0,fill_rd_nxt0_carry_n_1,fill_rd_nxt0_carry_n_2,fill_rd_nxt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_0,wr_2_rd_syncr_n_1,wr_2_rd_syncr_n_2,Q[0]}),
        .O(fill_rd_nxt0[3:0]),
        .S({wr_2_rd_syncr_n_19,wr_2_rd_syncr_n_20,wr_2_rd_syncr_n_21,wr_2_rd_syncr_n_22}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry__0
       (.CI(fill_rd_nxt0_carry_n_0),
        .CO({fill_rd_nxt0_carry__0_n_0,fill_rd_nxt0_carry__0_n_1,fill_rd_nxt0_carry__0_n_2,fill_rd_nxt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_48,wr_2_rd_syncr_n_49,wr_2_rd_syncr_n_50,wr_2_rd_syncr_n_51}),
        .O(fill_rd_nxt0[7:4]),
        .S({wr_2_rd_syncr_n_44,wr_2_rd_syncr_n_45,wr_2_rd_syncr_n_46,wr_2_rd_syncr_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry__1
       (.CI(fill_rd_nxt0_carry__0_n_0),
        .CO({fill_rd_nxt0_carry__1_n_0,fill_rd_nxt0_carry__1_n_1,fill_rd_nxt0_carry__1_n_2,fill_rd_nxt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_56,wr_2_rd_syncr_n_57,wr_2_rd_syncr_n_58,wr_2_rd_syncr_n_59}),
        .O(fill_rd_nxt0[11:8]),
        .S({wr_2_rd_syncr_n_52,wr_2_rd_syncr_n_53,wr_2_rd_syncr_n_54,wr_2_rd_syncr_n_55}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry__2
       (.CI(fill_rd_nxt0_carry__1_n_0),
        .CO({NLW_fill_rd_nxt0_carry__2_CO_UNCONNECTED[3],fill_rd_nxt0_carry__2_n_1,fill_rd_nxt0_carry__2_n_2,fill_rd_nxt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wr_2_rd_syncr_n_33,wr_2_rd_syncr_n_34,wr_2_rd_syncr_n_35}),
        .O(fill_rd_nxt0[15:12]),
        .S({wr_2_rd_syncr_n_40,wr_2_rd_syncr_n_41,wr_2_rd_syncr_n_42,wr_2_rd_syncr_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\fill_rd_nxt0_inferred__0/i___0_carry_n_0 ,\fill_rd_nxt0_inferred__0/i___0_carry_n_1 ,\fill_rd_nxt0_inferred__0/i___0_carry_n_2 ,\fill_rd_nxt0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_0,wr_2_rd_syncr_n_1,wr_2_rd_syncr_n_23,1'b0}),
        .O(fill_rd_nxt00_in[3:0]),
        .S({wr_2_rd_syncr_n_24,wr_2_rd_syncr_n_25,wr_2_rd_syncr_n_26,wr_2_rd_syncr_n_27}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry__0 
       (.CI(\fill_rd_nxt0_inferred__0/i___0_carry_n_0 ),
        .CO({\fill_rd_nxt0_inferred__0/i___0_carry__0_n_0 ,\fill_rd_nxt0_inferred__0/i___0_carry__0_n_1 ,\fill_rd_nxt0_inferred__0/i___0_carry__0_n_2 ,\fill_rd_nxt0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_48,wr_2_rd_syncr_n_49,wr_2_rd_syncr_n_50,wr_2_rd_syncr_n_51}),
        .O(fill_rd_nxt00_in[7:4]),
        .S({wr_2_rd_syncr_n_60,wr_2_rd_syncr_n_61,wr_2_rd_syncr_n_62,wr_2_rd_syncr_n_63}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry__1 
       (.CI(\fill_rd_nxt0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\fill_rd_nxt0_inferred__0/i___0_carry__1_n_0 ,\fill_rd_nxt0_inferred__0/i___0_carry__1_n_1 ,\fill_rd_nxt0_inferred__0/i___0_carry__1_n_2 ,\fill_rd_nxt0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_56,wr_2_rd_syncr_n_57,wr_2_rd_syncr_n_58,wr_2_rd_syncr_n_59}),
        .O(fill_rd_nxt00_in[11:8]),
        .S({wr_2_rd_syncr_n_64,wr_2_rd_syncr_n_65,wr_2_rd_syncr_n_66,wr_2_rd_syncr_n_67}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry__2 
       (.CI(\fill_rd_nxt0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_CO_UNCONNECTED [3],\fill_rd_nxt0_inferred__0/i___0_carry__2_n_1 ,\fill_rd_nxt0_inferred__0/i___0_carry__2_n_2 ,\fill_rd_nxt0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,wr_2_rd_syncr_n_33,wr_2_rd_syncr_n_34,wr_2_rd_syncr_n_35}),
        .O(fill_rd_nxt00_in[15:12]),
        .S({wr_2_rd_syncr_n_36,wr_2_rd_syncr_n_37,wr_2_rd_syncr_n_38,wr_2_rd_syncr_n_39}));
  FDCE \fill_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[0]),
        .Q(Q[0]));
  FDCE \fill_rd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[10]),
        .Q(Q[10]));
  FDCE \fill_rd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[11]),
        .Q(Q[11]));
  FDCE \fill_rd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[12]),
        .Q(Q[12]));
  FDCE \fill_rd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[13]),
        .Q(Q[13]));
  FDCE \fill_rd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[14]),
        .Q(Q[14]));
  FDCE \fill_rd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[15]),
        .Q(Q[15]));
  FDCE \fill_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[1]),
        .Q(Q[1]));
  FDCE \fill_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[2]),
        .Q(Q[2]));
  FDCE \fill_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[3]),
        .Q(Q[3]));
  FDCE \fill_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[4]),
        .Q(Q[4]));
  FDCE \fill_rd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[5]),
        .Q(Q[5]));
  FDCE \fill_rd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[6]),
        .Q(Q[6]));
  FDCE \fill_rd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[7]),
        .Q(Q[7]));
  FDCE \fill_rd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[8]),
        .Q(Q[8]));
  FDCE \fill_rd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[0]_i_1 
       (.I0(fill_wr_nxt00_in[0]),
        .I1(fill_wr_nxt0[0]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[10]_i_1 
       (.I0(fill_wr_nxt00_in[10]),
        .I1(fill_wr_nxt0[10]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[11]_i_1 
       (.I0(fill_wr_nxt00_in[11]),
        .I1(fill_wr_nxt0[11]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[11]));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_3 
       (.I0(fill_wr[11]),
        .I1(fill_wr_nxt1[11]),
        .O(\fill_wr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_4 
       (.I0(fill_wr[10]),
        .I1(fill_wr_nxt1[10]),
        .O(\fill_wr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_5 
       (.I0(fill_wr[9]),
        .I1(fill_wr_nxt1[9]),
        .O(\fill_wr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_6 
       (.I0(fill_wr[8]),
        .I1(fill_wr_nxt1[8]),
        .O(\fill_wr[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[12]_i_1 
       (.I0(fill_wr_nxt00_in[12]),
        .I1(fill_wr_nxt0[12]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[12]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[13]_i_1 
       (.I0(fill_wr_nxt00_in[13]),
        .I1(fill_wr_nxt0[13]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[14]_i_1 
       (.I0(fill_wr_nxt00_in[14]),
        .I1(fill_wr_nxt0[14]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[15]_i_1 
       (.I0(fill_wr_nxt00_in[15]),
        .I1(fill_wr_nxt0[15]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[1]_i_1 
       (.I0(fill_wr_nxt00_in[1]),
        .I1(fill_wr_nxt0[1]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[2]_i_1 
       (.I0(fill_wr_nxt00_in[2]),
        .I1(fill_wr_nxt0[2]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[3]_i_1 
       (.I0(fill_wr_nxt00_in[3]),
        .I1(fill_wr_nxt0[3]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_3 
       (.I0(fill_wr[3]),
        .I1(fill_wr_nxt1[3]),
        .O(\fill_wr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_4 
       (.I0(fill_wr[2]),
        .I1(fill_wr_nxt1[2]),
        .O(\fill_wr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_5 
       (.I0(fill_wr[1]),
        .I1(fill_wr_nxt1[1]),
        .O(\fill_wr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_6 
       (.I0(fill_wr[0]),
        .I1(fill_wr_nxt1[0]),
        .O(\fill_wr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[4]_i_1 
       (.I0(fill_wr_nxt00_in[4]),
        .I1(fill_wr_nxt0[4]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[5]_i_1 
       (.I0(fill_wr_nxt00_in[5]),
        .I1(fill_wr_nxt0[5]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[6]_i_1 
       (.I0(fill_wr_nxt00_in[6]),
        .I1(fill_wr_nxt0[6]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[7]_i_1 
       (.I0(fill_wr_nxt00_in[7]),
        .I1(fill_wr_nxt0[7]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_3 
       (.I0(fill_wr[7]),
        .I1(fill_wr_nxt1[7]),
        .O(\fill_wr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_4 
       (.I0(fill_wr[6]),
        .I1(fill_wr_nxt1[6]),
        .O(\fill_wr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_5 
       (.I0(fill_wr[5]),
        .I1(fill_wr_nxt1[5]),
        .O(\fill_wr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_6 
       (.I0(fill_wr[4]),
        .I1(fill_wr_nxt1[4]),
        .O(\fill_wr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[8]_i_1 
       (.I0(fill_wr_nxt00_in[8]),
        .I1(fill_wr_nxt0[8]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCACCCC)) 
    \fill_wr[9]_i_1 
       (.I0(fill_wr_nxt00_in[9]),
        .I1(fill_wr_nxt0[9]),
        .I2(q_afull_reg_0),
        .I3(\fill_wr_reg[15]_0 ),
        .I4(middle_tvalid),
        .I5(qfull),
        .O(fill_wr_nxt[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fill_wr_nxt0_inferred__0/i__carry_n_0 ,\fill_wr_nxt0_inferred__0/i__carry_n_1 ,\fill_wr_nxt0_inferred__0/i__carry_n_2 ,\fill_wr_nxt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,fill_wr_nxt1[1],fill_wr[0]}),
        .O(fill_wr_nxt00_in[3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry__0 
       (.CI(\fill_wr_nxt0_inferred__0/i__carry_n_0 ),
        .CO({\fill_wr_nxt0_inferred__0/i__carry__0_n_0 ,\fill_wr_nxt0_inferred__0/i__carry__0_n_1 ,\fill_wr_nxt0_inferred__0/i__carry__0_n_2 ,\fill_wr_nxt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(fill_wr_nxt00_in[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry__1 
       (.CI(\fill_wr_nxt0_inferred__0/i__carry__0_n_0 ),
        .CO({\fill_wr_nxt0_inferred__0/i__carry__1_n_0 ,\fill_wr_nxt0_inferred__0/i__carry__1_n_1 ,\fill_wr_nxt0_inferred__0/i__carry__1_n_2 ,\fill_wr_nxt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(fill_wr_nxt00_in[11:8]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry__2 
       (.CI(\fill_wr_nxt0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_fill_wr_nxt0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\fill_wr_nxt0_inferred__0/i__carry__2_n_1 ,\fill_wr_nxt0_inferred__0/i__carry__2_n_2 ,\fill_wr_nxt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}),
        .O(fill_wr_nxt00_in[15:12]),
        .S({rd_2_wr_syncr_n_32,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fill_wr_nxt1_inferred__0/i__carry_n_0 ,\fill_wr_nxt1_inferred__0/i__carry_n_1 ,\fill_wr_nxt1_inferred__0/i__carry_n_2 ,\fill_wr_nxt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(rptr_s_bin[3:0]),
        .O(fill_wr_nxt1[3:0]),
        .S({rd_2_wr_syncr_n_0,rd_2_wr_syncr_n_1,rd_2_wr_syncr_n_2,rd_2_wr_syncr_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry__0 
       (.CI(\fill_wr_nxt1_inferred__0/i__carry_n_0 ),
        .CO({\fill_wr_nxt1_inferred__0/i__carry__0_n_0 ,\fill_wr_nxt1_inferred__0/i__carry__0_n_1 ,\fill_wr_nxt1_inferred__0/i__carry__0_n_2 ,\fill_wr_nxt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rptr_s_bin[7:4]),
        .O(fill_wr_nxt1[7:4]),
        .S({rd_2_wr_syncr_n_20,rd_2_wr_syncr_n_21,rd_2_wr_syncr_n_22,rd_2_wr_syncr_n_23}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry__1 
       (.CI(\fill_wr_nxt1_inferred__0/i__carry__0_n_0 ),
        .CO({\fill_wr_nxt1_inferred__0/i__carry__1_n_0 ,\fill_wr_nxt1_inferred__0/i__carry__1_n_1 ,\fill_wr_nxt1_inferred__0/i__carry__1_n_2 ,\fill_wr_nxt1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(rptr_s_bin[11:8]),
        .O(fill_wr_nxt1[11:8]),
        .S({rd_2_wr_syncr_n_28,rd_2_wr_syncr_n_29,rd_2_wr_syncr_n_30,rd_2_wr_syncr_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry__2 
       (.CI(\fill_wr_nxt1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_fill_wr_nxt1_inferred__0/i__carry__2_CO_UNCONNECTED [3],\fill_wr_nxt1_inferred__0/i__carry__2_n_1 ,\fill_wr_nxt1_inferred__0/i__carry__2_n_2 ,\fill_wr_nxt1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rd_2_wr_syncr_n_33,rd_2_wr_syncr_n_34,rd_2_wr_syncr_n_35}),
        .O(fill_wr_nxt1[15:12]),
        .S({rd_2_wr_syncr_n_24,rd_2_wr_syncr_n_25,rd_2_wr_syncr_n_26,rd_2_wr_syncr_n_27}));
  FDCE \fill_wr_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[0]),
        .Q(fill_wr[0]));
  FDCE \fill_wr_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[10]),
        .Q(fill_wr[10]));
  FDCE \fill_wr_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[11]),
        .Q(fill_wr[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_reg[11]_i_2 
       (.CI(\fill_wr_reg[7]_i_2_n_0 ),
        .CO({\fill_wr_reg[11]_i_2_n_0 ,\fill_wr_reg[11]_i_2_n_1 ,\fill_wr_reg[11]_i_2_n_2 ,\fill_wr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(fill_wr[11:8]),
        .O(fill_wr_nxt0[11:8]),
        .S({\fill_wr[11]_i_3_n_0 ,\fill_wr[11]_i_4_n_0 ,\fill_wr[11]_i_5_n_0 ,\fill_wr[11]_i_6_n_0 }));
  FDCE \fill_wr_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[12]),
        .Q(fill_wr[12]));
  FDCE \fill_wr_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[13]),
        .Q(fill_wr[13]));
  FDCE \fill_wr_reg[14] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[14]),
        .Q(fill_wr[14]));
  FDCE \fill_wr_reg[15] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[15]),
        .Q(fill_wr[15]));
  FDCE \fill_wr_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[1]),
        .Q(fill_wr[1]));
  FDCE \fill_wr_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[2]),
        .Q(fill_wr[2]));
  FDCE \fill_wr_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[3]),
        .Q(fill_wr[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\fill_wr_reg[3]_i_2_n_0 ,\fill_wr_reg[3]_i_2_n_1 ,\fill_wr_reg[3]_i_2_n_2 ,\fill_wr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(fill_wr[3:0]),
        .O(fill_wr_nxt0[3:0]),
        .S({\fill_wr[3]_i_3_n_0 ,\fill_wr[3]_i_4_n_0 ,\fill_wr[3]_i_5_n_0 ,\fill_wr[3]_i_6_n_0 }));
  FDCE \fill_wr_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[4]),
        .Q(fill_wr[4]));
  FDCE \fill_wr_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[5]),
        .Q(fill_wr[5]));
  FDCE \fill_wr_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[6]),
        .Q(fill_wr[6]));
  FDCE \fill_wr_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[7]),
        .Q(fill_wr[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_reg[7]_i_2 
       (.CI(\fill_wr_reg[3]_i_2_n_0 ),
        .CO({\fill_wr_reg[7]_i_2_n_0 ,\fill_wr_reg[7]_i_2_n_1 ,\fill_wr_reg[7]_i_2_n_2 ,\fill_wr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(fill_wr[7:4]),
        .O(fill_wr_nxt0[7:4]),
        .S({\fill_wr[7]_i_3_n_0 ,\fill_wr[7]_i_4_n_0 ,\fill_wr[7]_i_5_n_0 ,\fill_wr[7]_i_6_n_0 }));
  FDCE \fill_wr_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[8]),
        .Q(fill_wr[8]));
  FDCE \fill_wr_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[9]),
        .Q(fill_wr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(fill_wr[6]),
        .I1(fill_wr_nxt1[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(fill_wr[5]),
        .I1(fill_wr_nxt1[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(fill_wr[4]),
        .I1(fill_wr_nxt1[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(fill_wr[3]),
        .I1(fill_wr_nxt1[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_5
       (.I0(fill_wr_nxt1[6]),
        .I1(fill_wr[6]),
        .I2(fill_wr_nxt1[7]),
        .I3(fill_wr[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(fill_wr_nxt1[5]),
        .I1(fill_wr[5]),
        .I2(fill_wr_nxt1[6]),
        .I3(fill_wr[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7
       (.I0(fill_wr_nxt1[4]),
        .I1(fill_wr[4]),
        .I2(fill_wr_nxt1[5]),
        .I3(fill_wr[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8
       (.I0(fill_wr_nxt1[3]),
        .I1(fill_wr[3]),
        .I2(fill_wr_nxt1[4]),
        .I3(fill_wr[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(fill_wr[10]),
        .I1(fill_wr_nxt1[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__0
       (.I0(fill_wr[9]),
        .I1(fill_wr_nxt1[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__0
       (.I0(fill_wr[8]),
        .I1(fill_wr_nxt1[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__0
       (.I0(fill_wr[7]),
        .I1(fill_wr_nxt1[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_5
       (.I0(fill_wr_nxt1[10]),
        .I1(fill_wr[10]),
        .I2(fill_wr_nxt1[11]),
        .I3(fill_wr[11]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_6
       (.I0(fill_wr_nxt1[9]),
        .I1(fill_wr[9]),
        .I2(fill_wr_nxt1[10]),
        .I3(fill_wr[10]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_7
       (.I0(fill_wr_nxt1[8]),
        .I1(fill_wr[8]),
        .I2(fill_wr_nxt1[9]),
        .I3(fill_wr[9]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_8
       (.I0(fill_wr_nxt1[7]),
        .I1(fill_wr[7]),
        .I2(fill_wr_nxt1[8]),
        .I3(fill_wr[8]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(fill_wr[13]),
        .I1(fill_wr_nxt1[13]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2__0
       (.I0(fill_wr[12]),
        .I1(fill_wr_nxt1[12]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3__0
       (.I0(fill_wr[11]),
        .I1(fill_wr_nxt1[11]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_5
       (.I0(fill_wr_nxt1[13]),
        .I1(fill_wr[13]),
        .I2(fill_wr_nxt1[14]),
        .I3(fill_wr[14]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_6
       (.I0(fill_wr_nxt1[12]),
        .I1(fill_wr[12]),
        .I2(fill_wr_nxt1[13]),
        .I3(fill_wr[13]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_7
       (.I0(fill_wr_nxt1[11]),
        .I1(fill_wr[11]),
        .I2(fill_wr_nxt1[12]),
        .I3(fill_wr[12]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(fill_wr[2]),
        .I1(fill_wr_nxt1[2]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(fill_wr_nxt1[1]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3
       (.I0(fill_wr_nxt1[2]),
        .I1(fill_wr[2]),
        .I2(fill_wr_nxt1[3]),
        .I3(fill_wr[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__0
       (.I0(fill_wr_nxt1[1]),
        .I1(fill_wr_nxt1[2]),
        .I2(fill_wr[2]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(fill_wr_nxt1[1]),
        .I1(fill_wr[1]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(fill_wr[0]),
        .I1(fill_wr_nxt1[0]),
        .O(i__carry_i_6_n_0));
  FDCE \last_sampled_rd_ptr_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[0]),
        .Q(last_sampled_rd_ptr[0]));
  FDCE \last_sampled_rd_ptr_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[10]),
        .Q(last_sampled_rd_ptr[10]));
  FDCE \last_sampled_rd_ptr_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[11]),
        .Q(last_sampled_rd_ptr[11]));
  FDCE \last_sampled_rd_ptr_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[12]),
        .Q(last_sampled_rd_ptr[12]));
  FDCE \last_sampled_rd_ptr_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[13]),
        .Q(last_sampled_rd_ptr[13]));
  FDCE \last_sampled_rd_ptr_reg[14] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[14]),
        .Q(last_sampled_rd_ptr[14]));
  FDCE \last_sampled_rd_ptr_reg[15] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[15]),
        .Q(last_sampled_rd_ptr[15]));
  FDCE \last_sampled_rd_ptr_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[1]),
        .Q(last_sampled_rd_ptr[1]));
  FDCE \last_sampled_rd_ptr_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[2]),
        .Q(last_sampled_rd_ptr[2]));
  FDCE \last_sampled_rd_ptr_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[3]),
        .Q(last_sampled_rd_ptr[3]));
  FDCE \last_sampled_rd_ptr_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[4]),
        .Q(last_sampled_rd_ptr[4]));
  FDCE \last_sampled_rd_ptr_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[5]),
        .Q(last_sampled_rd_ptr[5]));
  FDCE \last_sampled_rd_ptr_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[6]),
        .Q(last_sampled_rd_ptr[6]));
  FDCE \last_sampled_rd_ptr_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[7]),
        .Q(last_sampled_rd_ptr[7]));
  FDCE \last_sampled_rd_ptr_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[8]),
        .Q(last_sampled_rd_ptr[8]));
  FDCE \last_sampled_rd_ptr_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[9]),
        .Q(last_sampled_rd_ptr[9]));
  FDCE \last_sampled_wr_ptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[0]),
        .Q(last_sampled_wr_ptr[0]));
  FDCE \last_sampled_wr_ptr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[10]),
        .Q(last_sampled_wr_ptr[10]));
  FDCE \last_sampled_wr_ptr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[11]),
        .Q(last_sampled_wr_ptr[11]));
  FDCE \last_sampled_wr_ptr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[12]),
        .Q(last_sampled_wr_ptr[12]));
  FDCE \last_sampled_wr_ptr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[13]),
        .Q(last_sampled_wr_ptr[13]));
  FDCE \last_sampled_wr_ptr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[14]),
        .Q(last_sampled_wr_ptr[14]));
  FDCE \last_sampled_wr_ptr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[15]),
        .Q(last_sampled_wr_ptr[15]));
  FDCE \last_sampled_wr_ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[1]),
        .Q(last_sampled_wr_ptr[1]));
  FDCE \last_sampled_wr_ptr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[2]),
        .Q(last_sampled_wr_ptr[2]));
  FDCE \last_sampled_wr_ptr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[3]),
        .Q(last_sampled_wr_ptr[3]));
  FDCE \last_sampled_wr_ptr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[4]),
        .Q(last_sampled_wr_ptr[4]));
  FDCE \last_sampled_wr_ptr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[5]),
        .Q(last_sampled_wr_ptr[5]));
  FDCE \last_sampled_wr_ptr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[6]),
        .Q(last_sampled_wr_ptr[6]));
  FDCE \last_sampled_wr_ptr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[7]),
        .Q(last_sampled_wr_ptr[7]));
  FDCE \last_sampled_wr_ptr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[8]),
        .Q(last_sampled_wr_ptr[8]));
  FDCE \last_sampled_wr_ptr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[9]),
        .Q(last_sampled_wr_ptr[9]));
  LUT5 #(
    .INIT(32'h00001000)) 
    m00_axis_tlast_INST_0
       (.I0(m00_axis_tlast_INST_0_i_1_n_0),
        .I1(m00_axis_tlast_INST_0_i_2_n_0),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(rx_fifo_qempty),
        .O(m00_axis_tlast));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m00_axis_tlast_INST_0_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(m00_axis_tlast_INST_0_i_3_n_0),
        .O(m00_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m00_axis_tlast_INST_0_i_2
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(m00_axis_tlast_INST_0_i_4_n_0),
        .O(m00_axis_tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m00_axis_tlast_INST_0_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(m00_axis_tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m00_axis_tlast_INST_0_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(m00_axis_tlast_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCCCFCCCFAFAAAAA)) 
    q_afull_i_1
       (.I0(fill_wr_nxt0[15]),
        .I1(fill_wr_nxt00_in[15]),
        .I2(fill_wr_nxt[14]),
        .I3(fill_wr_nxt00_in[13]),
        .I4(fill_wr_nxt0[13]),
        .I5(\w_bnext_q[0]_rep_i_1_n_0 ),
        .O(q_afull_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_afull_i_4
       (.I0(fill_wr[15]),
        .I1(fill_wr_nxt1[15]),
        .O(q_afull_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_afull_i_5
       (.I0(fill_wr[14]),
        .I1(fill_wr_nxt1[14]),
        .O(q_afull_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_afull_i_6
       (.I0(fill_wr[13]),
        .I1(fill_wr_nxt1[13]),
        .O(q_afull_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_afull_i_7
       (.I0(fill_wr[12]),
        .I1(fill_wr_nxt1[12]),
        .O(q_afull_i_7_n_0));
  FDCE q_afull_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(q_afull_i_1_n_0),
        .Q(q_afull_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_afull_reg_i_3
       (.CI(\fill_wr_reg[11]_i_2_n_0 ),
        .CO({NLW_q_afull_reg_i_3_CO_UNCONNECTED[3],q_afull_reg_i_3_n_1,q_afull_reg_i_3_n_2,q_afull_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fill_wr[14:12]}),
        .O(fill_wr_nxt0[15:12]),
        .S({q_afull_i_4_n_0,q_afull_i_5_n_0,q_afull_i_6_n_0,q_afull_i_7_n_0}));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    qempty_i_1
       (.I0(qempty_sticky_q),
        .I1(qempty_i_2_n_0),
        .I2(qempty_i_3_n_0),
        .I3(wr_2_rd_syncr_n_28),
        .I4(qempty_i_5_n_0),
        .O(qempty_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    qempty_i_2
       (.I0(fill_rd_nxt00_in[3]),
        .I1(fill_rd_nxt0[3]),
        .I2(fill_rd_nxt1),
        .I3(fill_rd_nxt00_in[2]),
        .I4(fill_rd_nxt0[2]),
        .I5(qempty_i_6_n_0),
        .O(qempty_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    qempty_i_3
       (.I0(fill_rd_nxt00_in[7]),
        .I1(fill_rd_nxt0[7]),
        .I2(fill_rd_nxt1),
        .I3(fill_rd_nxt00_in[6]),
        .I4(fill_rd_nxt0[6]),
        .I5(qempty_i_7_n_0),
        .O(qempty_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFAFFCACFFFFFFFF)) 
    qempty_i_5
       (.I0(fill_rd_nxt00_in[9]),
        .I1(fill_rd_nxt0[9]),
        .I2(fill_rd_nxt1),
        .I3(fill_rd_nxt00_in[8]),
        .I4(fill_rd_nxt0[8]),
        .I5(qempty_i_9_n_0),
        .O(qempty_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    qempty_i_6
       (.I0(fill_rd_nxt0[0]),
        .I1(fill_rd_nxt00_in[0]),
        .I2(fill_rd_nxt1),
        .I3(fill_rd_nxt0[1]),
        .I4(fill_rd_nxt00_in[1]),
        .O(qempty_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    qempty_i_7
       (.I0(fill_rd_nxt0[4]),
        .I1(fill_rd_nxt00_in[4]),
        .I2(fill_rd_nxt1),
        .I3(fill_rd_nxt0[5]),
        .I4(fill_rd_nxt00_in[5]),
        .O(qempty_i_7_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    qempty_i_9
       (.I0(fill_rd_nxt0[10]),
        .I1(fill_rd_nxt00_in[10]),
        .I2(fill_rd_nxt1),
        .I3(fill_rd_nxt0[11]),
        .I4(fill_rd_nxt00_in[11]),
        .O(qempty_i_9_n_0));
  FDPE qempty_reg
       (.C(clk),
        .CE(1'b1),
        .D(qempty_i_1_n_0),
        .PRE(wrstn_syncr_n_0),
        .Q(rx_fifo_qempty));
  FDPE qempty_sticky_q_reg
       (.C(txclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rrstn_syncr_n_0),
        .Q(qempty_sticky_q));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    qfull_i_1
       (.I0(qfull_i_2_n_0),
        .I1(fill_wr_nxt[14]),
        .I2(fill_wr_nxt[13]),
        .I3(qfull_i_3_n_0),
        .I4(qfull_i_4_n_0),
        .I5(qfull_i_5_n_0),
        .O(qfull_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAFFCACFFFFFFFF)) 
    qfull_i_2
       (.I0(fill_wr_nxt00_in[8]),
        .I1(fill_wr_nxt0[8]),
        .I2(\w_bnext_q[0]_rep_i_1_n_0 ),
        .I3(fill_wr_nxt00_in[7]),
        .I4(fill_wr_nxt0[7]),
        .I5(qfull_i_6_n_0),
        .O(qfull_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFAAFCFFACAA)) 
    qfull_i_3
       (.I0(fill_wr_nxt0[11]),
        .I1(fill_wr_nxt00_in[11]),
        .I2(qfull),
        .I3(qfull_reg_0),
        .I4(fill_wr_nxt0[12]),
        .I5(fill_wr_nxt00_in[12]),
        .O(qfull_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    qfull_i_4
       (.I0(fill_wr_nxt00_in[6]),
        .I1(fill_wr_nxt0[6]),
        .I2(\w_bnext_q[0]_rep_i_1_n_0 ),
        .I3(fill_wr_nxt00_in[5]),
        .I4(fill_wr_nxt0[5]),
        .I5(qfull_i_7_n_0),
        .O(qfull_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    qfull_i_5
       (.I0(fill_wr_nxt00_in[2]),
        .I1(fill_wr_nxt0[2]),
        .I2(\w_bnext_q[0]_rep_i_1_n_0 ),
        .I3(fill_wr_nxt00_in[1]),
        .I4(fill_wr_nxt0[1]),
        .I5(qfull_i_8_n_0),
        .O(qfull_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000505503005355)) 
    qfull_i_6
       (.I0(fill_wr_nxt0[9]),
        .I1(fill_wr_nxt00_in[9]),
        .I2(qfull),
        .I3(qfull_reg_0),
        .I4(fill_wr_nxt0[10]),
        .I5(fill_wr_nxt00_in[10]),
        .O(qfull_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFAAFCFFACAA)) 
    qfull_i_7
       (.I0(fill_wr_nxt0[3]),
        .I1(fill_wr_nxt00_in[3]),
        .I2(qfull),
        .I3(qfull_reg_0),
        .I4(fill_wr_nxt0[4]),
        .I5(fill_wr_nxt00_in[4]),
        .O(qfull_i_7_n_0));
  LUT6 #(
    .INIT(64'hACAAFCFFAFAAFFFF)) 
    qfull_i_8
       (.I0(fill_wr_nxt0[0]),
        .I1(fill_wr_nxt00_in[0]),
        .I2(qfull),
        .I3(qfull_reg_0),
        .I4(fill_wr_nxt0[15]),
        .I5(fill_wr_nxt00_in[15]),
        .O(qfull_i_8_n_0));
  FDCE qfull_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(qfull_i_1_n_0),
        .Q(qfull));
  design_2_RxFIFO_0_syncr rd_2_wr_syncr
       (.D(rptr_s_bin),
        .DI({rd_2_wr_syncr_n_33,rd_2_wr_syncr_n_34,rd_2_wr_syncr_n_35}),
        .O(fill_wr_nxt1[15:14]),
        .Q(last_sampled_rd_ptr),
        .S({rd_2_wr_syncr_n_0,rd_2_wr_syncr_n_1,rd_2_wr_syncr_n_2,rd_2_wr_syncr_n_3}),
        .\fill_wr_nxt0_inferred__0/i__carry__2 (fill_wr[15:14]),
        .\fill_wr_reg[14] (rd_2_wr_syncr_n_32),
        .\last_sampled_rd_ptr_reg[7] ({rd_2_wr_syncr_n_20,rd_2_wr_syncr_n_21,rd_2_wr_syncr_n_22,rd_2_wr_syncr_n_23}),
        .\sync_1stg_reg[15]_0 (rptr),
        .\sync_2stg_reg[13]_0 ({rd_2_wr_syncr_n_28,rd_2_wr_syncr_n_29,rd_2_wr_syncr_n_30,rd_2_wr_syncr_n_31}),
        .\sync_2stg_reg[15]_0 ({rd_2_wr_syncr_n_24,rd_2_wr_syncr_n_25,rd_2_wr_syncr_n_26,rd_2_wr_syncr_n_27}),
        .\sync_2stg_reg[15]_1 (rrstn_syncr_n_0),
        .txclk(txclk));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_0
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_0_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[0]}),
        .DOPADOP(NLW_rgfile_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_2_i_1_n_0,rgfile_reg_0_2_i_1_n_0,rgfile_reg_0_2_i_1_n_0,rgfile_reg_0_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_1
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_1_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[1]}),
        .DOPADOP(NLW_rgfile_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_2_i_1_n_0,rgfile_reg_0_2_i_1_n_0,rgfile_reg_0_2_i_1_n_0,rgfile_reg_0_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_10
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_10_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[10]}),
        .DOPADOP(NLW_rgfile_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_12_i_1_n_0,rgfile_reg_0_12_i_1_n_0,rgfile_reg_0_12_i_1_n_0,rgfile_reg_0_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_11
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_11_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[11]}),
        .DOPADOP(NLW_rgfile_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_12_i_1_n_0,rgfile_reg_0_12_i_1_n_0,rgfile_reg_0_12_i_1_n_0,rgfile_reg_0_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_12
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_12_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[12]}),
        .DOPADOP(NLW_rgfile_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_12_i_1_n_0,rgfile_reg_0_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_12_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_12_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_13
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_13_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[13]}),
        .DOPADOP(NLW_rgfile_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_14
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_14_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[14]}),
        .DOPADOP(NLW_rgfile_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_14_i_1_n_0,rgfile_reg_0_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_14_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_14_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_15
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_15_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[15]}),
        .DOPADOP(NLW_rgfile_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_17_i_1_n_0,rgfile_reg_0_17_i_1_n_0,rgfile_reg_0_17_i_1_n_0,rgfile_reg_0_17_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_16
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_16_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_16_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[16]}),
        .DOPADOP(NLW_rgfile_reg_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_16_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_17_i_1_n_0,rgfile_reg_0_17_i_1_n_0,rgfile_reg_0_17_i_1_n_0,rgfile_reg_0_17_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_17
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[17]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_17_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_17_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[17]}),
        .DOPADOP(NLW_rgfile_reg_0_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_17_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_17_i_1_n_0,rgfile_reg_0_17_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_17_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_17_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_18
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_18_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_18_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_18_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_18_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_18_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[18]}),
        .DOPADOP(NLW_rgfile_reg_0_18_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_18_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_18_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_18_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_18_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_18_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_18_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_19_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_19
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__0_n_0 ,\w_bnext_q_reg[13]_rep__0_n_0 ,\w_bnext_q_reg[12]_rep__0_n_0 ,\w_bnext_q_reg[11]_rep__0_n_0 ,\w_bnext_q_reg[10]_rep__0_n_0 ,\w_bnext_q_reg[9]_rep__0_n_0 ,\w_bnext_q_reg[8]_rep__0_n_0 ,\w_bnext_q_reg[7]_rep__0_n_0 ,\w_bnext_q_reg[6]_rep__0_n_0 ,\w_bnext_q_reg[5]_rep__0_n_0 ,\w_bnext_q_reg[4]_rep__0_n_0 ,\w_bnext_q_reg[3]_rep__0_n_0 ,\w_bnext_q_reg[2]_rep__0_n_0 ,\w_bnext_q_reg[1]_rep__0_n_0 ,\w_bnext_q_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_19_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_19_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_19_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[19]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_19_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_19_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[19]}),
        .DOPADOP(NLW_rgfile_reg_0_19_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_19_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_19_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_10_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_19_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_19_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_19_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_19_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_19_i_2_n_0,rgfile_reg_0_19_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_19_i_2
       (.I0(qfull),
        .O(rgfile_reg_0_19_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_2
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_2_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[2]}),
        .DOPADOP(NLW_rgfile_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_2_i_1_n_0,rgfile_reg_0_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_20
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_20_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_20_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_20_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_20_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_20_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[20]}),
        .DOPADOP(NLW_rgfile_reg_0_20_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_20_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_20_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_20_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_20_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_20_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_20_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_22_i_1_n_0,rgfile_reg_0_22_i_1_n_0,rgfile_reg_0_22_i_1_n_0,rgfile_reg_0_22_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_21
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_21_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_21_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_21_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[21]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_21_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_21_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[21]}),
        .DOPADOP(NLW_rgfile_reg_0_21_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_21_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_21_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_21_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_21_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_21_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_21_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_22_i_1_n_0,rgfile_reg_0_22_i_1_n_0,rgfile_reg_0_22_i_1_n_0,rgfile_reg_0_22_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_22
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_22_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_22_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_22_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[22]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_22_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_22_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[22]}),
        .DOPADOP(NLW_rgfile_reg_0_22_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_22_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_22_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_22_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_22_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_22_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_22_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_22_i_1_n_0,rgfile_reg_0_22_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_22_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_22_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_23
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_23_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_23_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_23_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[23]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_23_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_23_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[23]}),
        .DOPADOP(NLW_rgfile_reg_0_23_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_23_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_23_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_23_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_23_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_23_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_23_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_24_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_24
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_24_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_24_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_24_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_24_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_24_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[24]}),
        .DOPADOP(NLW_rgfile_reg_0_24_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_24_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_24_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_24_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_24_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_24_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_24_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_24_i_1_n_0,rgfile_reg_0_24_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_24_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_24_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_25
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_25_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_25_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_25_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[25]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_25_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_25_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[25]}),
        .DOPADOP(NLW_rgfile_reg_0_25_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_25_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_25_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_25_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_25_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_25_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_25_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_27_i_1_n_0,rgfile_reg_0_27_i_1_n_0,rgfile_reg_0_27_i_1_n_0,rgfile_reg_0_27_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_26
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_26_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_26_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_26_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[26]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_26_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_26_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[26]}),
        .DOPADOP(NLW_rgfile_reg_0_26_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_26_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_26_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_26_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_26_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_26_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_26_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_27_i_1_n_0,rgfile_reg_0_27_i_1_n_0,rgfile_reg_0_27_i_1_n_0,rgfile_reg_0_27_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_27
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_27_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_27_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_27_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_27_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_27_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[27]}),
        .DOPADOP(NLW_rgfile_reg_0_27_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_27_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_27_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_27_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_27_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_27_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_27_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_27_i_1_n_0,rgfile_reg_0_27_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_27_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_27_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_28
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_28_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_28_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_28_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_28_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_28_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[28]}),
        .DOPADOP(NLW_rgfile_reg_0_28_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_28_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_28_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_28_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_28_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_28_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_28_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_29_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_29
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__1_n_0 ,\w_bnext_q_reg[13]_rep__1_n_0 ,\w_bnext_q_reg[12]_rep__1_n_0 ,\w_bnext_q_reg[11]_rep__1_n_0 ,\w_bnext_q_reg[10]_rep__1_n_0 ,\w_bnext_q_reg[9]_rep__1_n_0 ,\w_bnext_q_reg[8]_rep__1_n_0 ,\w_bnext_q_reg[7]_rep__1_n_0 ,\w_bnext_q_reg[6]_rep__1_n_0 ,\w_bnext_q_reg[5]_rep__1_n_0 ,\w_bnext_q_reg[4]_rep__1_n_0 ,\w_bnext_q_reg[3]_rep__1_n_0 ,\w_bnext_q_reg[2]_rep__1_n_0 ,\w_bnext_q_reg[1]_rep__1_n_0 ,\w_bnext_q_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_29_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_29_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_29_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[29]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_29_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_29_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[29]}),
        .DOPADOP(NLW_rgfile_reg_0_29_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_29_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_29_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_20_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_29_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_29_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_29_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_29_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_29_i_2_n_0,rgfile_reg_0_29_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_29_i_2
       (.I0(qfull),
        .O(rgfile_reg_0_29_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_2_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_3
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_3_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[3]}),
        .DOPADOP(NLW_rgfile_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_30
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__2_n_0 ,\w_bnext_q_reg[13]_rep__2_n_0 ,\w_bnext_q_reg[12]_rep__2_n_0 ,\w_bnext_q_reg[11]_rep__2_n_0 ,\w_bnext_q_reg[10]_rep__2_n_0 ,\w_bnext_q_reg[9]_rep__2_n_0 ,\w_bnext_q_reg[8]_rep__2_n_0 ,\w_bnext_q_reg[7]_rep__2_n_0 ,\w_bnext_q_reg[6]_rep__2_n_0 ,\w_bnext_q_reg[5]_rep__2_n_0 ,\w_bnext_q_reg[4]_rep__2_n_0 ,\w_bnext_q_reg[3]_rep__2_n_0 ,\w_bnext_q_reg[2]_rep__2_n_0 ,\w_bnext_q_reg[1]_rep__2_n_0 ,\w_bnext_q_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_30_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_30_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_30_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[30]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_30_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_30_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[30]}),
        .DOPADOP(NLW_rgfile_reg_0_30_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_30_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_30_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(push),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_30_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_30_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_30_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_30_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_31_i_6_n_0,rgfile_reg_0_31_i_6_n_0,rgfile_reg_0_31_i_6_n_0,rgfile_reg_0_31_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_31
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep__2_n_0 ,\w_bnext_q_reg[13]_rep__2_n_0 ,\w_bnext_q_reg[12]_rep__2_n_0 ,\w_bnext_q_reg[11]_rep__2_n_0 ,\w_bnext_q_reg[10]_rep__2_n_0 ,\w_bnext_q_reg[9]_rep__2_n_0 ,\w_bnext_q_reg[8]_rep__2_n_0 ,\w_bnext_q_reg[7]_rep__2_n_0 ,\w_bnext_q_reg[6]_rep__2_n_0 ,\w_bnext_q_reg[5]_rep__2_n_0 ,\w_bnext_q_reg[4]_rep__2_n_0 ,\w_bnext_q_reg[3]_rep__2_n_0 ,\w_bnext_q_reg[2]_rep__2_n_0 ,\w_bnext_q_reg[1]_rep__2_n_0 ,\w_bnext_q_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_31_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_31_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_31_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[31]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_31_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_31_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[31]}),
        .DOPADOP(NLW_rgfile_reg_0_31_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_31_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_31_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(push),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_31_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_31_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_31_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_31_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_31_i_6_n_0,rgfile_reg_0_31_i_6_n_0,rgfile_reg_0_31_i_6_n_0,rgfile_reg_0_31_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_0_31_i_10
       (.I0(rptr[15]),
        .I1(rptr[12]),
        .I2(rptr[11]),
        .I3(rptr[14]),
        .I4(rptr[13]),
        .O(rgfile_reg_0_31_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_11
       (.I0(rptr[14]),
        .I1(rptr[15]),
        .I2(rptr[11]),
        .I3(rptr[10]),
        .I4(rptr[13]),
        .I5(rptr[12]),
        .O(rgfile_reg_0_31_i_11_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_0_31_i_12
       (.I0(rgfile_reg_0_31_i_23_n_0),
        .I1(rptr[10]),
        .I2(rptr[9]),
        .I3(rptr[12]),
        .I4(rptr[11]),
        .O(rgfile_reg_0_31_i_12_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_0_31_i_13
       (.I0(rgfile_reg_0_31_i_24_n_0),
        .I1(rptr[9]),
        .I2(rptr[8]),
        .I3(rptr[11]),
        .I4(rptr[10]),
        .O(rgfile_reg_0_31_i_13_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_14
       (.I0(rptr[15]),
        .I1(rgfile_reg_0_31_i_25_n_0),
        .I2(rptr[13]),
        .I3(rptr[14]),
        .I4(rptr[11]),
        .I5(rptr[12]),
        .O(rgfile_reg_0_31_i_14_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_15
       (.I0(rgfile_reg_0_31_i_26_n_0),
        .I1(rgfile_reg_0_31_i_27_n_0),
        .I2(rptr[12]),
        .I3(rptr[13]),
        .I4(rptr[10]),
        .I5(rptr[11]),
        .O(rgfile_reg_0_31_i_15_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_16
       (.I0(rgfile_reg_0_31_i_23_n_0),
        .I1(rgfile_reg_0_31_i_28_n_0),
        .I2(rptr[11]),
        .I3(rptr[12]),
        .I4(rptr[9]),
        .I5(rptr[10]),
        .O(rgfile_reg_0_31_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_17
       (.I0(rgfile_reg_0_31_i_24_n_0),
        .I1(rgfile_reg_0_31_i_29_n_0),
        .I2(rptr[10]),
        .I3(rptr[11]),
        .I4(rptr[8]),
        .I5(rptr[9]),
        .O(rgfile_reg_0_31_i_17_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_18
       (.I0(rgfile_reg_0_31_i_30_n_0),
        .I1(rptr[2]),
        .I2(rptr[3]),
        .I3(rptr[0]),
        .I4(rptr[1]),
        .I5(rgfile_reg_0_31_i_29_n_0),
        .O(rgfile_reg_0_31_i_18_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_19
       (.I0(rgfile_reg_0_31_i_31_n_0),
        .I1(rptr[5]),
        .I2(rptr[6]),
        .I3(rptr[3]),
        .I4(rptr[4]),
        .I5(rgfile_reg_0_31_i_25_n_0),
        .O(rgfile_reg_0_31_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_0_31_i_2
       (.CI(rgfile_reg_0_31_i_3_n_0),
        .CO({NLW_rgfile_reg_0_31_i_2_CO_UNCONNECTED[3],rgfile_reg_0_31_i_2_n_1,rgfile_reg_0_31_i_2_n_2,rgfile_reg_0_31_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptr2[15:12]),
        .S({rptr[15],rgfile_reg_0_31_i_7_n_0,rgfile_reg_0_31_i_8_n_0,rgfile_reg_0_31_i_9_n_0}));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_20
       (.I0(rgfile_reg_0_31_i_32_n_0),
        .I1(rptr[4]),
        .I2(rptr[5]),
        .I3(rptr[2]),
        .I4(rptr[3]),
        .I5(rgfile_reg_0_31_i_27_n_0),
        .O(rgfile_reg_0_31_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_21
       (.I0(rgfile_reg_0_31_i_33_n_0),
        .I1(rptr[3]),
        .I2(rptr[4]),
        .I3(rptr[1]),
        .I4(rptr[2]),
        .I5(rgfile_reg_0_31_i_28_n_0),
        .O(rgfile_reg_0_31_i_21_n_0));
  LUT4 #(
    .INIT(16'hAA6A)) 
    rgfile_reg_0_31_i_22
       (.I0(rgfile_reg_0_31_i_18_n_0),
        .I1(m00_axis_tready),
        .I2(\fill_rd_reg[15]_0 ),
        .I3(rx_fifo_qempty),
        .O(rgfile_reg_0_31_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    rgfile_reg_0_31_i_23
       (.I0(rptr[15]),
        .I1(rptr[13]),
        .I2(rptr[14]),
        .O(rgfile_reg_0_31_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_0_31_i_24
       (.I0(rptr[14]),
        .I1(rptr[15]),
        .I2(rptr[12]),
        .I3(rptr[13]),
        .O(rgfile_reg_0_31_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_0_31_i_25
       (.I0(rptr[9]),
        .I1(rptr[10]),
        .I2(rptr[7]),
        .I3(rptr[8]),
        .O(rgfile_reg_0_31_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rgfile_reg_0_31_i_26
       (.I0(rptr[15]),
        .I1(rptr[14]),
        .O(rgfile_reg_0_31_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_0_31_i_27
       (.I0(rptr[8]),
        .I1(rptr[9]),
        .I2(rptr[6]),
        .I3(rptr[7]),
        .O(rgfile_reg_0_31_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_0_31_i_28
       (.I0(rptr[7]),
        .I1(rptr[8]),
        .I2(rptr[5]),
        .I3(rptr[6]),
        .O(rgfile_reg_0_31_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_0_31_i_29
       (.I0(rptr[6]),
        .I1(rptr[7]),
        .I2(rptr[4]),
        .I3(rptr[5]),
        .O(rgfile_reg_0_31_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_0_31_i_3
       (.CI(rgfile_reg_0_31_i_4_n_0),
        .CO({rgfile_reg_0_31_i_3_n_0,rgfile_reg_0_31_i_3_n_1,rgfile_reg_0_31_i_3_n_2,rgfile_reg_0_31_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptr2[11:8]),
        .S({rgfile_reg_0_31_i_10_n_0,rgfile_reg_0_31_i_11_n_0,rgfile_reg_0_31_i_12_n_0,rgfile_reg_0_31_i_13_n_0}));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_0_31_i_30
       (.I0(rgfile_reg_0_31_i_24_n_0),
        .I1(rptr[9]),
        .I2(rptr[8]),
        .I3(rptr[11]),
        .I4(rptr[10]),
        .O(rgfile_reg_0_31_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_0_31_i_31
       (.I0(rptr[15]),
        .I1(rptr[12]),
        .I2(rptr[11]),
        .I3(rptr[14]),
        .I4(rptr[13]),
        .O(rgfile_reg_0_31_i_31_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_0_31_i_32
       (.I0(rptr[14]),
        .I1(rptr[15]),
        .I2(rptr[11]),
        .I3(rptr[10]),
        .I4(rptr[13]),
        .I5(rptr[12]),
        .O(rgfile_reg_0_31_i_32_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_0_31_i_33
       (.I0(rgfile_reg_0_31_i_23_n_0),
        .I1(rptr[10]),
        .I2(rptr[9]),
        .I3(rptr[12]),
        .I4(rptr[11]),
        .O(rgfile_reg_0_31_i_33_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_0_31_i_4
       (.CI(rgfile_reg_0_31_i_5_n_0),
        .CO({rgfile_reg_0_31_i_4_n_0,rgfile_reg_0_31_i_4_n_1,rgfile_reg_0_31_i_4_n_2,rgfile_reg_0_31_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptr2[7:4]),
        .S({rgfile_reg_0_31_i_14_n_0,rgfile_reg_0_31_i_15_n_0,rgfile_reg_0_31_i_16_n_0,rgfile_reg_0_31_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_0_31_i_5
       (.CI(1'b0),
        .CO({rgfile_reg_0_31_i_5_n_0,rgfile_reg_0_31_i_5_n_1,rgfile_reg_0_31_i_5_n_2,rgfile_reg_0_31_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgfile_reg_0_31_i_18_n_0}),
        .O(rptr2[3:0]),
        .S({rgfile_reg_0_31_i_19_n_0,rgfile_reg_0_31_i_20_n_0,rgfile_reg_0_31_i_21_n_0,rgfile_reg_0_31_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_31_i_6
       (.I0(qfull),
        .O(rgfile_reg_0_31_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgfile_reg_0_31_i_7
       (.I0(rptr[15]),
        .I1(rptr[14]),
        .O(rgfile_reg_0_31_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgfile_reg_0_31_i_8
       (.I0(rptr[15]),
        .I1(rptr[13]),
        .I2(rptr[14]),
        .O(rgfile_reg_0_31_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_0_31_i_9
       (.I0(rptr[14]),
        .I1(rptr[15]),
        .I2(rptr[12]),
        .I3(rptr[13]),
        .O(rgfile_reg_0_31_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_4
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_4_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[4]}),
        .DOPADOP(NLW_rgfile_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_4_i_1_n_0,rgfile_reg_0_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_4_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_4_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_5
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_5_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[5]}),
        .DOPADOP(NLW_rgfile_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_7_i_1_n_0,rgfile_reg_0_7_i_1_n_0,rgfile_reg_0_7_i_1_n_0,rgfile_reg_0_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_6
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_6_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[6]}),
        .DOPADOP(NLW_rgfile_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_7_i_1_n_0,rgfile_reg_0_7_i_1_n_0,rgfile_reg_0_7_i_1_n_0,rgfile_reg_0_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_7
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_7_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[7]}),
        .DOPADOP(NLW_rgfile_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_7_i_1_n_0,rgfile_reg_0_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_7_i_1
       (.I0(qfull),
        .O(rgfile_reg_0_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_8
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_8_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[8]}),
        .DOPADOP(NLW_rgfile_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_9_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    rgfile_reg_0_9
       (.ADDRARDADDR({1'b1,\w_bnext_q_reg[14]_rep_n_0 ,\w_bnext_q_reg[13]_rep_n_0 ,\w_bnext_q_reg[12]_rep_n_0 ,\w_bnext_q_reg[11]_rep_n_0 ,\w_bnext_q_reg[10]_rep_n_0 ,\w_bnext_q_reg[9]_rep_n_0 ,\w_bnext_q_reg[8]_rep_n_0 ,\w_bnext_q_reg[7]_rep_n_0 ,\w_bnext_q_reg[6]_rep_n_0 ,\w_bnext_q_reg[5]_rep_n_0 ,\w_bnext_q_reg[4]_rep_n_0 ,\w_bnext_q_reg[3]_rep_n_0 ,\w_bnext_q_reg[2]_rep_n_0 ,\w_bnext_q_reg[1]_rep_n_0 ,\w_bnext_q_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,rptr2[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgfile_reg_0_31_0[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_9_DOBDO_UNCONNECTED[31:1],m00_axis_tdata[9]}),
        .DOPADOP(NLW_rgfile_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rgfile_reg_0_0_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_9_i_2_n_0,rgfile_reg_0_9_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_0_9_i_2
       (.I0(qfull),
        .O(rgfile_reg_0_9_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[0]_i_1 
       (.I0(rptr2[0]),
        .I1(rptr2[1]),
        .O(rptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[10]_i_1 
       (.I0(rptr2[10]),
        .I1(rptr2[11]),
        .O(rptr_gray_nxt[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[11]_i_1 
       (.I0(rptr2[11]),
        .I1(rptr2[12]),
        .O(rptr_gray_nxt[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[12]_i_1 
       (.I0(rptr2[12]),
        .I1(rptr2[13]),
        .O(rptr_gray_nxt[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[13]_i_1 
       (.I0(rptr2[13]),
        .I1(rptr2[14]),
        .O(rptr_gray_nxt[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[14]_i_1 
       (.I0(rptr2[14]),
        .I1(rptr2[15]),
        .O(rptr_gray_nxt[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[1]_i_1 
       (.I0(rptr2[1]),
        .I1(rptr2[2]),
        .O(rptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[2]_i_1 
       (.I0(rptr2[2]),
        .I1(rptr2[3]),
        .O(rptr_gray_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[3]_i_1 
       (.I0(rptr2[3]),
        .I1(rptr2[4]),
        .O(rptr_gray_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[4]_i_1 
       (.I0(rptr2[4]),
        .I1(rptr2[5]),
        .O(rptr_gray_nxt[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[5]_i_1 
       (.I0(rptr2[5]),
        .I1(rptr2[6]),
        .O(rptr_gray_nxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[6]_i_1 
       (.I0(rptr2[6]),
        .I1(rptr2[7]),
        .O(rptr_gray_nxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[7]_i_1 
       (.I0(rptr2[7]),
        .I1(rptr2[8]),
        .O(rptr_gray_nxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[8]_i_1 
       (.I0(rptr2[8]),
        .I1(rptr2[9]),
        .O(rptr_gray_nxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[9]_i_1 
       (.I0(rptr2[9]),
        .I1(rptr2[10]),
        .O(rptr_gray_nxt[9]));
  FDCE \rptr_reg[0] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[0]),
        .Q(rptr[0]));
  FDCE \rptr_reg[10] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[10]),
        .Q(rptr[10]));
  FDCE \rptr_reg[11] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[11]),
        .Q(rptr[11]));
  FDCE \rptr_reg[12] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[12]),
        .Q(rptr[12]));
  FDCE \rptr_reg[13] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[13]),
        .Q(rptr[13]));
  FDCE \rptr_reg[14] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[14]),
        .Q(rptr[14]));
  FDCE \rptr_reg[15] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr2[15]),
        .Q(rptr[15]));
  FDCE \rptr_reg[1] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[1]),
        .Q(rptr[1]));
  FDCE \rptr_reg[2] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[2]),
        .Q(rptr[2]));
  FDCE \rptr_reg[3] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[3]),
        .Q(rptr[3]));
  FDCE \rptr_reg[4] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[4]),
        .Q(rptr[4]));
  FDCE \rptr_reg[5] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[5]),
        .Q(rptr[5]));
  FDCE \rptr_reg[6] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[6]),
        .Q(rptr[6]));
  FDCE \rptr_reg[7] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[7]),
        .Q(rptr[7]));
  FDCE \rptr_reg[8] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[8]),
        .Q(rptr[8]));
  FDCE \rptr_reg[9] 
       (.C(clk),
        .CE(fill_rd_nxt1),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[9]),
        .Q(rptr[9]));
  design_2_RxFIFO_0_syncr__parameterized0 rrstn_syncr
       (.rst_n(rst_n),
        .\sync_2stg_reg[0]_0 (\sync_2stg_reg[0] ),
        .tx_rstn(tx_rstn),
        .tx_rstn_0(rrstn_syncr_n_0),
        .txclk(txclk));
  LUT4 #(
    .INIT(16'h0010)) 
    \w_bnext_q[0]_rep_i_1 
       (.I0(q_afull_reg_0),
        .I1(\fill_wr_reg[15]_0 ),
        .I2(middle_tvalid),
        .I3(qfull),
        .O(\w_bnext_q[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[0]_rep_i_10 
       (.I0(\wptr_reg_n_0_[15] ),
        .I1(\wptr_reg_n_0_[12] ),
        .I2(\wptr_reg_n_0_[11] ),
        .I3(\wptr_reg_n_0_[14] ),
        .I4(\wptr_reg_n_0_[13] ),
        .O(\w_bnext_q[0]_rep_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[0]_rep_i_11 
       (.I0(\wptr_reg_n_0_[9] ),
        .I1(\wptr_reg_n_0_[10] ),
        .I2(\wptr_reg_n_0_[7] ),
        .I3(\wptr_reg_n_0_[8] ),
        .O(\w_bnext_q[0]_rep_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[0]_rep_i_12 
       (.I0(\wptr_reg_n_0_[14] ),
        .I1(\wptr_reg_n_0_[15] ),
        .I2(\wptr_reg_n_0_[11] ),
        .I3(\wptr_reg_n_0_[10] ),
        .I4(\wptr_reg_n_0_[13] ),
        .I5(\wptr_reg_n_0_[12] ),
        .O(\w_bnext_q[0]_rep_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[0]_rep_i_13 
       (.I0(\wptr_reg_n_0_[8] ),
        .I1(\wptr_reg_n_0_[9] ),
        .I2(\wptr_reg_n_0_[6] ),
        .I3(\wptr_reg_n_0_[7] ),
        .O(\w_bnext_q[0]_rep_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[0]_rep_i_14 
       (.I0(\w_bnext_q[4]_rep_i_7_n_0 ),
        .I1(\wptr_reg_n_0_[10] ),
        .I2(\wptr_reg_n_0_[9] ),
        .I3(\wptr_reg_n_0_[12] ),
        .I4(\wptr_reg_n_0_[11] ),
        .O(\w_bnext_q[0]_rep_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[0]_rep_i_15 
       (.I0(\wptr_reg_n_0_[7] ),
        .I1(\wptr_reg_n_0_[8] ),
        .I2(\wptr_reg_n_0_[5] ),
        .I3(\wptr_reg_n_0_[6] ),
        .O(\w_bnext_q[0]_rep_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[0]_rep_i_3 
       (.I0(\w_bnext_q[0]_rep_i_8_n_0 ),
        .I1(\wptr_reg_n_0_[2] ),
        .I2(\wptr_reg_n_0_[3] ),
        .I3(\wptr_reg_n_0_[0] ),
        .I4(\wptr_reg_n_0_[1] ),
        .I5(\w_bnext_q[0]_rep_i_9_n_0 ),
        .O(\w_bnext_q[0]_rep_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[0]_rep_i_4 
       (.I0(\w_bnext_q[0]_rep_i_10_n_0 ),
        .I1(\wptr_reg_n_0_[5] ),
        .I2(\wptr_reg_n_0_[6] ),
        .I3(\wptr_reg_n_0_[3] ),
        .I4(\wptr_reg_n_0_[4] ),
        .I5(\w_bnext_q[0]_rep_i_11_n_0 ),
        .O(\w_bnext_q[0]_rep_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[0]_rep_i_5 
       (.I0(\w_bnext_q[0]_rep_i_12_n_0 ),
        .I1(\wptr_reg_n_0_[4] ),
        .I2(\wptr_reg_n_0_[5] ),
        .I3(\wptr_reg_n_0_[2] ),
        .I4(\wptr_reg_n_0_[3] ),
        .I5(\w_bnext_q[0]_rep_i_13_n_0 ),
        .O(\w_bnext_q[0]_rep_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[0]_rep_i_6 
       (.I0(\w_bnext_q[0]_rep_i_14_n_0 ),
        .I1(\wptr_reg_n_0_[3] ),
        .I2(\wptr_reg_n_0_[4] ),
        .I3(\wptr_reg_n_0_[1] ),
        .I4(\wptr_reg_n_0_[2] ),
        .I5(\w_bnext_q[0]_rep_i_15_n_0 ),
        .O(\w_bnext_q[0]_rep_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \w_bnext_q[0]_rep_i_7 
       (.I0(\w_bnext_q[0]_rep_i_3_n_0 ),
        .I1(q_afull_reg_0),
        .I2(\fill_wr_reg[15]_0 ),
        .I3(middle_tvalid),
        .O(\w_bnext_q[0]_rep_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[0]_rep_i_8 
       (.I0(\w_bnext_q[4]_rep_i_8_n_0 ),
        .I1(\wptr_reg_n_0_[9] ),
        .I2(\wptr_reg_n_0_[8] ),
        .I3(\wptr_reg_n_0_[11] ),
        .I4(\wptr_reg_n_0_[10] ),
        .O(\w_bnext_q[0]_rep_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[0]_rep_i_9 
       (.I0(\wptr_reg_n_0_[6] ),
        .I1(\wptr_reg_n_0_[7] ),
        .I2(\wptr_reg_n_0_[4] ),
        .I3(\wptr_reg_n_0_[5] ),
        .O(\w_bnext_q[0]_rep_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_bnext_q[12]_rep_i_2 
       (.I0(\wptr_reg_n_0_[15] ),
        .I1(\wptr_reg_n_0_[14] ),
        .O(\w_bnext_q[12]_rep_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \w_bnext_q[12]_rep_i_3 
       (.I0(\wptr_reg_n_0_[15] ),
        .I1(\wptr_reg_n_0_[13] ),
        .I2(\wptr_reg_n_0_[14] ),
        .O(\w_bnext_q[12]_rep_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[12]_rep_i_4 
       (.I0(\wptr_reg_n_0_[14] ),
        .I1(\wptr_reg_n_0_[15] ),
        .I2(\wptr_reg_n_0_[12] ),
        .I3(\wptr_reg_n_0_[13] ),
        .O(\w_bnext_q[12]_rep_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[4]_rep_i_2 
       (.I0(\wptr_reg_n_0_[15] ),
        .I1(\w_bnext_q[0]_rep_i_11_n_0 ),
        .I2(\wptr_reg_n_0_[13] ),
        .I3(\wptr_reg_n_0_[14] ),
        .I4(\wptr_reg_n_0_[11] ),
        .I5(\wptr_reg_n_0_[12] ),
        .O(\w_bnext_q[4]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[4]_rep_i_3 
       (.I0(\w_bnext_q[4]_rep_i_6_n_0 ),
        .I1(\w_bnext_q[0]_rep_i_13_n_0 ),
        .I2(\wptr_reg_n_0_[12] ),
        .I3(\wptr_reg_n_0_[13] ),
        .I4(\wptr_reg_n_0_[10] ),
        .I5(\wptr_reg_n_0_[11] ),
        .O(\w_bnext_q[4]_rep_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[4]_rep_i_4 
       (.I0(\w_bnext_q[4]_rep_i_7_n_0 ),
        .I1(\w_bnext_q[0]_rep_i_15_n_0 ),
        .I2(\wptr_reg_n_0_[11] ),
        .I3(\wptr_reg_n_0_[12] ),
        .I4(\wptr_reg_n_0_[9] ),
        .I5(\wptr_reg_n_0_[10] ),
        .O(\w_bnext_q[4]_rep_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[4]_rep_i_5 
       (.I0(\w_bnext_q[4]_rep_i_8_n_0 ),
        .I1(\w_bnext_q[0]_rep_i_9_n_0 ),
        .I2(\wptr_reg_n_0_[10] ),
        .I3(\wptr_reg_n_0_[11] ),
        .I4(\wptr_reg_n_0_[8] ),
        .I5(\wptr_reg_n_0_[9] ),
        .O(\w_bnext_q[4]_rep_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_bnext_q[4]_rep_i_6 
       (.I0(\wptr_reg_n_0_[15] ),
        .I1(\wptr_reg_n_0_[14] ),
        .O(\w_bnext_q[4]_rep_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_bnext_q[4]_rep_i_7 
       (.I0(\wptr_reg_n_0_[15] ),
        .I1(\wptr_reg_n_0_[13] ),
        .I2(\wptr_reg_n_0_[14] ),
        .O(\w_bnext_q[4]_rep_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[4]_rep_i_8 
       (.I0(\wptr_reg_n_0_[14] ),
        .I1(\wptr_reg_n_0_[15] ),
        .I2(\wptr_reg_n_0_[12] ),
        .I3(\wptr_reg_n_0_[13] ),
        .O(\w_bnext_q[4]_rep_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[8]_rep_i_2 
       (.I0(\wptr_reg_n_0_[15] ),
        .I1(\wptr_reg_n_0_[12] ),
        .I2(\wptr_reg_n_0_[11] ),
        .I3(\wptr_reg_n_0_[14] ),
        .I4(\wptr_reg_n_0_[13] ),
        .O(\w_bnext_q[8]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[8]_rep_i_3 
       (.I0(\wptr_reg_n_0_[14] ),
        .I1(\wptr_reg_n_0_[15] ),
        .I2(\wptr_reg_n_0_[11] ),
        .I3(\wptr_reg_n_0_[10] ),
        .I4(\wptr_reg_n_0_[13] ),
        .I5(\wptr_reg_n_0_[12] ),
        .O(\w_bnext_q[8]_rep_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[8]_rep_i_4 
       (.I0(\w_bnext_q[4]_rep_i_7_n_0 ),
        .I1(\wptr_reg_n_0_[10] ),
        .I2(\wptr_reg_n_0_[9] ),
        .I3(\wptr_reg_n_0_[12] ),
        .I4(\wptr_reg_n_0_[11] ),
        .O(\w_bnext_q[8]_rep_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[8]_rep_i_5 
       (.I0(\w_bnext_q[4]_rep_i_8_n_0 ),
        .I1(\wptr_reg_n_0_[9] ),
        .I2(\wptr_reg_n_0_[8] ),
        .I3(\wptr_reg_n_0_[11] ),
        .I4(\wptr_reg_n_0_[10] ),
        .O(\w_bnext_q[8]_rep_i_5_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[0]" *) 
  FDCE \w_bnext_q_reg[0]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[0]),
        .Q(\w_bnext_q_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[0]" *) 
  FDCE \w_bnext_q_reg[0]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[0]),
        .Q(\w_bnext_q_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[0]" *) 
  FDCE \w_bnext_q_reg[0]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[0]),
        .Q(\w_bnext_q_reg[0]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[0]" *) 
  FDCE \w_bnext_q_reg[0]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[0]),
        .Q(\w_bnext_q_reg[0]_rep__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[0]_rep_i_2 
       (.CI(1'b0),
        .CO({\w_bnext_q_reg[0]_rep_i_2_n_0 ,\w_bnext_q_reg[0]_rep_i_2_n_1 ,\w_bnext_q_reg[0]_rep_i_2_n_2 ,\w_bnext_q_reg[0]_rep_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_bnext_q[0]_rep_i_3_n_0 }),
        .O(w_bnext_q0[3:0]),
        .S({\w_bnext_q[0]_rep_i_4_n_0 ,\w_bnext_q[0]_rep_i_5_n_0 ,\w_bnext_q[0]_rep_i_6_n_0 ,\w_bnext_q[0]_rep_i_7_n_0 }));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[10]" *) 
  FDCE \w_bnext_q_reg[10]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[10]),
        .Q(\w_bnext_q_reg[10]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[10]" *) 
  FDCE \w_bnext_q_reg[10]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[10]),
        .Q(\w_bnext_q_reg[10]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[10]" *) 
  FDCE \w_bnext_q_reg[10]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[10]),
        .Q(\w_bnext_q_reg[10]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[10]" *) 
  FDCE \w_bnext_q_reg[10]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[10]),
        .Q(\w_bnext_q_reg[10]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[11]" *) 
  FDCE \w_bnext_q_reg[11]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[11]),
        .Q(\w_bnext_q_reg[11]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[11]" *) 
  FDCE \w_bnext_q_reg[11]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[11]),
        .Q(\w_bnext_q_reg[11]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[11]" *) 
  FDCE \w_bnext_q_reg[11]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[11]),
        .Q(\w_bnext_q_reg[11]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[11]" *) 
  FDCE \w_bnext_q_reg[11]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[11]),
        .Q(\w_bnext_q_reg[11]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[12]" *) 
  FDCE \w_bnext_q_reg[12]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[12]),
        .Q(\w_bnext_q_reg[12]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[12]" *) 
  FDCE \w_bnext_q_reg[12]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[12]),
        .Q(\w_bnext_q_reg[12]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[12]" *) 
  FDCE \w_bnext_q_reg[12]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[12]),
        .Q(\w_bnext_q_reg[12]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[12]" *) 
  FDCE \w_bnext_q_reg[12]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[12]),
        .Q(\w_bnext_q_reg[12]_rep__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[12]_rep_i_1 
       (.CI(\w_bnext_q_reg[8]_rep_i_1_n_0 ),
        .CO({\NLW_w_bnext_q_reg[12]_rep_i_1_CO_UNCONNECTED [3],\w_bnext_q_reg[12]_rep_i_1_n_1 ,\w_bnext_q_reg[12]_rep_i_1_n_2 ,\w_bnext_q_reg[12]_rep_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_bnext_q0[15:12]),
        .S({\wptr_reg_n_0_[15] ,\w_bnext_q[12]_rep_i_2_n_0 ,\w_bnext_q[12]_rep_i_3_n_0 ,\w_bnext_q[12]_rep_i_4_n_0 }));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[13]" *) 
  FDCE \w_bnext_q_reg[13]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[13]),
        .Q(\w_bnext_q_reg[13]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[13]" *) 
  FDCE \w_bnext_q_reg[13]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[13]),
        .Q(\w_bnext_q_reg[13]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[13]" *) 
  FDCE \w_bnext_q_reg[13]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[13]),
        .Q(\w_bnext_q_reg[13]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[13]" *) 
  FDCE \w_bnext_q_reg[13]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[13]),
        .Q(\w_bnext_q_reg[13]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[14]" *) 
  FDCE \w_bnext_q_reg[14]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[14]),
        .Q(\w_bnext_q_reg[14]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[14]" *) 
  FDCE \w_bnext_q_reg[14]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[14]),
        .Q(\w_bnext_q_reg[14]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[14]" *) 
  FDCE \w_bnext_q_reg[14]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[14]),
        .Q(\w_bnext_q_reg[14]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[14]" *) 
  FDCE \w_bnext_q_reg[14]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[14]),
        .Q(\w_bnext_q_reg[14]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[1]" *) 
  FDCE \w_bnext_q_reg[1]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[1]),
        .Q(\w_bnext_q_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[1]" *) 
  FDCE \w_bnext_q_reg[1]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[1]),
        .Q(\w_bnext_q_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[1]" *) 
  FDCE \w_bnext_q_reg[1]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[1]),
        .Q(\w_bnext_q_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[1]" *) 
  FDCE \w_bnext_q_reg[1]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[1]),
        .Q(\w_bnext_q_reg[1]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[2]" *) 
  FDCE \w_bnext_q_reg[2]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[2]),
        .Q(\w_bnext_q_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[2]" *) 
  FDCE \w_bnext_q_reg[2]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[2]),
        .Q(\w_bnext_q_reg[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[2]" *) 
  FDCE \w_bnext_q_reg[2]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[2]),
        .Q(\w_bnext_q_reg[2]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[2]" *) 
  FDCE \w_bnext_q_reg[2]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[2]),
        .Q(\w_bnext_q_reg[2]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[3]" *) 
  FDCE \w_bnext_q_reg[3]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[3]),
        .Q(\w_bnext_q_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[3]" *) 
  FDCE \w_bnext_q_reg[3]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[3]),
        .Q(\w_bnext_q_reg[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[3]" *) 
  FDCE \w_bnext_q_reg[3]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[3]),
        .Q(\w_bnext_q_reg[3]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[3]" *) 
  FDCE \w_bnext_q_reg[3]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[3]),
        .Q(\w_bnext_q_reg[3]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[4]" *) 
  FDCE \w_bnext_q_reg[4]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[4]),
        .Q(\w_bnext_q_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[4]" *) 
  FDCE \w_bnext_q_reg[4]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[4]),
        .Q(\w_bnext_q_reg[4]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[4]" *) 
  FDCE \w_bnext_q_reg[4]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[4]),
        .Q(\w_bnext_q_reg[4]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[4]" *) 
  FDCE \w_bnext_q_reg[4]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[4]),
        .Q(\w_bnext_q_reg[4]_rep__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[4]_rep_i_1 
       (.CI(\w_bnext_q_reg[0]_rep_i_2_n_0 ),
        .CO({\w_bnext_q_reg[4]_rep_i_1_n_0 ,\w_bnext_q_reg[4]_rep_i_1_n_1 ,\w_bnext_q_reg[4]_rep_i_1_n_2 ,\w_bnext_q_reg[4]_rep_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_bnext_q0[7:4]),
        .S({\w_bnext_q[4]_rep_i_2_n_0 ,\w_bnext_q[4]_rep_i_3_n_0 ,\w_bnext_q[4]_rep_i_4_n_0 ,\w_bnext_q[4]_rep_i_5_n_0 }));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[5]" *) 
  FDCE \w_bnext_q_reg[5]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[5]),
        .Q(\w_bnext_q_reg[5]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[5]" *) 
  FDCE \w_bnext_q_reg[5]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[5]),
        .Q(\w_bnext_q_reg[5]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[5]" *) 
  FDCE \w_bnext_q_reg[5]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[5]),
        .Q(\w_bnext_q_reg[5]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[5]" *) 
  FDCE \w_bnext_q_reg[5]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[5]),
        .Q(\w_bnext_q_reg[5]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[6]" *) 
  FDCE \w_bnext_q_reg[6]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[6]),
        .Q(\w_bnext_q_reg[6]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[6]" *) 
  FDCE \w_bnext_q_reg[6]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[6]),
        .Q(\w_bnext_q_reg[6]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[6]" *) 
  FDCE \w_bnext_q_reg[6]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[6]),
        .Q(\w_bnext_q_reg[6]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[6]" *) 
  FDCE \w_bnext_q_reg[6]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[6]),
        .Q(\w_bnext_q_reg[6]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[7]" *) 
  FDCE \w_bnext_q_reg[7]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[7]),
        .Q(\w_bnext_q_reg[7]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[7]" *) 
  FDCE \w_bnext_q_reg[7]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[7]),
        .Q(\w_bnext_q_reg[7]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[7]" *) 
  FDCE \w_bnext_q_reg[7]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[7]),
        .Q(\w_bnext_q_reg[7]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[7]" *) 
  FDCE \w_bnext_q_reg[7]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[7]),
        .Q(\w_bnext_q_reg[7]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[8]" *) 
  FDCE \w_bnext_q_reg[8]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[8]),
        .Q(\w_bnext_q_reg[8]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[8]" *) 
  FDCE \w_bnext_q_reg[8]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[8]),
        .Q(\w_bnext_q_reg[8]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[8]" *) 
  FDCE \w_bnext_q_reg[8]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[8]),
        .Q(\w_bnext_q_reg[8]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[8]" *) 
  FDCE \w_bnext_q_reg[8]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[8]),
        .Q(\w_bnext_q_reg[8]_rep__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[8]_rep_i_1 
       (.CI(\w_bnext_q_reg[4]_rep_i_1_n_0 ),
        .CO({\w_bnext_q_reg[8]_rep_i_1_n_0 ,\w_bnext_q_reg[8]_rep_i_1_n_1 ,\w_bnext_q_reg[8]_rep_i_1_n_2 ,\w_bnext_q_reg[8]_rep_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_bnext_q0[11:8]),
        .S({\w_bnext_q[8]_rep_i_2_n_0 ,\w_bnext_q[8]_rep_i_3_n_0 ,\w_bnext_q[8]_rep_i_4_n_0 ,\w_bnext_q[8]_rep_i_5_n_0 }));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[9]" *) 
  FDCE \w_bnext_q_reg[9]_rep 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[9]),
        .Q(\w_bnext_q_reg[9]_rep_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[9]" *) 
  FDCE \w_bnext_q_reg[9]_rep__0 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[9]),
        .Q(\w_bnext_q_reg[9]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[9]" *) 
  FDCE \w_bnext_q_reg[9]_rep__1 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[9]),
        .Q(\w_bnext_q_reg[9]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "w_bnext_q_reg[9]" *) 
  FDCE \w_bnext_q_reg[9]_rep__2 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[9]),
        .Q(\w_bnext_q_reg[9]_rep__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[0]_i_1 
       (.I0(w_bnext_q0[0]),
        .I1(w_bnext_q0[1]),
        .O(wptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[10]_i_1 
       (.I0(w_bnext_q0[10]),
        .I1(w_bnext_q0[11]),
        .O(wptr_gray_nxt[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[11]_i_1 
       (.I0(w_bnext_q0[11]),
        .I1(w_bnext_q0[12]),
        .O(wptr_gray_nxt[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[12]_i_1 
       (.I0(w_bnext_q0[12]),
        .I1(w_bnext_q0[13]),
        .O(wptr_gray_nxt[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[13]_i_1 
       (.I0(w_bnext_q0[13]),
        .I1(w_bnext_q0[14]),
        .O(wptr_gray_nxt[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[14]_i_1 
       (.I0(w_bnext_q0[14]),
        .I1(w_bnext_q0[15]),
        .O(wptr_gray_nxt[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[1]_i_1 
       (.I0(w_bnext_q0[1]),
        .I1(w_bnext_q0[2]),
        .O(wptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[2]_i_1 
       (.I0(w_bnext_q0[2]),
        .I1(w_bnext_q0[3]),
        .O(wptr_gray_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[3]_i_1 
       (.I0(w_bnext_q0[3]),
        .I1(w_bnext_q0[4]),
        .O(wptr_gray_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[4]_i_1 
       (.I0(w_bnext_q0[4]),
        .I1(w_bnext_q0[5]),
        .O(wptr_gray_nxt[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[5]_i_1 
       (.I0(w_bnext_q0[5]),
        .I1(w_bnext_q0[6]),
        .O(wptr_gray_nxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[6]_i_1 
       (.I0(w_bnext_q0[6]),
        .I1(w_bnext_q0[7]),
        .O(wptr_gray_nxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[7]_i_1 
       (.I0(w_bnext_q0[7]),
        .I1(w_bnext_q0[8]),
        .O(wptr_gray_nxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[8]_i_1 
       (.I0(w_bnext_q0[8]),
        .I1(w_bnext_q0[9]),
        .O(wptr_gray_nxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[9]_i_1 
       (.I0(w_bnext_q0[9]),
        .I1(w_bnext_q0[10]),
        .O(wptr_gray_nxt[9]));
  FDCE \wptr_reg[0] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[0]),
        .Q(\wptr_reg_n_0_[0] ));
  FDCE \wptr_reg[10] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[10]),
        .Q(\wptr_reg_n_0_[10] ));
  FDCE \wptr_reg[11] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[11]),
        .Q(\wptr_reg_n_0_[11] ));
  FDCE \wptr_reg[12] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[12]),
        .Q(\wptr_reg_n_0_[12] ));
  FDCE \wptr_reg[13] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[13]),
        .Q(\wptr_reg_n_0_[13] ));
  FDCE \wptr_reg[14] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[14]),
        .Q(\wptr_reg_n_0_[14] ));
  FDCE \wptr_reg[15] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[15]),
        .Q(\wptr_reg_n_0_[15] ));
  FDCE \wptr_reg[1] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[1]),
        .Q(\wptr_reg_n_0_[1] ));
  FDCE \wptr_reg[2] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[2]),
        .Q(\wptr_reg_n_0_[2] ));
  FDCE \wptr_reg[3] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[3]),
        .Q(\wptr_reg_n_0_[3] ));
  FDCE \wptr_reg[4] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[4]),
        .Q(\wptr_reg_n_0_[4] ));
  FDCE \wptr_reg[5] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[5]),
        .Q(\wptr_reg_n_0_[5] ));
  FDCE \wptr_reg[6] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[6]),
        .Q(\wptr_reg_n_0_[6] ));
  FDCE \wptr_reg[7] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[7]),
        .Q(\wptr_reg_n_0_[7] ));
  FDCE \wptr_reg[8] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[8]),
        .Q(\wptr_reg_n_0_[8] ));
  FDCE \wptr_reg[9] 
       (.C(txclk),
        .CE(\w_bnext_q[0]_rep_i_1_n_0 ),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[9]),
        .Q(\wptr_reg_n_0_[9] ));
  design_2_RxFIFO_0_syncr_0 wr_2_rd_syncr
       (.D(fill_rd_nxt[15:12]),
        .DI({wr_2_rd_syncr_n_0,wr_2_rd_syncr_n_1,wr_2_rd_syncr_n_2}),
        .O(fill_rd_nxt00_in[15:12]),
        .Q(last_sampled_wr_ptr),
        .S({wr_2_rd_syncr_n_19,wr_2_rd_syncr_n_20,wr_2_rd_syncr_n_21,wr_2_rd_syncr_n_22}),
        .clk(clk),
        .\fill_rd_nxt0_inferred__0/i___0_carry__2 (Q),
        .fill_rd_nxt1(fill_rd_nxt1),
        .\fill_rd_reg[14] ({wr_2_rd_syncr_n_36,wr_2_rd_syncr_n_37,wr_2_rd_syncr_n_38,wr_2_rd_syncr_n_39}),
        .\fill_rd_reg[14]_0 ({wr_2_rd_syncr_n_40,wr_2_rd_syncr_n_41,wr_2_rd_syncr_n_42,wr_2_rd_syncr_n_43}),
        .\fill_rd_reg[15] (fill_rd_nxt0[15:12]),
        .\fill_rd_reg[15]_0 (\fill_rd_reg[15]_0 ),
        .\fill_rd_reg[15]_1 (rx_fifo_qempty),
        .\last_sampled_wr_ptr_reg[0] (wr_2_rd_syncr_n_23),
        .\last_sampled_wr_ptr_reg[10] ({wr_2_rd_syncr_n_56,wr_2_rd_syncr_n_57,wr_2_rd_syncr_n_58,wr_2_rd_syncr_n_59}),
        .\last_sampled_wr_ptr_reg[11] ({wr_2_rd_syncr_n_52,wr_2_rd_syncr_n_53,wr_2_rd_syncr_n_54,wr_2_rd_syncr_n_55}),
        .\last_sampled_wr_ptr_reg[11]_0 ({wr_2_rd_syncr_n_64,wr_2_rd_syncr_n_65,wr_2_rd_syncr_n_66,wr_2_rd_syncr_n_67}),
        .\last_sampled_wr_ptr_reg[13] ({wr_2_rd_syncr_n_33,wr_2_rd_syncr_n_34,wr_2_rd_syncr_n_35}),
        .\last_sampled_wr_ptr_reg[3] ({wr_2_rd_syncr_n_24,wr_2_rd_syncr_n_25,wr_2_rd_syncr_n_26,wr_2_rd_syncr_n_27}),
        .\last_sampled_wr_ptr_reg[6] ({wr_2_rd_syncr_n_48,wr_2_rd_syncr_n_49,wr_2_rd_syncr_n_50,wr_2_rd_syncr_n_51}),
        .\last_sampled_wr_ptr_reg[7] ({wr_2_rd_syncr_n_44,wr_2_rd_syncr_n_45,wr_2_rd_syncr_n_46,wr_2_rd_syncr_n_47}),
        .\last_sampled_wr_ptr_reg[7]_0 ({wr_2_rd_syncr_n_60,wr_2_rd_syncr_n_61,wr_2_rd_syncr_n_62,wr_2_rd_syncr_n_63}),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(wr_2_rd_syncr_n_28),
        .\sync_1stg_reg[14]_0 ({\wptr_reg_n_0_[14] ,\wptr_reg_n_0_[13] ,\wptr_reg_n_0_[12] ,\wptr_reg_n_0_[11] ,\wptr_reg_n_0_[10] ,\wptr_reg_n_0_[9] ,\wptr_reg_n_0_[8] ,\wptr_reg_n_0_[7] ,\wptr_reg_n_0_[6] ,\wptr_reg_n_0_[5] ,\wptr_reg_n_0_[4] ,\wptr_reg_n_0_[3] ,\wptr_reg_n_0_[2] ,\wptr_reg_n_0_[1] ,\wptr_reg_n_0_[0] }),
        .\sync_1stg_reg[15]_0 (\wptr_reg_n_0_[15] ),
        .\sync_2stg_reg[15]_0 (wrstn_syncr_n_0),
        .wptr_s_bin(wptr_s_bin));
  design_2_RxFIFO_0_syncr__parameterized0_1 wrstn_syncr
       (.SR(SR),
        .clk(clk),
        .rst_n(rst_n),
        .rst_n_0(wrstn_syncr_n_0),
        .tx_rstn(tx_rstn));
endmodule

(* ORIG_REF_NAME = "pipe_que_2xn" *) 
module design_2_RxFIFO_0_pipe_que_2xn
   (middle_tvalid,
    tx_rstn_0,
    rdy_in_reg_0,
    vld_out_reg_0,
    E,
    vld_out_reg_1,
    vld_out_reg_2,
    vld_out_reg_3,
    push,
    \que_reg[0][31]_0 ,
    txclk,
    tx_rstn,
    Q,
    s00_axis_tvalid_s,
    rx_word_toggle,
    vld_out_reg_4,
    rgfile_reg_0_30,
    s00_axis_tvalid);
  output middle_tvalid;
  output tx_rstn_0;
  output rdy_in_reg_0;
  output vld_out_reg_0;
  output [0:0]E;
  output vld_out_reg_1;
  output vld_out_reg_2;
  output vld_out_reg_3;
  output push;
  output [31:0]\que_reg[0][31]_0 ;
  input txclk;
  input tx_rstn;
  input [31:0]Q;
  input s00_axis_tvalid_s;
  input rx_word_toggle;
  input vld_out_reg_4;
  input rgfile_reg_0_30;
  input s00_axis_tvalid;

  wire [0:0]E;
  wire [31:0]Q;
  wire middle_tvalid;
  wire [1:1]p_0_in;
  wire p_1_in;
  wire push;
  wire que;
  wire \que[0][0]_i_1_n_0 ;
  wire \que[0][10]_i_1_n_0 ;
  wire \que[0][11]_i_1_n_0 ;
  wire \que[0][12]_i_1_n_0 ;
  wire \que[0][13]_i_1_n_0 ;
  wire \que[0][14]_i_1_n_0 ;
  wire \que[0][15]_i_1_n_0 ;
  wire \que[0][16]_i_1_n_0 ;
  wire \que[0][17]_i_1_n_0 ;
  wire \que[0][18]_i_1_n_0 ;
  wire \que[0][19]_i_1_n_0 ;
  wire \que[0][1]_i_1_n_0 ;
  wire \que[0][20]_i_1_n_0 ;
  wire \que[0][21]_i_1_n_0 ;
  wire \que[0][22]_i_1_n_0 ;
  wire \que[0][23]_i_1_n_0 ;
  wire \que[0][24]_i_1_n_0 ;
  wire \que[0][25]_i_1_n_0 ;
  wire \que[0][26]_i_1_n_0 ;
  wire \que[0][27]_i_1_n_0 ;
  wire \que[0][28]_i_1_n_0 ;
  wire \que[0][29]_i_1_n_0 ;
  wire \que[0][2]_i_1_n_0 ;
  wire \que[0][30]_i_1_n_0 ;
  wire \que[0][31]_i_1_n_0 ;
  wire \que[0][31]_i_2_n_0 ;
  wire \que[0][3]_i_1_n_0 ;
  wire \que[0][4]_i_1_n_0 ;
  wire \que[0][5]_i_1_n_0 ;
  wire \que[0][6]_i_1_n_0 ;
  wire \que[0][7]_i_1_n_0 ;
  wire \que[0][8]_i_1_n_0 ;
  wire \que[0][9]_i_1_n_0 ;
  wire \que[1][31]_i_1_n_0 ;
  wire [31:0]\que_reg[0][31]_0 ;
  wire [31:0]\que_reg[1] ;
  wire rdy_in_i_1_n_0;
  wire rdy_in_reg_0;
  wire rgfile_reg_0_30;
  wire rx_fifo_push;
  wire rx_word_toggle;
  wire s00_axis_tvalid;
  wire s00_axis_tvalid_s;
  wire tx_rstn;
  wire tx_rstn_0;
  wire txclk;
  wire vld_out_i_1_n_0;
  wire vld_out_reg_0;
  wire vld_out_reg_1;
  wire vld_out_reg_2;
  wire vld_out_reg_3;
  wire vld_out_reg_4;
  wire \wptr[0]_i_1_n_0 ;
  wire \wptr[1]_i_1_n_0 ;
  wire \wptr_reg_n_0_[0] ;

  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][0]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[0]),
        .I3(p_0_in),
        .I4(\que_reg[1] [0]),
        .O(\que[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][10]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[10]),
        .I3(p_0_in),
        .I4(\que_reg[1] [10]),
        .O(\que[0][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][11]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[11]),
        .I3(p_0_in),
        .I4(\que_reg[1] [11]),
        .O(\que[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][12]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[12]),
        .I3(p_0_in),
        .I4(\que_reg[1] [12]),
        .O(\que[0][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][13]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[13]),
        .I3(p_0_in),
        .I4(\que_reg[1] [13]),
        .O(\que[0][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][14]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[14]),
        .I3(p_0_in),
        .I4(\que_reg[1] [14]),
        .O(\que[0][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][15]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[15]),
        .I3(p_0_in),
        .I4(\que_reg[1] [15]),
        .O(\que[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][16]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[16]),
        .I3(p_0_in),
        .I4(\que_reg[1] [16]),
        .O(\que[0][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][17]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[17]),
        .I3(p_0_in),
        .I4(\que_reg[1] [17]),
        .O(\que[0][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][18]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[18]),
        .I3(p_0_in),
        .I4(\que_reg[1] [18]),
        .O(\que[0][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][19]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[19]),
        .I3(p_0_in),
        .I4(\que_reg[1] [19]),
        .O(\que[0][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][1]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[1]),
        .I3(p_0_in),
        .I4(\que_reg[1] [1]),
        .O(\que[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][20]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[20]),
        .I3(p_0_in),
        .I4(\que_reg[1] [20]),
        .O(\que[0][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][21]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[21]),
        .I3(p_0_in),
        .I4(\que_reg[1] [21]),
        .O(\que[0][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][22]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[22]),
        .I3(p_0_in),
        .I4(\que_reg[1] [22]),
        .O(\que[0][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][23]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[23]),
        .I3(p_0_in),
        .I4(\que_reg[1] [23]),
        .O(\que[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][24]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[24]),
        .I3(p_0_in),
        .I4(\que_reg[1] [24]),
        .O(\que[0][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][25]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[25]),
        .I3(p_0_in),
        .I4(\que_reg[1] [25]),
        .O(\que[0][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][26]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[26]),
        .I3(p_0_in),
        .I4(\que_reg[1] [26]),
        .O(\que[0][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][27]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[27]),
        .I3(p_0_in),
        .I4(\que_reg[1] [27]),
        .O(\que[0][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][28]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[28]),
        .I3(p_0_in),
        .I4(\que_reg[1] [28]),
        .O(\que[0][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][29]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[29]),
        .I3(p_0_in),
        .I4(\que_reg[1] [29]),
        .O(\que[0][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][2]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[2]),
        .I3(p_0_in),
        .I4(\que_reg[1] [2]),
        .O(\que[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][30]_i_1 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[30]),
        .I3(p_0_in),
        .I4(\que_reg[1] [30]),
        .O(\que[0][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08828888)) 
    \que[0][31]_i_1 
       (.I0(tx_rstn),
        .I1(vld_out_reg_0),
        .I2(\wptr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(p_0_in),
        .O(\que[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][31]_i_2 
       (.I0(p_1_in),
        .I1(rx_fifo_push),
        .I2(Q[31]),
        .I3(p_0_in),
        .I4(\que_reg[1] [31]),
        .O(\que[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][3]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[3]),
        .I3(p_0_in),
        .I4(\que_reg[1] [3]),
        .O(\que[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][4]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[4]),
        .I3(p_0_in),
        .I4(\que_reg[1] [4]),
        .O(\que[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][5]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[5]),
        .I3(p_0_in),
        .I4(\que_reg[1] [5]),
        .O(\que[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][6]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[6]),
        .I3(p_0_in),
        .I4(\que_reg[1] [6]),
        .O(\que[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][7]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[7]),
        .I3(p_0_in),
        .I4(\que_reg[1] [7]),
        .O(\que[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][8]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[8]),
        .I3(p_0_in),
        .I4(\que_reg[1] [8]),
        .O(\que[0][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \que[0][9]_i_1 
       (.I0(p_1_in),
        .I1(vld_out_reg_0),
        .I2(Q[9]),
        .I3(p_0_in),
        .I4(\que_reg[1] [9]),
        .O(\que[0][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \que[1][31]_i_1 
       (.I0(rx_fifo_push),
        .I1(tx_rstn),
        .I2(p_0_in),
        .O(\que[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0800)) 
    \que[1][31]_i_2 
       (.I0(tx_rstn),
        .I1(\wptr_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(vld_out_reg_0),
        .O(que));
  LUT3 #(
    .INIT(8'h02)) 
    \que[1][31]_i_3 
       (.I0(middle_tvalid),
        .I1(vld_out_reg_4),
        .I2(rgfile_reg_0_30),
        .O(rx_fifo_push));
  LUT5 #(
    .INIT(32'h80008080)) 
    \que[1][31]_i_4 
       (.I0(s00_axis_tvalid_s),
        .I1(rx_word_toggle),
        .I2(rdy_in_reg_0),
        .I3(rx_fifo_push),
        .I4(p_1_in),
        .O(p_0_in));
  FDRE \que_reg[0][0] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][0]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [0]),
        .R(1'b0));
  FDRE \que_reg[0][10] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][10]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [10]),
        .R(1'b0));
  FDRE \que_reg[0][11] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][11]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [11]),
        .R(1'b0));
  FDRE \que_reg[0][12] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][12]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [12]),
        .R(1'b0));
  FDRE \que_reg[0][13] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][13]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [13]),
        .R(1'b0));
  FDRE \que_reg[0][14] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][14]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [14]),
        .R(1'b0));
  FDRE \que_reg[0][15] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][15]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [15]),
        .R(1'b0));
  FDRE \que_reg[0][16] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][16]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [16]),
        .R(1'b0));
  FDRE \que_reg[0][17] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][17]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [17]),
        .R(1'b0));
  FDRE \que_reg[0][18] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][18]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [18]),
        .R(1'b0));
  FDRE \que_reg[0][19] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][19]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [19]),
        .R(1'b0));
  FDRE \que_reg[0][1] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][1]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [1]),
        .R(1'b0));
  FDRE \que_reg[0][20] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][20]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [20]),
        .R(1'b0));
  FDRE \que_reg[0][21] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][21]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [21]),
        .R(1'b0));
  FDRE \que_reg[0][22] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][22]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [22]),
        .R(1'b0));
  FDRE \que_reg[0][23] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][23]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [23]),
        .R(1'b0));
  FDRE \que_reg[0][24] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][24]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [24]),
        .R(1'b0));
  FDRE \que_reg[0][25] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][25]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [25]),
        .R(1'b0));
  FDRE \que_reg[0][26] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][26]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [26]),
        .R(1'b0));
  FDRE \que_reg[0][27] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][27]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [27]),
        .R(1'b0));
  FDRE \que_reg[0][28] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][28]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [28]),
        .R(1'b0));
  FDRE \que_reg[0][29] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][29]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [29]),
        .R(1'b0));
  FDRE \que_reg[0][2] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][2]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [2]),
        .R(1'b0));
  FDRE \que_reg[0][30] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][30]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [30]),
        .R(1'b0));
  FDRE \que_reg[0][31] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][31]_i_2_n_0 ),
        .Q(\que_reg[0][31]_0 [31]),
        .R(1'b0));
  FDRE \que_reg[0][3] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][3]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [3]),
        .R(1'b0));
  FDRE \que_reg[0][4] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][4]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [4]),
        .R(1'b0));
  FDRE \que_reg[0][5] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][5]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [5]),
        .R(1'b0));
  FDRE \que_reg[0][6] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][6]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [6]),
        .R(1'b0));
  FDRE \que_reg[0][7] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][7]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [7]),
        .R(1'b0));
  FDRE \que_reg[0][8] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][8]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [8]),
        .R(1'b0));
  FDRE \que_reg[0][9] 
       (.C(txclk),
        .CE(\que[0][31]_i_1_n_0 ),
        .D(\que[0][9]_i_1_n_0 ),
        .Q(\que_reg[0][31]_0 [9]),
        .R(1'b0));
  FDRE \que_reg[1][0] 
       (.C(txclk),
        .CE(que),
        .D(Q[0]),
        .Q(\que_reg[1] [0]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][10] 
       (.C(txclk),
        .CE(que),
        .D(Q[10]),
        .Q(\que_reg[1] [10]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][11] 
       (.C(txclk),
        .CE(que),
        .D(Q[11]),
        .Q(\que_reg[1] [11]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][12] 
       (.C(txclk),
        .CE(que),
        .D(Q[12]),
        .Q(\que_reg[1] [12]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][13] 
       (.C(txclk),
        .CE(que),
        .D(Q[13]),
        .Q(\que_reg[1] [13]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][14] 
       (.C(txclk),
        .CE(que),
        .D(Q[14]),
        .Q(\que_reg[1] [14]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][15] 
       (.C(txclk),
        .CE(que),
        .D(Q[15]),
        .Q(\que_reg[1] [15]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][16] 
       (.C(txclk),
        .CE(que),
        .D(Q[16]),
        .Q(\que_reg[1] [16]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][17] 
       (.C(txclk),
        .CE(que),
        .D(Q[17]),
        .Q(\que_reg[1] [17]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][18] 
       (.C(txclk),
        .CE(que),
        .D(Q[18]),
        .Q(\que_reg[1] [18]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][19] 
       (.C(txclk),
        .CE(que),
        .D(Q[19]),
        .Q(\que_reg[1] [19]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][1] 
       (.C(txclk),
        .CE(que),
        .D(Q[1]),
        .Q(\que_reg[1] [1]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][20] 
       (.C(txclk),
        .CE(que),
        .D(Q[20]),
        .Q(\que_reg[1] [20]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][21] 
       (.C(txclk),
        .CE(que),
        .D(Q[21]),
        .Q(\que_reg[1] [21]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][22] 
       (.C(txclk),
        .CE(que),
        .D(Q[22]),
        .Q(\que_reg[1] [22]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][23] 
       (.C(txclk),
        .CE(que),
        .D(Q[23]),
        .Q(\que_reg[1] [23]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][24] 
       (.C(txclk),
        .CE(que),
        .D(Q[24]),
        .Q(\que_reg[1] [24]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][25] 
       (.C(txclk),
        .CE(que),
        .D(Q[25]),
        .Q(\que_reg[1] [25]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][26] 
       (.C(txclk),
        .CE(que),
        .D(Q[26]),
        .Q(\que_reg[1] [26]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][27] 
       (.C(txclk),
        .CE(que),
        .D(Q[27]),
        .Q(\que_reg[1] [27]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][28] 
       (.C(txclk),
        .CE(que),
        .D(Q[28]),
        .Q(\que_reg[1] [28]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][29] 
       (.C(txclk),
        .CE(que),
        .D(Q[29]),
        .Q(\que_reg[1] [29]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][2] 
       (.C(txclk),
        .CE(que),
        .D(Q[2]),
        .Q(\que_reg[1] [2]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][30] 
       (.C(txclk),
        .CE(que),
        .D(Q[30]),
        .Q(\que_reg[1] [30]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][31] 
       (.C(txclk),
        .CE(que),
        .D(Q[31]),
        .Q(\que_reg[1] [31]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][3] 
       (.C(txclk),
        .CE(que),
        .D(Q[3]),
        .Q(\que_reg[1] [3]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][4] 
       (.C(txclk),
        .CE(que),
        .D(Q[4]),
        .Q(\que_reg[1] [4]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][5] 
       (.C(txclk),
        .CE(que),
        .D(Q[5]),
        .Q(\que_reg[1] [5]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][6] 
       (.C(txclk),
        .CE(que),
        .D(Q[6]),
        .Q(\que_reg[1] [6]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][7] 
       (.C(txclk),
        .CE(que),
        .D(Q[7]),
        .Q(\que_reg[1] [7]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][8] 
       (.C(txclk),
        .CE(que),
        .D(Q[8]),
        .Q(\que_reg[1] [8]),
        .R(\que[1][31]_i_1_n_0 ));
  FDRE \que_reg[1][9] 
       (.C(txclk),
        .CE(que),
        .D(Q[9]),
        .Q(\que_reg[1] [9]),
        .R(\que[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6EEEEEEEAEEE6EEE)) 
    rdy_in_i_1
       (.I0(vld_out_reg_0),
        .I1(rdy_in_reg_0),
        .I2(rx_word_toggle),
        .I3(s00_axis_tvalid_s),
        .I4(\wptr_reg_n_0_[0] ),
        .I5(p_1_in),
        .O(rdy_in_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rdy_in_i_2
       (.I0(tx_rstn),
        .O(tx_rstn_0));
  LUT3 #(
    .INIT(8'h02)) 
    rdy_in_i_3
       (.I0(middle_tvalid),
        .I1(vld_out_reg_4),
        .I2(rgfile_reg_0_30),
        .O(vld_out_reg_0));
  FDPE rdy_in_reg
       (.C(txclk),
        .CE(1'b1),
        .D(rdy_in_i_1_n_0),
        .PRE(tx_rstn_0),
        .Q(rdy_in_reg_0));
  LUT3 #(
    .INIT(8'h02)) 
    rgfile_reg_0_19_i_1
       (.I0(middle_tvalid),
        .I1(vld_out_reg_4),
        .I2(rgfile_reg_0_30),
        .O(vld_out_reg_2));
  LUT3 #(
    .INIT(8'h02)) 
    rgfile_reg_0_29_i_1
       (.I0(middle_tvalid),
        .I1(vld_out_reg_4),
        .I2(rgfile_reg_0_30),
        .O(vld_out_reg_3));
  LUT3 #(
    .INIT(8'h02)) 
    rgfile_reg_0_31_i_1
       (.I0(middle_tvalid),
        .I1(vld_out_reg_4),
        .I2(rgfile_reg_0_30),
        .O(push));
  LUT3 #(
    .INIT(8'h02)) 
    rgfile_reg_0_9_i_1
       (.I0(middle_tvalid),
        .I1(vld_out_reg_4),
        .I2(rgfile_reg_0_30),
        .O(vld_out_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_double_word[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(rdy_in_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0B0)) 
    vld_out_i_1
       (.I0(p_1_in),
        .I1(\wptr_reg_n_0_[0] ),
        .I2(middle_tvalid),
        .I3(vld_out_reg_4),
        .I4(rgfile_reg_0_30),
        .I5(p_0_in),
        .O(vld_out_i_1_n_0));
  FDCE vld_out_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(tx_rstn_0),
        .D(vld_out_i_1_n_0),
        .Q(middle_tvalid));
  LUT6 #(
    .INIT(64'h80FF807F7F007F80)) 
    \wptr[0]_i_1 
       (.I0(s00_axis_tvalid_s),
        .I1(rx_word_toggle),
        .I2(rdy_in_reg_0),
        .I3(vld_out_reg_0),
        .I4(p_1_in),
        .I5(\wptr_reg_n_0_[0] ),
        .O(\wptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCE9C9C9C9C9C9C9C)) 
    \wptr[1]_i_1 
       (.I0(\wptr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(vld_out_reg_0),
        .I3(rdy_in_reg_0),
        .I4(rx_word_toggle),
        .I5(s00_axis_tvalid_s),
        .O(\wptr[1]_i_1_n_0 ));
  FDCE \wptr_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(tx_rstn_0),
        .D(\wptr[0]_i_1_n_0 ),
        .Q(\wptr_reg_n_0_[0] ));
  FDCE \wptr_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(tx_rstn_0),
        .D(\wptr[1]_i_1_n_0 ),
        .Q(p_1_in));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr
   (S,
    D,
    \last_sampled_rd_ptr_reg[7] ,
    \sync_2stg_reg[15]_0 ,
    \sync_2stg_reg[13]_0 ,
    \fill_wr_reg[14] ,
    DI,
    Q,
    O,
    \fill_wr_nxt0_inferred__0/i__carry__2 ,
    txclk,
    \sync_2stg_reg[15]_1 ,
    \sync_1stg_reg[15]_0 );
  output [3:0]S;
  output [15:0]D;
  output [3:0]\last_sampled_rd_ptr_reg[7] ;
  output [3:0]\sync_2stg_reg[15]_0 ;
  output [3:0]\sync_2stg_reg[13]_0 ;
  output [0:0]\fill_wr_reg[14] ;
  output [2:0]DI;
  input [15:0]Q;
  input [1:0]O;
  input [1:0]\fill_wr_nxt0_inferred__0/i__carry__2 ;
  input txclk;
  input \sync_2stg_reg[15]_1 ;
  input [15:0]\sync_1stg_reg[15]_0 ;

  wire [15:0]D;
  wire [2:0]DI;
  wire [1:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire [1:0]\fill_wr_nxt0_inferred__0/i__carry__2 ;
  wire [0:0]\fill_wr_reg[14] ;
  wire \last_sampled_rd_ptr[4]_i_2_n_0 ;
  wire \last_sampled_rd_ptr[5]_i_2_n_0 ;
  wire \last_sampled_rd_ptr[6]_i_2_n_0 ;
  wire \last_sampled_rd_ptr[7]_i_2_n_0 ;
  wire [3:0]\last_sampled_rd_ptr_reg[7] ;
  (* async_reg = "true" *) wire [15:0]sync_1stg;
  wire [15:0]\sync_1stg_reg[15]_0 ;
  wire [3:0]\sync_2stg_reg[13]_0 ;
  wire [3:0]\sync_2stg_reg[15]_0 ;
  wire \sync_2stg_reg[15]_1 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[10] ;
  wire \sync_2stg_reg_n_0_[11] ;
  wire \sync_2stg_reg_n_0_[12] ;
  wire \sync_2stg_reg_n_0_[13] ;
  wire \sync_2stg_reg_n_0_[14] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;
  wire \sync_2stg_reg_n_0_[3] ;
  wire \sync_2stg_reg_n_0_[4] ;
  wire \sync_2stg_reg_n_0_[5] ;
  wire \sync_2stg_reg_n_0_[6] ;
  wire \sync_2stg_reg_n_0_[7] ;
  wire \sync_2stg_reg_n_0_[8] ;
  wire \sync_2stg_reg_n_0_[9] ;
  wire txclk;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(D[7]),
        .I1(Q[7]),
        .O(\last_sampled_rd_ptr_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(D[6]),
        .I1(Q[6]),
        .O(\last_sampled_rd_ptr_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(D[5]),
        .I1(Q[5]),
        .O(\last_sampled_rd_ptr_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(D[4]),
        .I1(Q[4]),
        .O(\last_sampled_rd_ptr_reg[7] [0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__1_i_1
       (.I0(\sync_2stg_reg_n_0_[13] ),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(D[15]),
        .I5(Q[11]),
        .O(\sync_2stg_reg[13]_0 [3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__1_i_2
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .I4(D[14]),
        .I5(Q[10]),
        .O(\sync_2stg_reg[13]_0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__1_i_3
       (.I0(\sync_2stg_reg_n_0_[11] ),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(\sync_2stg_reg_n_0_[9] ),
        .I3(\sync_2stg_reg_n_0_[10] ),
        .I4(D[13]),
        .I5(Q[9]),
        .O(\sync_2stg_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__1_i_4
       (.I0(\sync_2stg_reg_n_0_[10] ),
        .I1(\sync_2stg_reg_n_0_[11] ),
        .I2(\sync_2stg_reg_n_0_[8] ),
        .I3(\sync_2stg_reg_n_0_[9] ),
        .I4(D[12]),
        .I5(Q[8]),
        .O(\sync_2stg_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(D[15]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_2
       (.I0(D[15]),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(\sync_2stg_reg_n_0_[14] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__2_i_3
       (.I0(\sync_2stg_reg_n_0_[14] ),
        .I1(D[15]),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(\sync_2stg_reg_n_0_[13] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_4
       (.I0(O[0]),
        .I1(\fill_wr_nxt0_inferred__0/i__carry__2 [0]),
        .I2(O[1]),
        .I3(\fill_wr_nxt0_inferred__0/i__carry__2 [1]),
        .O(\fill_wr_reg[14] ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(D[15]),
        .I1(Q[15]),
        .O(\sync_2stg_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__2_i_5__0
       (.I0(\sync_2stg_reg_n_0_[14] ),
        .I1(D[15]),
        .I2(Q[14]),
        .O(\sync_2stg_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__2_i_6__0
       (.I0(\sync_2stg_reg_n_0_[14] ),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(D[15]),
        .I3(Q[13]),
        .O(\sync_2stg_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry__2_i_7__0
       (.I0(\sync_2stg_reg_n_0_[13] ),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(D[15]),
        .I3(\sync_2stg_reg_n_0_[14] ),
        .I4(Q[12]),
        .O(\sync_2stg_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(D[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(D[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(D[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(D[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[0]_i_1 
       (.I0(D[8]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[3] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .I5(\last_sampled_rd_ptr[4]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[10]_i_1 
       (.I0(\sync_2stg_reg_n_0_[14] ),
        .I1(D[15]),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[10] ),
        .I4(\sync_2stg_reg_n_0_[13] ),
        .I5(\sync_2stg_reg_n_0_[12] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_rd_ptr[11]_i_1 
       (.I0(D[15]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[14] ),
        .I4(\sync_2stg_reg_n_0_[13] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[12]_i_1 
       (.I0(\sync_2stg_reg_n_0_[14] ),
        .I1(D[15]),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(\sync_2stg_reg_n_0_[13] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_rd_ptr[13]_i_1 
       (.I0(D[15]),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(\sync_2stg_reg_n_0_[14] ),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_rd_ptr[14]_i_1 
       (.I0(D[15]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[1]_i_1 
       (.I0(D[9]),
        .I1(\sync_2stg_reg_n_0_[3] ),
        .I2(\sync_2stg_reg_n_0_[4] ),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .I4(\sync_2stg_reg_n_0_[2] ),
        .I5(\last_sampled_rd_ptr[5]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[2]_i_1 
       (.I0(D[10]),
        .I1(\sync_2stg_reg_n_0_[4] ),
        .I2(\sync_2stg_reg_n_0_[5] ),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(\sync_2stg_reg_n_0_[3] ),
        .I5(\last_sampled_rd_ptr[6]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[3]_i_1 
       (.I0(D[11]),
        .I1(\sync_2stg_reg_n_0_[5] ),
        .I2(\sync_2stg_reg_n_0_[6] ),
        .I3(\sync_2stg_reg_n_0_[3] ),
        .I4(\sync_2stg_reg_n_0_[4] ),
        .I5(\last_sampled_rd_ptr[7]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[4]_i_1 
       (.I0(D[12]),
        .I1(\last_sampled_rd_ptr[4]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .I4(\sync_2stg_reg_n_0_[8] ),
        .I5(\sync_2stg_reg_n_0_[9] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[4]_i_2 
       (.I0(\sync_2stg_reg_n_0_[6] ),
        .I1(\sync_2stg_reg_n_0_[7] ),
        .I2(\sync_2stg_reg_n_0_[4] ),
        .I3(\sync_2stg_reg_n_0_[5] ),
        .O(\last_sampled_rd_ptr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[5]_i_1 
       (.I0(D[13]),
        .I1(\last_sampled_rd_ptr[5]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(\sync_2stg_reg_n_0_[9] ),
        .I5(\sync_2stg_reg_n_0_[10] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[5]_i_2 
       (.I0(\sync_2stg_reg_n_0_[7] ),
        .I1(\sync_2stg_reg_n_0_[8] ),
        .I2(\sync_2stg_reg_n_0_[5] ),
        .I3(\sync_2stg_reg_n_0_[6] ),
        .O(\last_sampled_rd_ptr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[6]_i_1 
       (.I0(D[14]),
        .I1(\last_sampled_rd_ptr[6]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(\sync_2stg_reg_n_0_[13] ),
        .I4(\sync_2stg_reg_n_0_[10] ),
        .I5(\sync_2stg_reg_n_0_[11] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[6]_i_2 
       (.I0(\sync_2stg_reg_n_0_[8] ),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[6] ),
        .I3(\sync_2stg_reg_n_0_[7] ),
        .O(\last_sampled_rd_ptr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[7]_i_1 
       (.I0(D[15]),
        .I1(\last_sampled_rd_ptr[7]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[13] ),
        .I3(\sync_2stg_reg_n_0_[14] ),
        .I4(\sync_2stg_reg_n_0_[11] ),
        .I5(\sync_2stg_reg_n_0_[12] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[7]_i_2 
       (.I0(\sync_2stg_reg_n_0_[9] ),
        .I1(\sync_2stg_reg_n_0_[10] ),
        .I2(\sync_2stg_reg_n_0_[7] ),
        .I3(\sync_2stg_reg_n_0_[8] ),
        .O(\last_sampled_rd_ptr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_rd_ptr[8]_i_1 
       (.I0(D[12]),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[8] ),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .I4(\sync_2stg_reg_n_0_[10] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_rd_ptr[9]_i_1 
       (.I0(D[13]),
        .I1(\sync_2stg_reg_n_0_[10] ),
        .I2(\sync_2stg_reg_n_0_[9] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(\sync_2stg_reg_n_0_[11] ),
        .O(D[9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [10]),
        .Q(sync_1stg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [11]),
        .Q(sync_1stg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [12]),
        .Q(sync_1stg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [13]),
        .Q(sync_1stg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[14] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [14]),
        .Q(sync_1stg[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[15] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [15]),
        .Q(sync_1stg[15]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [3]),
        .Q(sync_1stg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [4]),
        .Q(sync_1stg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [5]),
        .Q(sync_1stg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [6]),
        .Q(sync_1stg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [7]),
        .Q(sync_1stg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [8]),
        .Q(sync_1stg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(\sync_1stg_reg[15]_0 [9]),
        .Q(sync_1stg[9]));
  FDCE \sync_2stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[10]),
        .Q(\sync_2stg_reg_n_0_[10] ));
  FDCE \sync_2stg_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[11]),
        .Q(\sync_2stg_reg_n_0_[11] ));
  FDCE \sync_2stg_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[12]),
        .Q(\sync_2stg_reg_n_0_[12] ));
  FDCE \sync_2stg_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[13]),
        .Q(\sync_2stg_reg_n_0_[13] ));
  FDCE \sync_2stg_reg[14] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[14]),
        .Q(\sync_2stg_reg_n_0_[14] ));
  FDCE \sync_2stg_reg[15] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[15]),
        .Q(D[15]));
  FDCE \sync_2stg_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[3]),
        .Q(\sync_2stg_reg_n_0_[3] ));
  FDCE \sync_2stg_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[4]),
        .Q(\sync_2stg_reg_n_0_[4] ));
  FDCE \sync_2stg_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[5]),
        .Q(\sync_2stg_reg_n_0_[5] ));
  FDCE \sync_2stg_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[6]),
        .Q(\sync_2stg_reg_n_0_[6] ));
  FDCE \sync_2stg_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[7]),
        .Q(\sync_2stg_reg_n_0_[7] ));
  FDCE \sync_2stg_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[8]),
        .Q(\sync_2stg_reg_n_0_[8] ));
  FDCE \sync_2stg_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_1 ),
        .D(sync_1stg[9]),
        .Q(\sync_2stg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr_0
   (DI,
    wptr_s_bin,
    S,
    \last_sampled_wr_ptr_reg[0] ,
    \last_sampled_wr_ptr_reg[3] ,
    m00_axis_tready_0,
    D,
    \last_sampled_wr_ptr_reg[13] ,
    \fill_rd_reg[14] ,
    \fill_rd_reg[14]_0 ,
    \last_sampled_wr_ptr_reg[7] ,
    \last_sampled_wr_ptr_reg[6] ,
    \last_sampled_wr_ptr_reg[11] ,
    \last_sampled_wr_ptr_reg[10] ,
    \last_sampled_wr_ptr_reg[7]_0 ,
    \last_sampled_wr_ptr_reg[11]_0 ,
    Q,
    \fill_rd_nxt0_inferred__0/i___0_carry__2 ,
    O,
    \fill_rd_reg[15] ,
    fill_rd_nxt1,
    m00_axis_tready,
    \fill_rd_reg[15]_0 ,
    \fill_rd_reg[15]_1 ,
    clk,
    \sync_2stg_reg[15]_0 ,
    \sync_1stg_reg[15]_0 ,
    \sync_1stg_reg[14]_0 );
  output [2:0]DI;
  output [15:0]wptr_s_bin;
  output [3:0]S;
  output [0:0]\last_sampled_wr_ptr_reg[0] ;
  output [3:0]\last_sampled_wr_ptr_reg[3] ;
  output m00_axis_tready_0;
  output [3:0]D;
  output [2:0]\last_sampled_wr_ptr_reg[13] ;
  output [3:0]\fill_rd_reg[14] ;
  output [3:0]\fill_rd_reg[14]_0 ;
  output [3:0]\last_sampled_wr_ptr_reg[7] ;
  output [3:0]\last_sampled_wr_ptr_reg[6] ;
  output [3:0]\last_sampled_wr_ptr_reg[11] ;
  output [3:0]\last_sampled_wr_ptr_reg[10] ;
  output [3:0]\last_sampled_wr_ptr_reg[7]_0 ;
  output [3:0]\last_sampled_wr_ptr_reg[11]_0 ;
  input [15:0]Q;
  input [15:0]\fill_rd_nxt0_inferred__0/i___0_carry__2 ;
  input [3:0]O;
  input [3:0]\fill_rd_reg[15] ;
  input fill_rd_nxt1;
  input m00_axis_tready;
  input [0:0]\fill_rd_reg[15]_0 ;
  input \fill_rd_reg[15]_1 ;
  input clk;
  input \sync_2stg_reg[15]_0 ;
  input \sync_1stg_reg[15]_0 ;
  input [14:0]\sync_1stg_reg[14]_0 ;

  wire [3:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire clk;
  wire [15:0]\fill_rd_nxt0_inferred__0/i___0_carry__2 ;
  wire fill_rd_nxt1;
  wire [3:0]\fill_rd_reg[14] ;
  wire [3:0]\fill_rd_reg[14]_0 ;
  wire [3:0]\fill_rd_reg[15] ;
  wire [0:0]\fill_rd_reg[15]_0 ;
  wire \fill_rd_reg[15]_1 ;
  wire \last_sampled_wr_ptr[4]_i_2_n_0 ;
  wire \last_sampled_wr_ptr[5]_i_2_n_0 ;
  wire \last_sampled_wr_ptr[6]_i_2_n_0 ;
  wire \last_sampled_wr_ptr[7]_i_2_n_0 ;
  wire [0:0]\last_sampled_wr_ptr_reg[0] ;
  wire [3:0]\last_sampled_wr_ptr_reg[10] ;
  wire [3:0]\last_sampled_wr_ptr_reg[11] ;
  wire [3:0]\last_sampled_wr_ptr_reg[11]_0 ;
  wire [2:0]\last_sampled_wr_ptr_reg[13] ;
  wire [3:0]\last_sampled_wr_ptr_reg[3] ;
  wire [3:0]\last_sampled_wr_ptr_reg[6] ;
  wire [3:0]\last_sampled_wr_ptr_reg[7] ;
  wire [3:0]\last_sampled_wr_ptr_reg[7]_0 ;
  wire m00_axis_tready;
  wire m00_axis_tready_0;
  wire qempty_i_8_n_0;
  (* async_reg = "true" *) wire [15:0]sync_1stg;
  wire [14:0]\sync_1stg_reg[14]_0 ;
  wire \sync_1stg_reg[15]_0 ;
  wire \sync_2stg_reg[15]_0 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[10] ;
  wire \sync_2stg_reg_n_0_[11] ;
  wire \sync_2stg_reg_n_0_[12] ;
  wire \sync_2stg_reg_n_0_[13] ;
  wire \sync_2stg_reg_n_0_[14] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;
  wire \sync_2stg_reg_n_0_[3] ;
  wire \sync_2stg_reg_n_0_[4] ;
  wire \sync_2stg_reg_n_0_[5] ;
  wire \sync_2stg_reg_n_0_[6] ;
  wire \sync_2stg_reg_n_0_[7] ;
  wire \sync_2stg_reg_n_0_[8] ;
  wire \sync_2stg_reg_n_0_[9] ;
  wire [15:0]wptr_s_bin;

  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[12]_i_1 
       (.I0(O[0]),
        .I1(\fill_rd_reg[15] [0]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(\fill_rd_reg[15]_1 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[13]_i_1 
       (.I0(O[1]),
        .I1(\fill_rd_reg[15] [1]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(\fill_rd_reg[15]_1 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[14]_i_1 
       (.I0(O[2]),
        .I1(\fill_rd_reg[15] [2]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(\fill_rd_reg[15]_1 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \fill_rd[15]_i_1 
       (.I0(O[3]),
        .I1(\fill_rd_reg[15] [3]),
        .I2(m00_axis_tready),
        .I3(\fill_rd_reg[15]_0 ),
        .I4(\fill_rd_reg[15]_1 ),
        .O(D[3]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_1
       (.I0(Q[6]),
        .I1(wptr_s_bin[6]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [6]),
        .O(\last_sampled_wr_ptr_reg[6] [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_2
       (.I0(Q[5]),
        .I1(wptr_s_bin[5]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [5]),
        .O(\last_sampled_wr_ptr_reg[6] [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_3
       (.I0(Q[4]),
        .I1(wptr_s_bin[4]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [4]),
        .O(\last_sampled_wr_ptr_reg[6] [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_4
       (.I0(Q[3]),
        .I1(wptr_s_bin[3]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [3]),
        .O(\last_sampled_wr_ptr_reg[6] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__0_i_5
       (.I0(\last_sampled_wr_ptr_reg[6] [3]),
        .I1(wptr_s_bin[7]),
        .I2(Q[7]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [7]),
        .O(\last_sampled_wr_ptr_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__0_i_6
       (.I0(\last_sampled_wr_ptr_reg[6] [2]),
        .I1(wptr_s_bin[6]),
        .I2(Q[6]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [6]),
        .O(\last_sampled_wr_ptr_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__0_i_7
       (.I0(\last_sampled_wr_ptr_reg[6] [1]),
        .I1(wptr_s_bin[5]),
        .I2(Q[5]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [5]),
        .O(\last_sampled_wr_ptr_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__0_i_8
       (.I0(\last_sampled_wr_ptr_reg[6] [0]),
        .I1(wptr_s_bin[4]),
        .I2(Q[4]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [4]),
        .O(\last_sampled_wr_ptr_reg[7] [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__1_i_1
       (.I0(Q[10]),
        .I1(wptr_s_bin[10]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [10]),
        .O(\last_sampled_wr_ptr_reg[10] [3]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__1_i_2
       (.I0(Q[9]),
        .I1(wptr_s_bin[9]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [9]),
        .O(\last_sampled_wr_ptr_reg[10] [2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__1_i_3
       (.I0(Q[8]),
        .I1(wptr_s_bin[8]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [8]),
        .O(\last_sampled_wr_ptr_reg[10] [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__1_i_4
       (.I0(Q[7]),
        .I1(wptr_s_bin[7]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [7]),
        .O(\last_sampled_wr_ptr_reg[10] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__1_i_5
       (.I0(\last_sampled_wr_ptr_reg[10] [3]),
        .I1(wptr_s_bin[11]),
        .I2(Q[11]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [11]),
        .O(\last_sampled_wr_ptr_reg[11] [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__1_i_6
       (.I0(\last_sampled_wr_ptr_reg[10] [2]),
        .I1(wptr_s_bin[10]),
        .I2(Q[10]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [10]),
        .O(\last_sampled_wr_ptr_reg[11] [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__1_i_7
       (.I0(\last_sampled_wr_ptr_reg[10] [1]),
        .I1(wptr_s_bin[9]),
        .I2(Q[9]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [9]),
        .O(\last_sampled_wr_ptr_reg[11] [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry__1_i_8
       (.I0(\last_sampled_wr_ptr_reg[10] [0]),
        .I1(wptr_s_bin[8]),
        .I2(Q[8]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [8]),
        .O(\last_sampled_wr_ptr_reg[11] [0]));
  LUT5 #(
    .INIT(32'hD77D4114)) 
    fill_rd_nxt0_carry__2_i_1
       (.I0(Q[13]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(\sync_2stg_reg_n_0_[13] ),
        .I3(wptr_s_bin[15]),
        .I4(\fill_rd_nxt0_inferred__0/i___0_carry__2 [13]),
        .O(\last_sampled_wr_ptr_reg[13] [2]));
  LUT6 #(
    .INIT(64'h7DD7D77D14414114)) 
    fill_rd_nxt0_carry__2_i_2
       (.I0(Q[12]),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(wptr_s_bin[15]),
        .I4(\sync_2stg_reg_n_0_[14] ),
        .I5(\fill_rd_nxt0_inferred__0/i___0_carry__2 [12]),
        .O(\last_sampled_wr_ptr_reg[13] [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__2_i_3
       (.I0(Q[11]),
        .I1(wptr_s_bin[11]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [11]),
        .O(\last_sampled_wr_ptr_reg[13] [0]));
  LUT6 #(
    .INIT(64'h2B71D48ED48E2B71)) 
    fill_rd_nxt0_carry__2_i_4
       (.I0(\fill_rd_nxt0_inferred__0/i___0_carry__2 [14]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(Q[14]),
        .I3(wptr_s_bin[15]),
        .I4(Q[15]),
        .I5(\fill_rd_nxt0_inferred__0/i___0_carry__2 [15]),
        .O(\fill_rd_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    fill_rd_nxt0_carry__2_i_5
       (.I0(\last_sampled_wr_ptr_reg[13] [2]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(wptr_s_bin[15]),
        .I3(Q[14]),
        .I4(\fill_rd_nxt0_inferred__0/i___0_carry__2 [14]),
        .O(\fill_rd_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    fill_rd_nxt0_carry__2_i_6
       (.I0(\last_sampled_wr_ptr_reg[13] [1]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(\sync_2stg_reg_n_0_[13] ),
        .I3(wptr_s_bin[15]),
        .I4(Q[13]),
        .I5(\fill_rd_nxt0_inferred__0/i___0_carry__2 [13]),
        .O(\fill_rd_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    fill_rd_nxt0_carry__2_i_7
       (.I0(\last_sampled_wr_ptr_reg[13] [0]),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(wptr_s_bin[14]),
        .I4(Q[12]),
        .I5(\fill_rd_nxt0_inferred__0/i___0_carry__2 [12]),
        .O(\fill_rd_reg[14]_0 [0]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry_i_1
       (.I0(Q[2]),
        .I1(wptr_s_bin[2]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [2]),
        .O(DI[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry_i_2
       (.I0(Q[1]),
        .I1(wptr_s_bin[1]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [1]),
        .O(DI[1]));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    fill_rd_nxt0_carry_i_3
       (.I0(wptr_s_bin[0]),
        .I1(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry_i_4
       (.I0(DI[2]),
        .I1(wptr_s_bin[3]),
        .I2(Q[3]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry_i_5
       (.I0(DI[1]),
        .I1(wptr_s_bin[2]),
        .I2(Q[2]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9669)) 
    fill_rd_nxt0_carry_i_6
       (.I0(DI[0]),
        .I1(wptr_s_bin[1]),
        .I2(Q[1]),
        .I3(\fill_rd_nxt0_inferred__0/i___0_carry__2 [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    fill_rd_nxt0_carry_i_7
       (.I0(wptr_s_bin[0]),
        .I1(Q[0]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [0]),
        .O(S[0]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_1
       (.I0(Q[7]),
        .I1(wptr_s_bin[7]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [7]),
        .I3(\last_sampled_wr_ptr_reg[6] [3]),
        .O(\last_sampled_wr_ptr_reg[7]_0 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_2
       (.I0(Q[6]),
        .I1(wptr_s_bin[6]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [6]),
        .I3(\last_sampled_wr_ptr_reg[6] [2]),
        .O(\last_sampled_wr_ptr_reg[7]_0 [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_3
       (.I0(Q[5]),
        .I1(wptr_s_bin[5]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [5]),
        .I3(\last_sampled_wr_ptr_reg[6] [1]),
        .O(\last_sampled_wr_ptr_reg[7]_0 [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_4
       (.I0(Q[4]),
        .I1(wptr_s_bin[4]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [4]),
        .I3(\last_sampled_wr_ptr_reg[6] [0]),
        .O(\last_sampled_wr_ptr_reg[7]_0 [0]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__1_i_1
       (.I0(Q[11]),
        .I1(wptr_s_bin[11]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [11]),
        .I3(\last_sampled_wr_ptr_reg[10] [3]),
        .O(\last_sampled_wr_ptr_reg[11]_0 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__1_i_2
       (.I0(Q[10]),
        .I1(wptr_s_bin[10]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [10]),
        .I3(\last_sampled_wr_ptr_reg[10] [2]),
        .O(\last_sampled_wr_ptr_reg[11]_0 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__1_i_3
       (.I0(Q[9]),
        .I1(wptr_s_bin[9]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [9]),
        .I3(\last_sampled_wr_ptr_reg[10] [1]),
        .O(\last_sampled_wr_ptr_reg[11]_0 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__1_i_4
       (.I0(Q[8]),
        .I1(wptr_s_bin[8]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [8]),
        .I3(\last_sampled_wr_ptr_reg[10] [0]),
        .O(\last_sampled_wr_ptr_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h2B71D48ED48E2B71)) 
    i___0_carry__2_i_1
       (.I0(\fill_rd_nxt0_inferred__0/i___0_carry__2 [14]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(Q[14]),
        .I3(wptr_s_bin[15]),
        .I4(Q[15]),
        .I5(\fill_rd_nxt0_inferred__0/i___0_carry__2 [15]),
        .O(\fill_rd_reg[14] [3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i___0_carry__2_i_2
       (.I0(\last_sampled_wr_ptr_reg[13] [2]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(wptr_s_bin[15]),
        .I3(Q[14]),
        .I4(\fill_rd_nxt0_inferred__0/i___0_carry__2 [14]),
        .O(\fill_rd_reg[14] [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i___0_carry__2_i_3
       (.I0(\last_sampled_wr_ptr_reg[13] [1]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .I2(\sync_2stg_reg_n_0_[13] ),
        .I3(wptr_s_bin[15]),
        .I4(Q[13]),
        .I5(\fill_rd_nxt0_inferred__0/i___0_carry__2 [13]),
        .O(\fill_rd_reg[14] [1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i___0_carry__2_i_4
       (.I0(\last_sampled_wr_ptr_reg[13] [0]),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(wptr_s_bin[14]),
        .I4(Q[12]),
        .I5(\fill_rd_nxt0_inferred__0/i___0_carry__2 [12]),
        .O(\fill_rd_reg[14] [0]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_1
       (.I0(Q[0]),
        .I1(wptr_s_bin[0]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [0]),
        .O(\last_sampled_wr_ptr_reg[0] ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_2
       (.I0(Q[3]),
        .I1(wptr_s_bin[3]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [3]),
        .I3(DI[2]),
        .O(\last_sampled_wr_ptr_reg[3] [3]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_3
       (.I0(Q[2]),
        .I1(wptr_s_bin[2]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [2]),
        .I3(DI[1]),
        .O(\last_sampled_wr_ptr_reg[3] [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_4
       (.I0(Q[1]),
        .I1(wptr_s_bin[1]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [1]),
        .I3(\last_sampled_wr_ptr_reg[0] ),
        .O(\last_sampled_wr_ptr_reg[3] [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(wptr_s_bin[0]),
        .I2(\fill_rd_nxt0_inferred__0/i___0_carry__2 [0]),
        .O(\last_sampled_wr_ptr_reg[3] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[0]_i_1 
       (.I0(wptr_s_bin[8]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[3] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .I5(\last_sampled_wr_ptr[4]_i_2_n_0 ),
        .O(wptr_s_bin[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[10]_i_1 
       (.I0(\sync_2stg_reg_n_0_[14] ),
        .I1(wptr_s_bin[15]),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[10] ),
        .I4(\sync_2stg_reg_n_0_[13] ),
        .I5(\sync_2stg_reg_n_0_[12] ),
        .O(wptr_s_bin[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_wr_ptr[11]_i_1 
       (.I0(wptr_s_bin[15]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[14] ),
        .I4(\sync_2stg_reg_n_0_[13] ),
        .O(wptr_s_bin[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[12]_i_1 
       (.I0(\sync_2stg_reg_n_0_[14] ),
        .I1(wptr_s_bin[15]),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(\sync_2stg_reg_n_0_[13] ),
        .O(wptr_s_bin[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_wr_ptr[13]_i_1 
       (.I0(wptr_s_bin[15]),
        .I1(\sync_2stg_reg_n_0_[13] ),
        .I2(\sync_2stg_reg_n_0_[14] ),
        .O(wptr_s_bin[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_wr_ptr[14]_i_1 
       (.I0(wptr_s_bin[15]),
        .I1(\sync_2stg_reg_n_0_[14] ),
        .O(wptr_s_bin[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[1]_i_1 
       (.I0(wptr_s_bin[9]),
        .I1(\sync_2stg_reg_n_0_[3] ),
        .I2(\sync_2stg_reg_n_0_[4] ),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .I4(\sync_2stg_reg_n_0_[2] ),
        .I5(\last_sampled_wr_ptr[5]_i_2_n_0 ),
        .O(wptr_s_bin[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[2]_i_1 
       (.I0(wptr_s_bin[10]),
        .I1(\sync_2stg_reg_n_0_[4] ),
        .I2(\sync_2stg_reg_n_0_[5] ),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(\sync_2stg_reg_n_0_[3] ),
        .I5(\last_sampled_wr_ptr[6]_i_2_n_0 ),
        .O(wptr_s_bin[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[3]_i_1 
       (.I0(wptr_s_bin[11]),
        .I1(\sync_2stg_reg_n_0_[5] ),
        .I2(\sync_2stg_reg_n_0_[6] ),
        .I3(\sync_2stg_reg_n_0_[3] ),
        .I4(\sync_2stg_reg_n_0_[4] ),
        .I5(\last_sampled_wr_ptr[7]_i_2_n_0 ),
        .O(wptr_s_bin[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[4]_i_1 
       (.I0(wptr_s_bin[12]),
        .I1(\last_sampled_wr_ptr[4]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .I4(\sync_2stg_reg_n_0_[8] ),
        .I5(\sync_2stg_reg_n_0_[9] ),
        .O(wptr_s_bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[4]_i_2 
       (.I0(\sync_2stg_reg_n_0_[6] ),
        .I1(\sync_2stg_reg_n_0_[7] ),
        .I2(\sync_2stg_reg_n_0_[4] ),
        .I3(\sync_2stg_reg_n_0_[5] ),
        .O(\last_sampled_wr_ptr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[5]_i_1 
       (.I0(wptr_s_bin[13]),
        .I1(\last_sampled_wr_ptr[5]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(\sync_2stg_reg_n_0_[9] ),
        .I5(\sync_2stg_reg_n_0_[10] ),
        .O(wptr_s_bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[5]_i_2 
       (.I0(\sync_2stg_reg_n_0_[7] ),
        .I1(\sync_2stg_reg_n_0_[8] ),
        .I2(\sync_2stg_reg_n_0_[5] ),
        .I3(\sync_2stg_reg_n_0_[6] ),
        .O(\last_sampled_wr_ptr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[6]_i_1 
       (.I0(wptr_s_bin[14]),
        .I1(\last_sampled_wr_ptr[6]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(\sync_2stg_reg_n_0_[13] ),
        .I4(\sync_2stg_reg_n_0_[10] ),
        .I5(\sync_2stg_reg_n_0_[11] ),
        .O(wptr_s_bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[6]_i_2 
       (.I0(\sync_2stg_reg_n_0_[8] ),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[6] ),
        .I3(\sync_2stg_reg_n_0_[7] ),
        .O(\last_sampled_wr_ptr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[7]_i_1 
       (.I0(wptr_s_bin[15]),
        .I1(\last_sampled_wr_ptr[7]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[13] ),
        .I3(\sync_2stg_reg_n_0_[14] ),
        .I4(\sync_2stg_reg_n_0_[11] ),
        .I5(\sync_2stg_reg_n_0_[12] ),
        .O(wptr_s_bin[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[7]_i_2 
       (.I0(\sync_2stg_reg_n_0_[9] ),
        .I1(\sync_2stg_reg_n_0_[10] ),
        .I2(\sync_2stg_reg_n_0_[7] ),
        .I3(\sync_2stg_reg_n_0_[8] ),
        .O(\last_sampled_wr_ptr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_wr_ptr[8]_i_1 
       (.I0(wptr_s_bin[12]),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[8] ),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .I4(\sync_2stg_reg_n_0_[10] ),
        .O(wptr_s_bin[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_wr_ptr[9]_i_1 
       (.I0(wptr_s_bin[13]),
        .I1(\sync_2stg_reg_n_0_[10] ),
        .I2(\sync_2stg_reg_n_0_[9] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(\sync_2stg_reg_n_0_[11] ),
        .O(wptr_s_bin[9]));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    qempty_i_4
       (.I0(O[2]),
        .I1(\fill_rd_reg[15] [2]),
        .I2(fill_rd_nxt1),
        .I3(O[3]),
        .I4(\fill_rd_reg[15] [3]),
        .I5(qempty_i_8_n_0),
        .O(m00_axis_tready_0));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    qempty_i_8
       (.I0(\fill_rd_reg[15] [0]),
        .I1(O[0]),
        .I2(fill_rd_nxt1),
        .I3(\fill_rd_reg[15] [1]),
        .I4(O[1]),
        .O(qempty_i_8_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [10]),
        .Q(sync_1stg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [11]),
        .Q(sync_1stg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [12]),
        .Q(sync_1stg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [13]),
        .Q(sync_1stg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [14]),
        .Q(sync_1stg[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[15]_0 ),
        .Q(sync_1stg[15]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [3]),
        .Q(sync_1stg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [4]),
        .Q(sync_1stg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [5]),
        .Q(sync_1stg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [6]),
        .Q(sync_1stg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [7]),
        .Q(sync_1stg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [8]),
        .Q(sync_1stg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(\sync_1stg_reg[14]_0 [9]),
        .Q(sync_1stg[9]));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[10]),
        .Q(\sync_2stg_reg_n_0_[10] ));
  FDCE \sync_2stg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[11]),
        .Q(\sync_2stg_reg_n_0_[11] ));
  FDCE \sync_2stg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[12]),
        .Q(\sync_2stg_reg_n_0_[12] ));
  FDCE \sync_2stg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[13]),
        .Q(\sync_2stg_reg_n_0_[13] ));
  FDCE \sync_2stg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[14]),
        .Q(\sync_2stg_reg_n_0_[14] ));
  FDCE \sync_2stg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[15]),
        .Q(wptr_s_bin[15]));
  FDCE \sync_2stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[3]),
        .Q(\sync_2stg_reg_n_0_[3] ));
  FDCE \sync_2stg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[4]),
        .Q(\sync_2stg_reg_n_0_[4] ));
  FDCE \sync_2stg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[5]),
        .Q(\sync_2stg_reg_n_0_[5] ));
  FDCE \sync_2stg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[6]),
        .Q(\sync_2stg_reg_n_0_[6] ));
  FDCE \sync_2stg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[7]),
        .Q(\sync_2stg_reg_n_0_[7] ));
  FDCE \sync_2stg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[8]),
        .Q(\sync_2stg_reg_n_0_[8] ));
  FDCE \sync_2stg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[15]_0 ),
        .D(sync_1stg[9]),
        .Q(\sync_2stg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr__parameterized0
   (tx_rstn_0,
    rst_n,
    txclk,
    \sync_2stg_reg[0]_0 ,
    tx_rstn);
  output tx_rstn_0;
  input rst_n;
  input txclk;
  input \sync_2stg_reg[0]_0 ;
  input tx_rstn;

  wire rrstn_s;
  wire rst_n;
  (* async_reg = "true" *) wire sync_1stg;
  wire \sync_2stg_reg[0]_0 ;
  wire tx_rstn;
  wire tx_rstn_0;
  wire txclk;

  LUT2 #(
    .INIT(4'h7)) 
    q_afull_i_2
       (.I0(tx_rstn),
        .I1(rrstn_s),
        .O(tx_rstn_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(rst_n),
        .Q(sync_1stg));
  FDCE \sync_2stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(sync_1stg),
        .Q(rrstn_s));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr__parameterized0_1
   (rst_n_0,
    tx_rstn,
    clk,
    SR,
    rst_n);
  output rst_n_0;
  input tx_rstn;
  input clk;
  input [0:0]SR;
  input rst_n;

  wire [0:0]SR;
  wire clk;
  wire rst_n;
  wire rst_n_0;
  (* async_reg = "true" *) wire sync_1stg;
  wire tx_rstn;
  wire wrstn_s;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_rstn),
        .Q(sync_1stg));
  LUT2 #(
    .INIT(4'h7)) 
    \sync_2stg[15]_i_1 
       (.I0(rst_n),
        .I1(wrstn_s),
        .O(rst_n_0));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sync_1stg),
        .Q(wrstn_s));
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
