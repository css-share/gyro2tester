// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr  4 22:34:29 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fromCharles/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_sim_netlist.v
// Design      : design_2_axis_stream_txfifo_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_axis_stream_txfifo_0_2,axis_stream_txfifo_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_txfifo_v2_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_axis_stream_txfifo_0_2
   (clk,
    txclk,
    rstn,
    tx_rstn,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 txclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0" *) input txclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rstn;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TVALID" *) output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TDATA" *) output [15:0]m01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TSTRB" *) output [1:0]m01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TLAST" *) output m01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TVALID" *) output m02_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TDATA" *) output [15:0]m02_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TSTRB" *) output [1:0]m02_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TLAST" *) output m02_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m02_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [15:0]m01_axis_tdata;
  wire m01_axis_tready;
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

  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = m02_axis_tvalid;
  assign m01_axis_tlast = \<const0> ;
  assign m01_axis_tstrb[1] = \<const1> ;
  assign m01_axis_tstrb[0] = \<const1> ;
  assign m01_axis_tvalid = m02_axis_tvalid;
  assign m02_axis_tdata[15:0] = m01_axis_tdata;
  assign m02_axis_tlast = \<const0> ;
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
  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 inst
       (.clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tready(m01_axis_tready),
        .m02_axis_tready(m02_axis_tready),
        .m02_axis_tvalid(m02_axis_tvalid),
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
        .s00_axis_tdata(s00_axis_tdata[15:0]),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .tx_rstn(tx_rstn),
        .txclk(txclk));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axis_tready,
    m00_axis_tdata,
    m01_axis_tdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m02_axis_tvalid,
    clk,
    s00_axis_tdata,
    txclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    tx_rstn,
    s00_axi_wstrb,
    s00_axis_tvalid,
    rstn,
    m00_axis_tready,
    m01_axis_tready,
    m02_axis_tready,
    s00_axi_bready,
    s00_axi_rready,
    s00_axis_tlast);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axis_tready;
  output [15:0]m00_axis_tdata;
  output [15:0]m01_axis_tdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output m02_axis_tvalid;
  input clk;
  input [15:0]s00_axis_tdata;
  input txclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input tx_rstn;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input rstn;
  input m00_axis_tready;
  input m01_axis_tready;
  input m02_axis_tready;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axis_tlast;

  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_7;
  wire clear;
  wire clk;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_i_2_n_0;
  wire [15:0]m00_data_reg0;
  wire \m00_data_reg[0]_i_10_n_0 ;
  wire \m00_data_reg[0]_i_11_n_0 ;
  wire \m00_data_reg[0]_i_12_n_0 ;
  wire \m00_data_reg[0]_i_13_n_0 ;
  wire \m00_data_reg[0]_i_6_n_0 ;
  wire \m00_data_reg[0]_i_7_n_0 ;
  wire \m00_data_reg[0]_i_8_n_0 ;
  wire \m00_data_reg[0]_i_9_n_0 ;
  wire \m00_data_reg[10]_i_10_n_0 ;
  wire \m00_data_reg[10]_i_11_n_0 ;
  wire \m00_data_reg[10]_i_12_n_0 ;
  wire \m00_data_reg[10]_i_13_n_0 ;
  wire \m00_data_reg[10]_i_6_n_0 ;
  wire \m00_data_reg[10]_i_7_n_0 ;
  wire \m00_data_reg[10]_i_8_n_0 ;
  wire \m00_data_reg[10]_i_9_n_0 ;
  wire \m00_data_reg[11]_i_10_n_0 ;
  wire \m00_data_reg[11]_i_11_n_0 ;
  wire \m00_data_reg[11]_i_12_n_0 ;
  wire \m00_data_reg[11]_i_13_n_0 ;
  wire \m00_data_reg[11]_i_6_n_0 ;
  wire \m00_data_reg[11]_i_7_n_0 ;
  wire \m00_data_reg[11]_i_8_n_0 ;
  wire \m00_data_reg[11]_i_9_n_0 ;
  wire \m00_data_reg[12]_i_10_n_0 ;
  wire \m00_data_reg[12]_i_11_n_0 ;
  wire \m00_data_reg[12]_i_12_n_0 ;
  wire \m00_data_reg[12]_i_13_n_0 ;
  wire \m00_data_reg[12]_i_6_n_0 ;
  wire \m00_data_reg[12]_i_7_n_0 ;
  wire \m00_data_reg[12]_i_8_n_0 ;
  wire \m00_data_reg[12]_i_9_n_0 ;
  wire \m00_data_reg[13]_i_10_n_0 ;
  wire \m00_data_reg[13]_i_11_n_0 ;
  wire \m00_data_reg[13]_i_12_n_0 ;
  wire \m00_data_reg[13]_i_13_n_0 ;
  wire \m00_data_reg[13]_i_6_n_0 ;
  wire \m00_data_reg[13]_i_7_n_0 ;
  wire \m00_data_reg[13]_i_8_n_0 ;
  wire \m00_data_reg[13]_i_9_n_0 ;
  wire \m00_data_reg[14]_i_10_n_0 ;
  wire \m00_data_reg[14]_i_11_n_0 ;
  wire \m00_data_reg[14]_i_12_n_0 ;
  wire \m00_data_reg[14]_i_13_n_0 ;
  wire \m00_data_reg[14]_i_6_n_0 ;
  wire \m00_data_reg[14]_i_7_n_0 ;
  wire \m00_data_reg[14]_i_8_n_0 ;
  wire \m00_data_reg[14]_i_9_n_0 ;
  wire \m00_data_reg[15]_i_10_n_0 ;
  wire \m00_data_reg[15]_i_11_n_0 ;
  wire \m00_data_reg[15]_i_12_n_0 ;
  wire \m00_data_reg[15]_i_13_n_0 ;
  wire \m00_data_reg[15]_i_14_n_0 ;
  wire \m00_data_reg[15]_i_7_n_0 ;
  wire \m00_data_reg[15]_i_8_n_0 ;
  wire \m00_data_reg[15]_i_9_n_0 ;
  wire \m00_data_reg[1]_i_10_n_0 ;
  wire \m00_data_reg[1]_i_11_n_0 ;
  wire \m00_data_reg[1]_i_12_n_0 ;
  wire \m00_data_reg[1]_i_13_n_0 ;
  wire \m00_data_reg[1]_i_6_n_0 ;
  wire \m00_data_reg[1]_i_7_n_0 ;
  wire \m00_data_reg[1]_i_8_n_0 ;
  wire \m00_data_reg[1]_i_9_n_0 ;
  wire \m00_data_reg[2]_i_10_n_0 ;
  wire \m00_data_reg[2]_i_11_n_0 ;
  wire \m00_data_reg[2]_i_12_n_0 ;
  wire \m00_data_reg[2]_i_13_n_0 ;
  wire \m00_data_reg[2]_i_6_n_0 ;
  wire \m00_data_reg[2]_i_7_n_0 ;
  wire \m00_data_reg[2]_i_8_n_0 ;
  wire \m00_data_reg[2]_i_9_n_0 ;
  wire \m00_data_reg[3]_i_10_n_0 ;
  wire \m00_data_reg[3]_i_11_n_0 ;
  wire \m00_data_reg[3]_i_12_n_0 ;
  wire \m00_data_reg[3]_i_13_n_0 ;
  wire \m00_data_reg[3]_i_6_n_0 ;
  wire \m00_data_reg[3]_i_7_n_0 ;
  wire \m00_data_reg[3]_i_8_n_0 ;
  wire \m00_data_reg[3]_i_9_n_0 ;
  wire \m00_data_reg[4]_i_10_n_0 ;
  wire \m00_data_reg[4]_i_11_n_0 ;
  wire \m00_data_reg[4]_i_12_n_0 ;
  wire \m00_data_reg[4]_i_13_n_0 ;
  wire \m00_data_reg[4]_i_6_n_0 ;
  wire \m00_data_reg[4]_i_7_n_0 ;
  wire \m00_data_reg[4]_i_8_n_0 ;
  wire \m00_data_reg[4]_i_9_n_0 ;
  wire \m00_data_reg[5]_i_10_n_0 ;
  wire \m00_data_reg[5]_i_11_n_0 ;
  wire \m00_data_reg[5]_i_12_n_0 ;
  wire \m00_data_reg[5]_i_13_n_0 ;
  wire \m00_data_reg[5]_i_6_n_0 ;
  wire \m00_data_reg[5]_i_7_n_0 ;
  wire \m00_data_reg[5]_i_8_n_0 ;
  wire \m00_data_reg[5]_i_9_n_0 ;
  wire \m00_data_reg[6]_i_10_n_0 ;
  wire \m00_data_reg[6]_i_11_n_0 ;
  wire \m00_data_reg[6]_i_12_n_0 ;
  wire \m00_data_reg[6]_i_13_n_0 ;
  wire \m00_data_reg[6]_i_6_n_0 ;
  wire \m00_data_reg[6]_i_7_n_0 ;
  wire \m00_data_reg[6]_i_8_n_0 ;
  wire \m00_data_reg[6]_i_9_n_0 ;
  wire \m00_data_reg[7]_i_10_n_0 ;
  wire \m00_data_reg[7]_i_11_n_0 ;
  wire \m00_data_reg[7]_i_12_n_0 ;
  wire \m00_data_reg[7]_i_13_n_0 ;
  wire \m00_data_reg[7]_i_6_n_0 ;
  wire \m00_data_reg[7]_i_7_n_0 ;
  wire \m00_data_reg[7]_i_8_n_0 ;
  wire \m00_data_reg[7]_i_9_n_0 ;
  wire \m00_data_reg[8]_i_10_n_0 ;
  wire \m00_data_reg[8]_i_11_n_0 ;
  wire \m00_data_reg[8]_i_12_n_0 ;
  wire \m00_data_reg[8]_i_13_n_0 ;
  wire \m00_data_reg[8]_i_6_n_0 ;
  wire \m00_data_reg[8]_i_7_n_0 ;
  wire \m00_data_reg[8]_i_8_n_0 ;
  wire \m00_data_reg[8]_i_9_n_0 ;
  wire \m00_data_reg[9]_i_10_n_0 ;
  wire \m00_data_reg[9]_i_11_n_0 ;
  wire \m00_data_reg[9]_i_12_n_0 ;
  wire \m00_data_reg[9]_i_13_n_0 ;
  wire \m00_data_reg[9]_i_6_n_0 ;
  wire \m00_data_reg[9]_i_7_n_0 ;
  wire \m00_data_reg[9]_i_8_n_0 ;
  wire \m00_data_reg[9]_i_9_n_0 ;
  wire \m00_data_reg_reg[0]_i_2_n_0 ;
  wire \m00_data_reg_reg[0]_i_3_n_0 ;
  wire \m00_data_reg_reg[0]_i_4_n_0 ;
  wire \m00_data_reg_reg[0]_i_5_n_0 ;
  wire \m00_data_reg_reg[10]_i_2_n_0 ;
  wire \m00_data_reg_reg[10]_i_3_n_0 ;
  wire \m00_data_reg_reg[10]_i_4_n_0 ;
  wire \m00_data_reg_reg[10]_i_5_n_0 ;
  wire \m00_data_reg_reg[11]_i_2_n_0 ;
  wire \m00_data_reg_reg[11]_i_3_n_0 ;
  wire \m00_data_reg_reg[11]_i_4_n_0 ;
  wire \m00_data_reg_reg[11]_i_5_n_0 ;
  wire \m00_data_reg_reg[12]_i_2_n_0 ;
  wire \m00_data_reg_reg[12]_i_3_n_0 ;
  wire \m00_data_reg_reg[12]_i_4_n_0 ;
  wire \m00_data_reg_reg[12]_i_5_n_0 ;
  wire \m00_data_reg_reg[13]_i_2_n_0 ;
  wire \m00_data_reg_reg[13]_i_3_n_0 ;
  wire \m00_data_reg_reg[13]_i_4_n_0 ;
  wire \m00_data_reg_reg[13]_i_5_n_0 ;
  wire \m00_data_reg_reg[14]_i_2_n_0 ;
  wire \m00_data_reg_reg[14]_i_3_n_0 ;
  wire \m00_data_reg_reg[14]_i_4_n_0 ;
  wire \m00_data_reg_reg[14]_i_5_n_0 ;
  wire \m00_data_reg_reg[15]_i_3_n_0 ;
  wire \m00_data_reg_reg[15]_i_4_n_0 ;
  wire \m00_data_reg_reg[15]_i_5_n_0 ;
  wire \m00_data_reg_reg[15]_i_6_n_0 ;
  wire \m00_data_reg_reg[1]_i_2_n_0 ;
  wire \m00_data_reg_reg[1]_i_3_n_0 ;
  wire \m00_data_reg_reg[1]_i_4_n_0 ;
  wire \m00_data_reg_reg[1]_i_5_n_0 ;
  wire \m00_data_reg_reg[2]_i_2_n_0 ;
  wire \m00_data_reg_reg[2]_i_3_n_0 ;
  wire \m00_data_reg_reg[2]_i_4_n_0 ;
  wire \m00_data_reg_reg[2]_i_5_n_0 ;
  wire \m00_data_reg_reg[3]_i_2_n_0 ;
  wire \m00_data_reg_reg[3]_i_3_n_0 ;
  wire \m00_data_reg_reg[3]_i_4_n_0 ;
  wire \m00_data_reg_reg[3]_i_5_n_0 ;
  wire \m00_data_reg_reg[4]_i_2_n_0 ;
  wire \m00_data_reg_reg[4]_i_3_n_0 ;
  wire \m00_data_reg_reg[4]_i_4_n_0 ;
  wire \m00_data_reg_reg[4]_i_5_n_0 ;
  wire \m00_data_reg_reg[5]_i_2_n_0 ;
  wire \m00_data_reg_reg[5]_i_3_n_0 ;
  wire \m00_data_reg_reg[5]_i_4_n_0 ;
  wire \m00_data_reg_reg[5]_i_5_n_0 ;
  wire \m00_data_reg_reg[6]_i_2_n_0 ;
  wire \m00_data_reg_reg[6]_i_3_n_0 ;
  wire \m00_data_reg_reg[6]_i_4_n_0 ;
  wire \m00_data_reg_reg[6]_i_5_n_0 ;
  wire \m00_data_reg_reg[7]_i_2_n_0 ;
  wire \m00_data_reg_reg[7]_i_3_n_0 ;
  wire \m00_data_reg_reg[7]_i_4_n_0 ;
  wire \m00_data_reg_reg[7]_i_5_n_0 ;
  wire \m00_data_reg_reg[8]_i_2_n_0 ;
  wire \m00_data_reg_reg[8]_i_3_n_0 ;
  wire \m00_data_reg_reg[8]_i_4_n_0 ;
  wire \m00_data_reg_reg[8]_i_5_n_0 ;
  wire \m00_data_reg_reg[9]_i_2_n_0 ;
  wire \m00_data_reg_reg[9]_i_3_n_0 ;
  wire \m00_data_reg_reg[9]_i_4_n_0 ;
  wire \m00_data_reg_reg[9]_i_5_n_0 ;
  wire [15:0]m01_axis_tdata;
  wire m01_axis_tready;
  wire \m01_data_reg[0]_i_10_n_0 ;
  wire \m01_data_reg[0]_i_11_n_0 ;
  wire \m01_data_reg[0]_i_12_n_0 ;
  wire \m01_data_reg[0]_i_13_n_0 ;
  wire \m01_data_reg[0]_i_6_n_0 ;
  wire \m01_data_reg[0]_i_7_n_0 ;
  wire \m01_data_reg[0]_i_8_n_0 ;
  wire \m01_data_reg[0]_i_9_n_0 ;
  wire \m01_data_reg[10]_i_10_n_0 ;
  wire \m01_data_reg[10]_i_11_n_0 ;
  wire \m01_data_reg[10]_i_12_n_0 ;
  wire \m01_data_reg[10]_i_13_n_0 ;
  wire \m01_data_reg[10]_i_6_n_0 ;
  wire \m01_data_reg[10]_i_7_n_0 ;
  wire \m01_data_reg[10]_i_8_n_0 ;
  wire \m01_data_reg[10]_i_9_n_0 ;
  wire \m01_data_reg[11]_i_10_n_0 ;
  wire \m01_data_reg[11]_i_11_n_0 ;
  wire \m01_data_reg[11]_i_12_n_0 ;
  wire \m01_data_reg[11]_i_13_n_0 ;
  wire \m01_data_reg[11]_i_6_n_0 ;
  wire \m01_data_reg[11]_i_7_n_0 ;
  wire \m01_data_reg[11]_i_8_n_0 ;
  wire \m01_data_reg[11]_i_9_n_0 ;
  wire \m01_data_reg[12]_i_10_n_0 ;
  wire \m01_data_reg[12]_i_11_n_0 ;
  wire \m01_data_reg[12]_i_12_n_0 ;
  wire \m01_data_reg[12]_i_13_n_0 ;
  wire \m01_data_reg[12]_i_6_n_0 ;
  wire \m01_data_reg[12]_i_7_n_0 ;
  wire \m01_data_reg[12]_i_8_n_0 ;
  wire \m01_data_reg[12]_i_9_n_0 ;
  wire \m01_data_reg[13]_i_10_n_0 ;
  wire \m01_data_reg[13]_i_11_n_0 ;
  wire \m01_data_reg[13]_i_12_n_0 ;
  wire \m01_data_reg[13]_i_13_n_0 ;
  wire \m01_data_reg[13]_i_6_n_0 ;
  wire \m01_data_reg[13]_i_7_n_0 ;
  wire \m01_data_reg[13]_i_8_n_0 ;
  wire \m01_data_reg[13]_i_9_n_0 ;
  wire \m01_data_reg[14]_i_10_n_0 ;
  wire \m01_data_reg[14]_i_11_n_0 ;
  wire \m01_data_reg[14]_i_12_n_0 ;
  wire \m01_data_reg[14]_i_13_n_0 ;
  wire \m01_data_reg[14]_i_6_n_0 ;
  wire \m01_data_reg[14]_i_7_n_0 ;
  wire \m01_data_reg[14]_i_8_n_0 ;
  wire \m01_data_reg[14]_i_9_n_0 ;
  wire \m01_data_reg[15]_i_10_n_0 ;
  wire \m01_data_reg[15]_i_11_n_0 ;
  wire \m01_data_reg[15]_i_12_n_0 ;
  wire \m01_data_reg[15]_i_13_n_0 ;
  wire \m01_data_reg[15]_i_6_n_0 ;
  wire \m01_data_reg[15]_i_7_n_0 ;
  wire \m01_data_reg[15]_i_8_n_0 ;
  wire \m01_data_reg[15]_i_9_n_0 ;
  wire \m01_data_reg[1]_i_10_n_0 ;
  wire \m01_data_reg[1]_i_11_n_0 ;
  wire \m01_data_reg[1]_i_12_n_0 ;
  wire \m01_data_reg[1]_i_13_n_0 ;
  wire \m01_data_reg[1]_i_6_n_0 ;
  wire \m01_data_reg[1]_i_7_n_0 ;
  wire \m01_data_reg[1]_i_8_n_0 ;
  wire \m01_data_reg[1]_i_9_n_0 ;
  wire \m01_data_reg[2]_i_10_n_0 ;
  wire \m01_data_reg[2]_i_11_n_0 ;
  wire \m01_data_reg[2]_i_12_n_0 ;
  wire \m01_data_reg[2]_i_13_n_0 ;
  wire \m01_data_reg[2]_i_6_n_0 ;
  wire \m01_data_reg[2]_i_7_n_0 ;
  wire \m01_data_reg[2]_i_8_n_0 ;
  wire \m01_data_reg[2]_i_9_n_0 ;
  wire \m01_data_reg[3]_i_10_n_0 ;
  wire \m01_data_reg[3]_i_11_n_0 ;
  wire \m01_data_reg[3]_i_12_n_0 ;
  wire \m01_data_reg[3]_i_13_n_0 ;
  wire \m01_data_reg[3]_i_6_n_0 ;
  wire \m01_data_reg[3]_i_7_n_0 ;
  wire \m01_data_reg[3]_i_8_n_0 ;
  wire \m01_data_reg[3]_i_9_n_0 ;
  wire \m01_data_reg[4]_i_10_n_0 ;
  wire \m01_data_reg[4]_i_11_n_0 ;
  wire \m01_data_reg[4]_i_12_n_0 ;
  wire \m01_data_reg[4]_i_13_n_0 ;
  wire \m01_data_reg[4]_i_6_n_0 ;
  wire \m01_data_reg[4]_i_7_n_0 ;
  wire \m01_data_reg[4]_i_8_n_0 ;
  wire \m01_data_reg[4]_i_9_n_0 ;
  wire \m01_data_reg[5]_i_10_n_0 ;
  wire \m01_data_reg[5]_i_11_n_0 ;
  wire \m01_data_reg[5]_i_12_n_0 ;
  wire \m01_data_reg[5]_i_13_n_0 ;
  wire \m01_data_reg[5]_i_6_n_0 ;
  wire \m01_data_reg[5]_i_7_n_0 ;
  wire \m01_data_reg[5]_i_8_n_0 ;
  wire \m01_data_reg[5]_i_9_n_0 ;
  wire \m01_data_reg[6]_i_10_n_0 ;
  wire \m01_data_reg[6]_i_11_n_0 ;
  wire \m01_data_reg[6]_i_12_n_0 ;
  wire \m01_data_reg[6]_i_13_n_0 ;
  wire \m01_data_reg[6]_i_6_n_0 ;
  wire \m01_data_reg[6]_i_7_n_0 ;
  wire \m01_data_reg[6]_i_8_n_0 ;
  wire \m01_data_reg[6]_i_9_n_0 ;
  wire \m01_data_reg[7]_i_10_n_0 ;
  wire \m01_data_reg[7]_i_11_n_0 ;
  wire \m01_data_reg[7]_i_12_n_0 ;
  wire \m01_data_reg[7]_i_13_n_0 ;
  wire \m01_data_reg[7]_i_6_n_0 ;
  wire \m01_data_reg[7]_i_7_n_0 ;
  wire \m01_data_reg[7]_i_8_n_0 ;
  wire \m01_data_reg[7]_i_9_n_0 ;
  wire \m01_data_reg[8]_i_10_n_0 ;
  wire \m01_data_reg[8]_i_11_n_0 ;
  wire \m01_data_reg[8]_i_12_n_0 ;
  wire \m01_data_reg[8]_i_13_n_0 ;
  wire \m01_data_reg[8]_i_6_n_0 ;
  wire \m01_data_reg[8]_i_7_n_0 ;
  wire \m01_data_reg[8]_i_8_n_0 ;
  wire \m01_data_reg[8]_i_9_n_0 ;
  wire \m01_data_reg[9]_i_10_n_0 ;
  wire \m01_data_reg[9]_i_11_n_0 ;
  wire \m01_data_reg[9]_i_12_n_0 ;
  wire \m01_data_reg[9]_i_13_n_0 ;
  wire \m01_data_reg[9]_i_6_n_0 ;
  wire \m01_data_reg[9]_i_7_n_0 ;
  wire \m01_data_reg[9]_i_8_n_0 ;
  wire \m01_data_reg[9]_i_9_n_0 ;
  wire \m01_data_reg_reg[0]_i_2_n_0 ;
  wire \m01_data_reg_reg[0]_i_3_n_0 ;
  wire \m01_data_reg_reg[0]_i_4_n_0 ;
  wire \m01_data_reg_reg[0]_i_5_n_0 ;
  wire \m01_data_reg_reg[10]_i_2_n_0 ;
  wire \m01_data_reg_reg[10]_i_3_n_0 ;
  wire \m01_data_reg_reg[10]_i_4_n_0 ;
  wire \m01_data_reg_reg[10]_i_5_n_0 ;
  wire \m01_data_reg_reg[11]_i_2_n_0 ;
  wire \m01_data_reg_reg[11]_i_3_n_0 ;
  wire \m01_data_reg_reg[11]_i_4_n_0 ;
  wire \m01_data_reg_reg[11]_i_5_n_0 ;
  wire \m01_data_reg_reg[12]_i_2_n_0 ;
  wire \m01_data_reg_reg[12]_i_3_n_0 ;
  wire \m01_data_reg_reg[12]_i_4_n_0 ;
  wire \m01_data_reg_reg[12]_i_5_n_0 ;
  wire \m01_data_reg_reg[13]_i_2_n_0 ;
  wire \m01_data_reg_reg[13]_i_3_n_0 ;
  wire \m01_data_reg_reg[13]_i_4_n_0 ;
  wire \m01_data_reg_reg[13]_i_5_n_0 ;
  wire \m01_data_reg_reg[14]_i_2_n_0 ;
  wire \m01_data_reg_reg[14]_i_3_n_0 ;
  wire \m01_data_reg_reg[14]_i_4_n_0 ;
  wire \m01_data_reg_reg[14]_i_5_n_0 ;
  wire \m01_data_reg_reg[15]_i_2_n_0 ;
  wire \m01_data_reg_reg[15]_i_3_n_0 ;
  wire \m01_data_reg_reg[15]_i_4_n_0 ;
  wire \m01_data_reg_reg[15]_i_5_n_0 ;
  wire \m01_data_reg_reg[1]_i_2_n_0 ;
  wire \m01_data_reg_reg[1]_i_3_n_0 ;
  wire \m01_data_reg_reg[1]_i_4_n_0 ;
  wire \m01_data_reg_reg[1]_i_5_n_0 ;
  wire \m01_data_reg_reg[2]_i_2_n_0 ;
  wire \m01_data_reg_reg[2]_i_3_n_0 ;
  wire \m01_data_reg_reg[2]_i_4_n_0 ;
  wire \m01_data_reg_reg[2]_i_5_n_0 ;
  wire \m01_data_reg_reg[3]_i_2_n_0 ;
  wire \m01_data_reg_reg[3]_i_3_n_0 ;
  wire \m01_data_reg_reg[3]_i_4_n_0 ;
  wire \m01_data_reg_reg[3]_i_5_n_0 ;
  wire \m01_data_reg_reg[4]_i_2_n_0 ;
  wire \m01_data_reg_reg[4]_i_3_n_0 ;
  wire \m01_data_reg_reg[4]_i_4_n_0 ;
  wire \m01_data_reg_reg[4]_i_5_n_0 ;
  wire \m01_data_reg_reg[5]_i_2_n_0 ;
  wire \m01_data_reg_reg[5]_i_3_n_0 ;
  wire \m01_data_reg_reg[5]_i_4_n_0 ;
  wire \m01_data_reg_reg[5]_i_5_n_0 ;
  wire \m01_data_reg_reg[6]_i_2_n_0 ;
  wire \m01_data_reg_reg[6]_i_3_n_0 ;
  wire \m01_data_reg_reg[6]_i_4_n_0 ;
  wire \m01_data_reg_reg[6]_i_5_n_0 ;
  wire \m01_data_reg_reg[7]_i_2_n_0 ;
  wire \m01_data_reg_reg[7]_i_3_n_0 ;
  wire \m01_data_reg_reg[7]_i_4_n_0 ;
  wire \m01_data_reg_reg[7]_i_5_n_0 ;
  wire \m01_data_reg_reg[8]_i_2_n_0 ;
  wire \m01_data_reg_reg[8]_i_3_n_0 ;
  wire \m01_data_reg_reg[8]_i_4_n_0 ;
  wire \m01_data_reg_reg[8]_i_5_n_0 ;
  wire \m01_data_reg_reg[9]_i_2_n_0 ;
  wire \m01_data_reg_reg[9]_i_3_n_0 ;
  wire \m01_data_reg_reg[9]_i_4_n_0 ;
  wire \m01_data_reg_reg[9]_i_5_n_0 ;
  wire m02_axis_tready;
  wire m02_axis_tvalid;
  wire [15:0]m02_data_reg0;
  wire mem_reg_r1_0_63_0_2_n_0;
  wire mem_reg_r1_0_63_0_2_n_1;
  wire mem_reg_r1_0_63_0_2_n_2;
  wire mem_reg_r1_0_63_12_14_n_0;
  wire mem_reg_r1_0_63_12_14_n_1;
  wire mem_reg_r1_0_63_12_14_n_2;
  wire mem_reg_r1_0_63_15_15_n_0;
  wire mem_reg_r1_0_63_3_5_n_0;
  wire mem_reg_r1_0_63_3_5_n_1;
  wire mem_reg_r1_0_63_3_5_n_2;
  wire mem_reg_r1_0_63_6_8_n_0;
  wire mem_reg_r1_0_63_6_8_n_1;
  wire mem_reg_r1_0_63_6_8_n_2;
  wire mem_reg_r1_0_63_9_11_n_0;
  wire mem_reg_r1_0_63_9_11_n_1;
  wire mem_reg_r1_0_63_9_11_n_2;
  wire mem_reg_r1_1024_1087_0_2_n_0;
  wire mem_reg_r1_1024_1087_0_2_n_1;
  wire mem_reg_r1_1024_1087_0_2_n_2;
  wire mem_reg_r1_1024_1087_12_14_n_0;
  wire mem_reg_r1_1024_1087_12_14_n_1;
  wire mem_reg_r1_1024_1087_12_14_n_2;
  wire mem_reg_r1_1024_1087_15_15_n_0;
  wire mem_reg_r1_1024_1087_3_5_n_0;
  wire mem_reg_r1_1024_1087_3_5_n_1;
  wire mem_reg_r1_1024_1087_3_5_n_2;
  wire mem_reg_r1_1024_1087_6_8_n_0;
  wire mem_reg_r1_1024_1087_6_8_n_1;
  wire mem_reg_r1_1024_1087_6_8_n_2;
  wire mem_reg_r1_1024_1087_9_11_n_0;
  wire mem_reg_r1_1024_1087_9_11_n_1;
  wire mem_reg_r1_1024_1087_9_11_n_2;
  wire mem_reg_r1_1088_1151_0_2_n_0;
  wire mem_reg_r1_1088_1151_0_2_n_1;
  wire mem_reg_r1_1088_1151_0_2_n_2;
  wire mem_reg_r1_1088_1151_12_14_n_0;
  wire mem_reg_r1_1088_1151_12_14_n_1;
  wire mem_reg_r1_1088_1151_12_14_n_2;
  wire mem_reg_r1_1088_1151_15_15_n_0;
  wire mem_reg_r1_1088_1151_3_5_n_0;
  wire mem_reg_r1_1088_1151_3_5_n_1;
  wire mem_reg_r1_1088_1151_3_5_n_2;
  wire mem_reg_r1_1088_1151_6_8_n_0;
  wire mem_reg_r1_1088_1151_6_8_n_1;
  wire mem_reg_r1_1088_1151_6_8_n_2;
  wire mem_reg_r1_1088_1151_9_11_n_0;
  wire mem_reg_r1_1088_1151_9_11_n_1;
  wire mem_reg_r1_1088_1151_9_11_n_2;
  wire mem_reg_r1_1152_1215_0_2_n_0;
  wire mem_reg_r1_1152_1215_0_2_n_1;
  wire mem_reg_r1_1152_1215_0_2_n_2;
  wire mem_reg_r1_1152_1215_12_14_n_0;
  wire mem_reg_r1_1152_1215_12_14_n_1;
  wire mem_reg_r1_1152_1215_12_14_n_2;
  wire mem_reg_r1_1152_1215_15_15_n_0;
  wire mem_reg_r1_1152_1215_3_5_n_0;
  wire mem_reg_r1_1152_1215_3_5_n_1;
  wire mem_reg_r1_1152_1215_3_5_n_2;
  wire mem_reg_r1_1152_1215_6_8_n_0;
  wire mem_reg_r1_1152_1215_6_8_n_1;
  wire mem_reg_r1_1152_1215_6_8_n_2;
  wire mem_reg_r1_1152_1215_9_11_n_0;
  wire mem_reg_r1_1152_1215_9_11_n_1;
  wire mem_reg_r1_1152_1215_9_11_n_2;
  wire mem_reg_r1_1216_1279_0_2_n_0;
  wire mem_reg_r1_1216_1279_0_2_n_1;
  wire mem_reg_r1_1216_1279_0_2_n_2;
  wire mem_reg_r1_1216_1279_12_14_n_0;
  wire mem_reg_r1_1216_1279_12_14_n_1;
  wire mem_reg_r1_1216_1279_12_14_n_2;
  wire mem_reg_r1_1216_1279_15_15_n_0;
  wire mem_reg_r1_1216_1279_3_5_n_0;
  wire mem_reg_r1_1216_1279_3_5_n_1;
  wire mem_reg_r1_1216_1279_3_5_n_2;
  wire mem_reg_r1_1216_1279_6_8_n_0;
  wire mem_reg_r1_1216_1279_6_8_n_1;
  wire mem_reg_r1_1216_1279_6_8_n_2;
  wire mem_reg_r1_1216_1279_9_11_n_0;
  wire mem_reg_r1_1216_1279_9_11_n_1;
  wire mem_reg_r1_1216_1279_9_11_n_2;
  wire mem_reg_r1_1280_1343_0_2_n_0;
  wire mem_reg_r1_1280_1343_0_2_n_1;
  wire mem_reg_r1_1280_1343_0_2_n_2;
  wire mem_reg_r1_1280_1343_12_14_n_0;
  wire mem_reg_r1_1280_1343_12_14_n_1;
  wire mem_reg_r1_1280_1343_12_14_n_2;
  wire mem_reg_r1_1280_1343_15_15_n_0;
  wire mem_reg_r1_1280_1343_3_5_n_0;
  wire mem_reg_r1_1280_1343_3_5_n_1;
  wire mem_reg_r1_1280_1343_3_5_n_2;
  wire mem_reg_r1_1280_1343_6_8_n_0;
  wire mem_reg_r1_1280_1343_6_8_n_1;
  wire mem_reg_r1_1280_1343_6_8_n_2;
  wire mem_reg_r1_1280_1343_9_11_n_0;
  wire mem_reg_r1_1280_1343_9_11_n_1;
  wire mem_reg_r1_1280_1343_9_11_n_2;
  wire mem_reg_r1_128_191_0_2_n_0;
  wire mem_reg_r1_128_191_0_2_n_1;
  wire mem_reg_r1_128_191_0_2_n_2;
  wire mem_reg_r1_128_191_12_14_n_0;
  wire mem_reg_r1_128_191_12_14_n_1;
  wire mem_reg_r1_128_191_12_14_n_2;
  wire mem_reg_r1_128_191_15_15_n_0;
  wire mem_reg_r1_128_191_3_5_n_0;
  wire mem_reg_r1_128_191_3_5_n_1;
  wire mem_reg_r1_128_191_3_5_n_2;
  wire mem_reg_r1_128_191_6_8_n_0;
  wire mem_reg_r1_128_191_6_8_n_1;
  wire mem_reg_r1_128_191_6_8_n_2;
  wire mem_reg_r1_128_191_9_11_n_0;
  wire mem_reg_r1_128_191_9_11_n_1;
  wire mem_reg_r1_128_191_9_11_n_2;
  wire mem_reg_r1_1344_1407_0_2_n_0;
  wire mem_reg_r1_1344_1407_0_2_n_1;
  wire mem_reg_r1_1344_1407_0_2_n_2;
  wire mem_reg_r1_1344_1407_12_14_n_0;
  wire mem_reg_r1_1344_1407_12_14_n_1;
  wire mem_reg_r1_1344_1407_12_14_n_2;
  wire mem_reg_r1_1344_1407_15_15_n_0;
  wire mem_reg_r1_1344_1407_3_5_n_0;
  wire mem_reg_r1_1344_1407_3_5_n_1;
  wire mem_reg_r1_1344_1407_3_5_n_2;
  wire mem_reg_r1_1344_1407_6_8_n_0;
  wire mem_reg_r1_1344_1407_6_8_n_1;
  wire mem_reg_r1_1344_1407_6_8_n_2;
  wire mem_reg_r1_1344_1407_9_11_n_0;
  wire mem_reg_r1_1344_1407_9_11_n_1;
  wire mem_reg_r1_1344_1407_9_11_n_2;
  wire mem_reg_r1_1408_1471_0_2_n_0;
  wire mem_reg_r1_1408_1471_0_2_n_1;
  wire mem_reg_r1_1408_1471_0_2_n_2;
  wire mem_reg_r1_1408_1471_12_14_n_0;
  wire mem_reg_r1_1408_1471_12_14_n_1;
  wire mem_reg_r1_1408_1471_12_14_n_2;
  wire mem_reg_r1_1408_1471_15_15_n_0;
  wire mem_reg_r1_1408_1471_3_5_n_0;
  wire mem_reg_r1_1408_1471_3_5_n_1;
  wire mem_reg_r1_1408_1471_3_5_n_2;
  wire mem_reg_r1_1408_1471_6_8_n_0;
  wire mem_reg_r1_1408_1471_6_8_n_1;
  wire mem_reg_r1_1408_1471_6_8_n_2;
  wire mem_reg_r1_1408_1471_9_11_n_0;
  wire mem_reg_r1_1408_1471_9_11_n_1;
  wire mem_reg_r1_1408_1471_9_11_n_2;
  wire mem_reg_r1_1472_1535_0_2_n_0;
  wire mem_reg_r1_1472_1535_0_2_n_1;
  wire mem_reg_r1_1472_1535_0_2_n_2;
  wire mem_reg_r1_1472_1535_12_14_n_0;
  wire mem_reg_r1_1472_1535_12_14_n_1;
  wire mem_reg_r1_1472_1535_12_14_n_2;
  wire mem_reg_r1_1472_1535_15_15_n_0;
  wire mem_reg_r1_1472_1535_3_5_n_0;
  wire mem_reg_r1_1472_1535_3_5_n_1;
  wire mem_reg_r1_1472_1535_3_5_n_2;
  wire mem_reg_r1_1472_1535_6_8_n_0;
  wire mem_reg_r1_1472_1535_6_8_n_1;
  wire mem_reg_r1_1472_1535_6_8_n_2;
  wire mem_reg_r1_1472_1535_9_11_n_0;
  wire mem_reg_r1_1472_1535_9_11_n_1;
  wire mem_reg_r1_1472_1535_9_11_n_2;
  wire mem_reg_r1_1536_1599_0_2_n_0;
  wire mem_reg_r1_1536_1599_0_2_n_1;
  wire mem_reg_r1_1536_1599_0_2_n_2;
  wire mem_reg_r1_1536_1599_12_14_n_0;
  wire mem_reg_r1_1536_1599_12_14_n_1;
  wire mem_reg_r1_1536_1599_12_14_n_2;
  wire mem_reg_r1_1536_1599_15_15_n_0;
  wire mem_reg_r1_1536_1599_3_5_n_0;
  wire mem_reg_r1_1536_1599_3_5_n_1;
  wire mem_reg_r1_1536_1599_3_5_n_2;
  wire mem_reg_r1_1536_1599_6_8_n_0;
  wire mem_reg_r1_1536_1599_6_8_n_1;
  wire mem_reg_r1_1536_1599_6_8_n_2;
  wire mem_reg_r1_1536_1599_9_11_n_0;
  wire mem_reg_r1_1536_1599_9_11_n_1;
  wire mem_reg_r1_1536_1599_9_11_n_2;
  wire mem_reg_r1_1600_1663_0_2_n_0;
  wire mem_reg_r1_1600_1663_0_2_n_1;
  wire mem_reg_r1_1600_1663_0_2_n_2;
  wire mem_reg_r1_1600_1663_12_14_n_0;
  wire mem_reg_r1_1600_1663_12_14_n_1;
  wire mem_reg_r1_1600_1663_12_14_n_2;
  wire mem_reg_r1_1600_1663_15_15_n_0;
  wire mem_reg_r1_1600_1663_3_5_n_0;
  wire mem_reg_r1_1600_1663_3_5_n_1;
  wire mem_reg_r1_1600_1663_3_5_n_2;
  wire mem_reg_r1_1600_1663_6_8_n_0;
  wire mem_reg_r1_1600_1663_6_8_n_1;
  wire mem_reg_r1_1600_1663_6_8_n_2;
  wire mem_reg_r1_1600_1663_9_11_n_0;
  wire mem_reg_r1_1600_1663_9_11_n_1;
  wire mem_reg_r1_1600_1663_9_11_n_2;
  wire mem_reg_r1_1664_1727_0_2_n_0;
  wire mem_reg_r1_1664_1727_0_2_n_1;
  wire mem_reg_r1_1664_1727_0_2_n_2;
  wire mem_reg_r1_1664_1727_12_14_n_0;
  wire mem_reg_r1_1664_1727_12_14_n_1;
  wire mem_reg_r1_1664_1727_12_14_n_2;
  wire mem_reg_r1_1664_1727_15_15_n_0;
  wire mem_reg_r1_1664_1727_3_5_n_0;
  wire mem_reg_r1_1664_1727_3_5_n_1;
  wire mem_reg_r1_1664_1727_3_5_n_2;
  wire mem_reg_r1_1664_1727_6_8_n_0;
  wire mem_reg_r1_1664_1727_6_8_n_1;
  wire mem_reg_r1_1664_1727_6_8_n_2;
  wire mem_reg_r1_1664_1727_9_11_n_0;
  wire mem_reg_r1_1664_1727_9_11_n_1;
  wire mem_reg_r1_1664_1727_9_11_n_2;
  wire mem_reg_r1_1728_1791_0_2_n_0;
  wire mem_reg_r1_1728_1791_0_2_n_1;
  wire mem_reg_r1_1728_1791_0_2_n_2;
  wire mem_reg_r1_1728_1791_12_14_n_0;
  wire mem_reg_r1_1728_1791_12_14_n_1;
  wire mem_reg_r1_1728_1791_12_14_n_2;
  wire mem_reg_r1_1728_1791_15_15_n_0;
  wire mem_reg_r1_1728_1791_3_5_n_0;
  wire mem_reg_r1_1728_1791_3_5_n_1;
  wire mem_reg_r1_1728_1791_3_5_n_2;
  wire mem_reg_r1_1728_1791_6_8_n_0;
  wire mem_reg_r1_1728_1791_6_8_n_1;
  wire mem_reg_r1_1728_1791_6_8_n_2;
  wire mem_reg_r1_1728_1791_9_11_n_0;
  wire mem_reg_r1_1728_1791_9_11_n_1;
  wire mem_reg_r1_1728_1791_9_11_n_2;
  wire mem_reg_r1_1792_1855_0_2_n_0;
  wire mem_reg_r1_1792_1855_0_2_n_1;
  wire mem_reg_r1_1792_1855_0_2_n_2;
  wire mem_reg_r1_1792_1855_12_14_n_0;
  wire mem_reg_r1_1792_1855_12_14_n_1;
  wire mem_reg_r1_1792_1855_12_14_n_2;
  wire mem_reg_r1_1792_1855_15_15_n_0;
  wire mem_reg_r1_1792_1855_3_5_n_0;
  wire mem_reg_r1_1792_1855_3_5_n_1;
  wire mem_reg_r1_1792_1855_3_5_n_2;
  wire mem_reg_r1_1792_1855_6_8_n_0;
  wire mem_reg_r1_1792_1855_6_8_n_1;
  wire mem_reg_r1_1792_1855_6_8_n_2;
  wire mem_reg_r1_1792_1855_9_11_n_0;
  wire mem_reg_r1_1792_1855_9_11_n_1;
  wire mem_reg_r1_1792_1855_9_11_n_2;
  wire mem_reg_r1_1856_1919_0_2_n_0;
  wire mem_reg_r1_1856_1919_0_2_n_1;
  wire mem_reg_r1_1856_1919_0_2_n_2;
  wire mem_reg_r1_1856_1919_12_14_n_0;
  wire mem_reg_r1_1856_1919_12_14_n_1;
  wire mem_reg_r1_1856_1919_12_14_n_2;
  wire mem_reg_r1_1856_1919_15_15_n_0;
  wire mem_reg_r1_1856_1919_3_5_n_0;
  wire mem_reg_r1_1856_1919_3_5_n_1;
  wire mem_reg_r1_1856_1919_3_5_n_2;
  wire mem_reg_r1_1856_1919_6_8_n_0;
  wire mem_reg_r1_1856_1919_6_8_n_1;
  wire mem_reg_r1_1856_1919_6_8_n_2;
  wire mem_reg_r1_1856_1919_9_11_n_0;
  wire mem_reg_r1_1856_1919_9_11_n_1;
  wire mem_reg_r1_1856_1919_9_11_n_2;
  wire mem_reg_r1_1920_1983_0_2_n_0;
  wire mem_reg_r1_1920_1983_0_2_n_1;
  wire mem_reg_r1_1920_1983_0_2_n_2;
  wire mem_reg_r1_1920_1983_12_14_n_0;
  wire mem_reg_r1_1920_1983_12_14_n_1;
  wire mem_reg_r1_1920_1983_12_14_n_2;
  wire mem_reg_r1_1920_1983_15_15_n_0;
  wire mem_reg_r1_1920_1983_3_5_n_0;
  wire mem_reg_r1_1920_1983_3_5_n_1;
  wire mem_reg_r1_1920_1983_3_5_n_2;
  wire mem_reg_r1_1920_1983_6_8_n_0;
  wire mem_reg_r1_1920_1983_6_8_n_1;
  wire mem_reg_r1_1920_1983_6_8_n_2;
  wire mem_reg_r1_1920_1983_9_11_n_0;
  wire mem_reg_r1_1920_1983_9_11_n_1;
  wire mem_reg_r1_1920_1983_9_11_n_2;
  wire mem_reg_r1_192_255_0_2_n_0;
  wire mem_reg_r1_192_255_0_2_n_1;
  wire mem_reg_r1_192_255_0_2_n_2;
  wire mem_reg_r1_192_255_12_14_n_0;
  wire mem_reg_r1_192_255_12_14_n_1;
  wire mem_reg_r1_192_255_12_14_n_2;
  wire mem_reg_r1_192_255_15_15_n_0;
  wire mem_reg_r1_192_255_3_5_n_0;
  wire mem_reg_r1_192_255_3_5_n_1;
  wire mem_reg_r1_192_255_3_5_n_2;
  wire mem_reg_r1_192_255_6_8_n_0;
  wire mem_reg_r1_192_255_6_8_n_1;
  wire mem_reg_r1_192_255_6_8_n_2;
  wire mem_reg_r1_192_255_9_11_n_0;
  wire mem_reg_r1_192_255_9_11_n_1;
  wire mem_reg_r1_192_255_9_11_n_2;
  wire mem_reg_r1_1984_2047_0_2_n_0;
  wire mem_reg_r1_1984_2047_0_2_n_1;
  wire mem_reg_r1_1984_2047_0_2_n_2;
  wire mem_reg_r1_1984_2047_12_14_n_0;
  wire mem_reg_r1_1984_2047_12_14_n_1;
  wire mem_reg_r1_1984_2047_12_14_n_2;
  wire mem_reg_r1_1984_2047_15_15_n_0;
  wire mem_reg_r1_1984_2047_3_5_n_0;
  wire mem_reg_r1_1984_2047_3_5_n_1;
  wire mem_reg_r1_1984_2047_3_5_n_2;
  wire mem_reg_r1_1984_2047_6_8_n_0;
  wire mem_reg_r1_1984_2047_6_8_n_1;
  wire mem_reg_r1_1984_2047_6_8_n_2;
  wire mem_reg_r1_1984_2047_9_11_n_0;
  wire mem_reg_r1_1984_2047_9_11_n_1;
  wire mem_reg_r1_1984_2047_9_11_n_2;
  wire mem_reg_r1_256_319_0_2_n_0;
  wire mem_reg_r1_256_319_0_2_n_1;
  wire mem_reg_r1_256_319_0_2_n_2;
  wire mem_reg_r1_256_319_12_14_n_0;
  wire mem_reg_r1_256_319_12_14_n_1;
  wire mem_reg_r1_256_319_12_14_n_2;
  wire mem_reg_r1_256_319_15_15_n_0;
  wire mem_reg_r1_256_319_3_5_n_0;
  wire mem_reg_r1_256_319_3_5_n_1;
  wire mem_reg_r1_256_319_3_5_n_2;
  wire mem_reg_r1_256_319_6_8_n_0;
  wire mem_reg_r1_256_319_6_8_n_1;
  wire mem_reg_r1_256_319_6_8_n_2;
  wire mem_reg_r1_256_319_9_11_n_0;
  wire mem_reg_r1_256_319_9_11_n_1;
  wire mem_reg_r1_256_319_9_11_n_2;
  wire mem_reg_r1_320_383_0_2_n_0;
  wire mem_reg_r1_320_383_0_2_n_1;
  wire mem_reg_r1_320_383_0_2_n_2;
  wire mem_reg_r1_320_383_12_14_n_0;
  wire mem_reg_r1_320_383_12_14_n_1;
  wire mem_reg_r1_320_383_12_14_n_2;
  wire mem_reg_r1_320_383_15_15_n_0;
  wire mem_reg_r1_320_383_3_5_n_0;
  wire mem_reg_r1_320_383_3_5_n_1;
  wire mem_reg_r1_320_383_3_5_n_2;
  wire mem_reg_r1_320_383_6_8_n_0;
  wire mem_reg_r1_320_383_6_8_n_1;
  wire mem_reg_r1_320_383_6_8_n_2;
  wire mem_reg_r1_320_383_9_11_n_0;
  wire mem_reg_r1_320_383_9_11_n_1;
  wire mem_reg_r1_320_383_9_11_n_2;
  wire mem_reg_r1_384_447_0_2_n_0;
  wire mem_reg_r1_384_447_0_2_n_1;
  wire mem_reg_r1_384_447_0_2_n_2;
  wire mem_reg_r1_384_447_12_14_n_0;
  wire mem_reg_r1_384_447_12_14_n_1;
  wire mem_reg_r1_384_447_12_14_n_2;
  wire mem_reg_r1_384_447_15_15_n_0;
  wire mem_reg_r1_384_447_3_5_n_0;
  wire mem_reg_r1_384_447_3_5_n_1;
  wire mem_reg_r1_384_447_3_5_n_2;
  wire mem_reg_r1_384_447_6_8_n_0;
  wire mem_reg_r1_384_447_6_8_n_1;
  wire mem_reg_r1_384_447_6_8_n_2;
  wire mem_reg_r1_384_447_9_11_n_0;
  wire mem_reg_r1_384_447_9_11_n_1;
  wire mem_reg_r1_384_447_9_11_n_2;
  wire mem_reg_r1_448_511_0_2_n_0;
  wire mem_reg_r1_448_511_0_2_n_1;
  wire mem_reg_r1_448_511_0_2_n_2;
  wire mem_reg_r1_448_511_12_14_n_0;
  wire mem_reg_r1_448_511_12_14_n_1;
  wire mem_reg_r1_448_511_12_14_n_2;
  wire mem_reg_r1_448_511_15_15_n_0;
  wire mem_reg_r1_448_511_3_5_n_0;
  wire mem_reg_r1_448_511_3_5_n_1;
  wire mem_reg_r1_448_511_3_5_n_2;
  wire mem_reg_r1_448_511_6_8_n_0;
  wire mem_reg_r1_448_511_6_8_n_1;
  wire mem_reg_r1_448_511_6_8_n_2;
  wire mem_reg_r1_448_511_9_11_n_0;
  wire mem_reg_r1_448_511_9_11_n_1;
  wire mem_reg_r1_448_511_9_11_n_2;
  wire mem_reg_r1_512_575_0_2_n_0;
  wire mem_reg_r1_512_575_0_2_n_1;
  wire mem_reg_r1_512_575_0_2_n_2;
  wire mem_reg_r1_512_575_12_14_n_0;
  wire mem_reg_r1_512_575_12_14_n_1;
  wire mem_reg_r1_512_575_12_14_n_2;
  wire mem_reg_r1_512_575_15_15_n_0;
  wire mem_reg_r1_512_575_3_5_n_0;
  wire mem_reg_r1_512_575_3_5_n_1;
  wire mem_reg_r1_512_575_3_5_n_2;
  wire mem_reg_r1_512_575_6_8_n_0;
  wire mem_reg_r1_512_575_6_8_n_1;
  wire mem_reg_r1_512_575_6_8_n_2;
  wire mem_reg_r1_512_575_9_11_n_0;
  wire mem_reg_r1_512_575_9_11_n_1;
  wire mem_reg_r1_512_575_9_11_n_2;
  wire mem_reg_r1_576_639_0_2_n_0;
  wire mem_reg_r1_576_639_0_2_n_1;
  wire mem_reg_r1_576_639_0_2_n_2;
  wire mem_reg_r1_576_639_12_14_n_0;
  wire mem_reg_r1_576_639_12_14_n_1;
  wire mem_reg_r1_576_639_12_14_n_2;
  wire mem_reg_r1_576_639_15_15_n_0;
  wire mem_reg_r1_576_639_3_5_n_0;
  wire mem_reg_r1_576_639_3_5_n_1;
  wire mem_reg_r1_576_639_3_5_n_2;
  wire mem_reg_r1_576_639_6_8_n_0;
  wire mem_reg_r1_576_639_6_8_n_1;
  wire mem_reg_r1_576_639_6_8_n_2;
  wire mem_reg_r1_576_639_9_11_n_0;
  wire mem_reg_r1_576_639_9_11_n_1;
  wire mem_reg_r1_576_639_9_11_n_2;
  wire mem_reg_r1_640_703_0_2_n_0;
  wire mem_reg_r1_640_703_0_2_n_1;
  wire mem_reg_r1_640_703_0_2_n_2;
  wire mem_reg_r1_640_703_12_14_n_0;
  wire mem_reg_r1_640_703_12_14_n_1;
  wire mem_reg_r1_640_703_12_14_n_2;
  wire mem_reg_r1_640_703_15_15_n_0;
  wire mem_reg_r1_640_703_3_5_n_0;
  wire mem_reg_r1_640_703_3_5_n_1;
  wire mem_reg_r1_640_703_3_5_n_2;
  wire mem_reg_r1_640_703_6_8_n_0;
  wire mem_reg_r1_640_703_6_8_n_1;
  wire mem_reg_r1_640_703_6_8_n_2;
  wire mem_reg_r1_640_703_9_11_n_0;
  wire mem_reg_r1_640_703_9_11_n_1;
  wire mem_reg_r1_640_703_9_11_n_2;
  wire mem_reg_r1_64_127_0_2_n_0;
  wire mem_reg_r1_64_127_0_2_n_1;
  wire mem_reg_r1_64_127_0_2_n_2;
  wire mem_reg_r1_64_127_12_14_n_0;
  wire mem_reg_r1_64_127_12_14_n_1;
  wire mem_reg_r1_64_127_12_14_n_2;
  wire mem_reg_r1_64_127_15_15_n_0;
  wire mem_reg_r1_64_127_3_5_n_0;
  wire mem_reg_r1_64_127_3_5_n_1;
  wire mem_reg_r1_64_127_3_5_n_2;
  wire mem_reg_r1_64_127_6_8_n_0;
  wire mem_reg_r1_64_127_6_8_n_1;
  wire mem_reg_r1_64_127_6_8_n_2;
  wire mem_reg_r1_64_127_9_11_n_0;
  wire mem_reg_r1_64_127_9_11_n_1;
  wire mem_reg_r1_64_127_9_11_n_2;
  wire mem_reg_r1_704_767_0_2_n_0;
  wire mem_reg_r1_704_767_0_2_n_1;
  wire mem_reg_r1_704_767_0_2_n_2;
  wire mem_reg_r1_704_767_12_14_n_0;
  wire mem_reg_r1_704_767_12_14_n_1;
  wire mem_reg_r1_704_767_12_14_n_2;
  wire mem_reg_r1_704_767_15_15_n_0;
  wire mem_reg_r1_704_767_3_5_n_0;
  wire mem_reg_r1_704_767_3_5_n_1;
  wire mem_reg_r1_704_767_3_5_n_2;
  wire mem_reg_r1_704_767_6_8_n_0;
  wire mem_reg_r1_704_767_6_8_n_1;
  wire mem_reg_r1_704_767_6_8_n_2;
  wire mem_reg_r1_704_767_9_11_n_0;
  wire mem_reg_r1_704_767_9_11_n_1;
  wire mem_reg_r1_704_767_9_11_n_2;
  wire mem_reg_r1_768_831_0_2_n_0;
  wire mem_reg_r1_768_831_0_2_n_1;
  wire mem_reg_r1_768_831_0_2_n_2;
  wire mem_reg_r1_768_831_12_14_n_0;
  wire mem_reg_r1_768_831_12_14_n_1;
  wire mem_reg_r1_768_831_12_14_n_2;
  wire mem_reg_r1_768_831_15_15_n_0;
  wire mem_reg_r1_768_831_3_5_n_0;
  wire mem_reg_r1_768_831_3_5_n_1;
  wire mem_reg_r1_768_831_3_5_n_2;
  wire mem_reg_r1_768_831_6_8_n_0;
  wire mem_reg_r1_768_831_6_8_n_1;
  wire mem_reg_r1_768_831_6_8_n_2;
  wire mem_reg_r1_768_831_9_11_n_0;
  wire mem_reg_r1_768_831_9_11_n_1;
  wire mem_reg_r1_768_831_9_11_n_2;
  wire mem_reg_r1_832_895_0_2_n_0;
  wire mem_reg_r1_832_895_0_2_n_1;
  wire mem_reg_r1_832_895_0_2_n_2;
  wire mem_reg_r1_832_895_12_14_n_0;
  wire mem_reg_r1_832_895_12_14_n_1;
  wire mem_reg_r1_832_895_12_14_n_2;
  wire mem_reg_r1_832_895_15_15_n_0;
  wire mem_reg_r1_832_895_3_5_n_0;
  wire mem_reg_r1_832_895_3_5_n_1;
  wire mem_reg_r1_832_895_3_5_n_2;
  wire mem_reg_r1_832_895_6_8_n_0;
  wire mem_reg_r1_832_895_6_8_n_1;
  wire mem_reg_r1_832_895_6_8_n_2;
  wire mem_reg_r1_832_895_9_11_n_0;
  wire mem_reg_r1_832_895_9_11_n_1;
  wire mem_reg_r1_832_895_9_11_n_2;
  wire mem_reg_r1_896_959_0_2_n_0;
  wire mem_reg_r1_896_959_0_2_n_1;
  wire mem_reg_r1_896_959_0_2_n_2;
  wire mem_reg_r1_896_959_12_14_n_0;
  wire mem_reg_r1_896_959_12_14_n_1;
  wire mem_reg_r1_896_959_12_14_n_2;
  wire mem_reg_r1_896_959_15_15_n_0;
  wire mem_reg_r1_896_959_3_5_n_0;
  wire mem_reg_r1_896_959_3_5_n_1;
  wire mem_reg_r1_896_959_3_5_n_2;
  wire mem_reg_r1_896_959_6_8_n_0;
  wire mem_reg_r1_896_959_6_8_n_1;
  wire mem_reg_r1_896_959_6_8_n_2;
  wire mem_reg_r1_896_959_9_11_n_0;
  wire mem_reg_r1_896_959_9_11_n_1;
  wire mem_reg_r1_896_959_9_11_n_2;
  wire mem_reg_r1_960_1023_0_2_n_0;
  wire mem_reg_r1_960_1023_0_2_n_1;
  wire mem_reg_r1_960_1023_0_2_n_2;
  wire mem_reg_r1_960_1023_12_14_n_0;
  wire mem_reg_r1_960_1023_12_14_n_1;
  wire mem_reg_r1_960_1023_12_14_n_2;
  wire mem_reg_r1_960_1023_15_15_n_0;
  wire mem_reg_r1_960_1023_3_5_n_0;
  wire mem_reg_r1_960_1023_3_5_n_1;
  wire mem_reg_r1_960_1023_3_5_n_2;
  wire mem_reg_r1_960_1023_6_8_n_0;
  wire mem_reg_r1_960_1023_6_8_n_1;
  wire mem_reg_r1_960_1023_6_8_n_2;
  wire mem_reg_r1_960_1023_9_11_n_0;
  wire mem_reg_r1_960_1023_9_11_n_1;
  wire mem_reg_r1_960_1023_9_11_n_2;
  wire mem_reg_r2_0_63_0_2_n_0;
  wire mem_reg_r2_0_63_0_2_n_1;
  wire mem_reg_r2_0_63_0_2_n_2;
  wire mem_reg_r2_0_63_12_14_n_0;
  wire mem_reg_r2_0_63_12_14_n_1;
  wire mem_reg_r2_0_63_12_14_n_2;
  wire mem_reg_r2_0_63_15_15_n_0;
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
  wire mem_reg_r2_960_1023_3_5_n_0;
  wire mem_reg_r2_960_1023_3_5_n_1;
  wire mem_reg_r2_960_1023_3_5_n_2;
  wire mem_reg_r2_960_1023_6_8_n_0;
  wire mem_reg_r2_960_1023_6_8_n_1;
  wire mem_reg_r2_960_1023_6_8_n_2;
  wire mem_reg_r2_960_1023_9_11_n_0;
  wire mem_reg_r2_960_1023_9_11_n_1;
  wire mem_reg_r2_960_1023_9_11_n_2;
  wire pop;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[0]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[0]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[0]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[0]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[0]_rep_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[1]_rep_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[2]_rep_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[3]_rep_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg[4]_rep_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg[5]_rep_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire \rd_ptr_reg_reg_n_0_[0] ;
  wire \rd_ptr_reg_reg_n_0_[10] ;
  wire \rd_ptr_reg_reg_n_0_[1] ;
  wire \rd_ptr_reg_reg_n_0_[2] ;
  wire \rd_ptr_reg_reg_n_0_[3] ;
  wire \rd_ptr_reg_reg_n_0_[4] ;
  wire \rd_ptr_reg_reg_n_0_[5] ;
  wire \rd_ptr_reg_reg_n_0_[6] ;
  wire \rd_ptr_reg_reg_n_0_[7] ;
  wire \rd_ptr_reg_reg_n_0_[8] ;
  wire \rd_ptr_reg_reg_n_0_[9] ;
  wire [10:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_reg_rep[0]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[0]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg_rep[0]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg_rep[0]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg_rep[0]_rep_n_0 ;
  wire \rd_ptr_reg_reg_rep[10]_i_1_n_3 ;
  wire \rd_ptr_reg_reg_rep[10]_i_1_n_6 ;
  wire \rd_ptr_reg_reg_rep[10]_i_1_n_7 ;
  wire \rd_ptr_reg_reg_rep[1]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[1]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg_rep[1]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg_rep[1]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg_rep[1]_rep_n_0 ;
  wire \rd_ptr_reg_reg_rep[2]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[2]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg_rep[2]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg_rep[2]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg_rep[2]_rep_n_0 ;
  wire \rd_ptr_reg_reg_rep[3]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[3]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg_rep[3]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg_rep[3]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg_rep[3]_rep_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg_rep[4]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_rep_n_0 ;
  wire \rd_ptr_reg_reg_rep[5]_rep__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[5]_rep__1_n_0 ;
  wire \rd_ptr_reg_reg_rep[5]_rep__2_n_0 ;
  wire \rd_ptr_reg_reg_rep[5]_rep__3_n_0 ;
  wire \rd_ptr_reg_reg_rep[5]_rep_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_4 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_7 ;
  wire \rd_ptr_reg_rep[0]_i_1_n_0 ;
  wire \rd_ptr_reg_rep[0]_rep_i_1__0_n_0 ;
  wire \rd_ptr_reg_rep[0]_rep_i_1__1_n_0 ;
  wire \rd_ptr_reg_rep[0]_rep_i_1__2_n_0 ;
  wire \rd_ptr_reg_rep[0]_rep_i_1__3_n_0 ;
  wire \rd_ptr_reg_rep[0]_rep_i_1_n_0 ;
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
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire tx_rstn;
  wire txclk;
  wire u_txfifo_wr_chn_n_14;
  wire u_txfifo_wr_chn_n_15;
  wire u_txfifo_wr_chn_n_16;
  wire u_txfifo_wr_chn_n_17;
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
  wire [10:0]write_pointer;
  wire [12:11]write_pointer__0;
  wire NLW_mem_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1024_1087_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1024_1087_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1024_1087_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1024_1087_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1088_1151_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1088_1151_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1088_1151_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1088_1151_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1152_1215_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1152_1215_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1152_1215_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1152_1215_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1216_1279_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1216_1279_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1216_1279_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1216_1279_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1280_1343_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1280_1343_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1280_1343_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1280_1343_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1344_1407_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1344_1407_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1344_1407_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1344_1407_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1408_1471_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1408_1471_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1408_1471_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1408_1471_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1472_1535_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1472_1535_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1472_1535_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1472_1535_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1536_1599_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1536_1599_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1536_1599_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1536_1599_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1600_1663_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1600_1663_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1600_1663_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1600_1663_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1664_1727_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1664_1727_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1664_1727_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1664_1727_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1728_1791_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1728_1791_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1728_1791_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1728_1791_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1792_1855_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1792_1855_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1792_1855_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1792_1855_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1856_1919_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1856_1919_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1856_1919_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1856_1919_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1920_1983_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1920_1983_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1920_1983_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1920_1983_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1984_2047_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1984_2047_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1984_2047_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_1984_2047_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_512_575_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_576_639_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_640_703_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_704_767_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_768_831_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_832_895_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_896_959_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_960_1023_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_960_1023_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1024_1087_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1088_1151_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1152_1215_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1216_1279_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1280_1343_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1344_1407_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1408_1471_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1472_1535_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1536_1599_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1600_1663_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1664_1727_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1728_1791_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1792_1855_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1856_1919_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1920_1983_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_1984_2047_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_960_1023_9_11_DOD_UNCONNECTED;
  wire [3:2]\NLW_rd_ptr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg_rep[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rd_ptr_reg_reg_rep[10]_i_1_O_UNCONNECTED ;

  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI axis_stream_txfifo_v2_0_S00_AXI_inst
       (.clear(clear),
        .clk(clk),
        .m00_axis_tready(m00_axis_tready),
        .m01_axis_tready(m01_axis_tready),
        .m02_axis_tready(m02_axis_tready),
        .m02_axis_tvalid(m02_axis_tvalid),
        .pop(pop),
        .rstn(rstn),
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
        .\slv_reg0_reg[0]_0 (axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .write_pointer(write_pointer),
        .write_pointer__0(write_pointer__0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_reg_i_2
       (.I0(tx_rstn),
        .O(m00_axis_tvalid_reg_i_2_n_0));
  FDCE m00_axis_tvalid_reg_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .Q(m02_axis_tvalid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_1 
       (.I0(\m00_data_reg_reg[0]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[0]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[0]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[0]_i_5_n_0 ),
        .O(m00_data_reg0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_10 
       (.I0(mem_reg_r2_704_767_0_2_n_0),
        .I1(mem_reg_r2_640_703_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_0_2_n_0),
        .O(\m00_data_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_11 
       (.I0(mem_reg_r2_960_1023_0_2_n_0),
        .I1(mem_reg_r2_896_959_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_0_2_n_0),
        .O(\m00_data_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_12 
       (.I0(mem_reg_r2_192_255_0_2_n_0),
        .I1(mem_reg_r2_128_191_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_0_2_n_0),
        .O(\m00_data_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_13 
       (.I0(mem_reg_r2_448_511_0_2_n_0),
        .I1(mem_reg_r2_384_447_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_0_2_n_0),
        .O(\m00_data_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_6 
       (.I0(mem_reg_r2_1728_1791_0_2_n_0),
        .I1(mem_reg_r2_1664_1727_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_0_2_n_0),
        .O(\m00_data_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_7 
       (.I0(mem_reg_r2_1984_2047_0_2_n_0),
        .I1(mem_reg_r2_1920_1983_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_0_2_n_0),
        .O(\m00_data_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_8 
       (.I0(mem_reg_r2_1216_1279_0_2_n_0),
        .I1(mem_reg_r2_1152_1215_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_0_2_n_0),
        .O(\m00_data_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[0]_i_9 
       (.I0(mem_reg_r2_1472_1535_0_2_n_0),
        .I1(mem_reg_r2_1408_1471_0_2_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_0_2_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_0_2_n_0),
        .O(\m00_data_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_1 
       (.I0(\m00_data_reg_reg[10]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[10]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[10]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[10]_i_5_n_0 ),
        .O(m00_data_reg0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_10 
       (.I0(mem_reg_r2_704_767_9_11_n_1),
        .I1(mem_reg_r2_640_703_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_9_11_n_1),
        .O(\m00_data_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_11 
       (.I0(mem_reg_r2_960_1023_9_11_n_1),
        .I1(mem_reg_r2_896_959_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_9_11_n_1),
        .O(\m00_data_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_12 
       (.I0(mem_reg_r2_192_255_9_11_n_1),
        .I1(mem_reg_r2_128_191_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_9_11_n_1),
        .O(\m00_data_reg[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_13 
       (.I0(mem_reg_r2_448_511_9_11_n_1),
        .I1(mem_reg_r2_384_447_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_9_11_n_1),
        .O(\m00_data_reg[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_6 
       (.I0(mem_reg_r2_1728_1791_9_11_n_1),
        .I1(mem_reg_r2_1664_1727_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_9_11_n_1),
        .O(\m00_data_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_7 
       (.I0(mem_reg_r2_1984_2047_9_11_n_1),
        .I1(mem_reg_r2_1920_1983_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_9_11_n_1),
        .O(\m00_data_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_8 
       (.I0(mem_reg_r2_1216_1279_9_11_n_1),
        .I1(mem_reg_r2_1152_1215_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_9_11_n_1),
        .O(\m00_data_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[10]_i_9 
       (.I0(mem_reg_r2_1472_1535_9_11_n_1),
        .I1(mem_reg_r2_1408_1471_9_11_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_9_11_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_9_11_n_1),
        .O(\m00_data_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_1 
       (.I0(\m00_data_reg_reg[11]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[11]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[11]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[11]_i_5_n_0 ),
        .O(m00_data_reg0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_10 
       (.I0(mem_reg_r2_704_767_9_11_n_2),
        .I1(mem_reg_r2_640_703_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_9_11_n_2),
        .O(\m00_data_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_11 
       (.I0(mem_reg_r2_960_1023_9_11_n_2),
        .I1(mem_reg_r2_896_959_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_9_11_n_2),
        .O(\m00_data_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_12 
       (.I0(mem_reg_r2_192_255_9_11_n_2),
        .I1(mem_reg_r2_128_191_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_9_11_n_2),
        .O(\m00_data_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_13 
       (.I0(mem_reg_r2_448_511_9_11_n_2),
        .I1(mem_reg_r2_384_447_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_9_11_n_2),
        .O(\m00_data_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_6 
       (.I0(mem_reg_r2_1728_1791_9_11_n_2),
        .I1(mem_reg_r2_1664_1727_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_9_11_n_2),
        .O(\m00_data_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_7 
       (.I0(mem_reg_r2_1984_2047_9_11_n_2),
        .I1(mem_reg_r2_1920_1983_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_9_11_n_2),
        .O(\m00_data_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_8 
       (.I0(mem_reg_r2_1216_1279_9_11_n_2),
        .I1(mem_reg_r2_1152_1215_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_9_11_n_2),
        .O(\m00_data_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[11]_i_9 
       (.I0(mem_reg_r2_1472_1535_9_11_n_2),
        .I1(mem_reg_r2_1408_1471_9_11_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_9_11_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_9_11_n_2),
        .O(\m00_data_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_1 
       (.I0(\m00_data_reg_reg[12]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[12]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[12]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[12]_i_5_n_0 ),
        .O(m00_data_reg0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_10 
       (.I0(mem_reg_r2_704_767_12_14_n_0),
        .I1(mem_reg_r2_640_703_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_12_14_n_0),
        .O(\m00_data_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_11 
       (.I0(mem_reg_r2_960_1023_12_14_n_0),
        .I1(mem_reg_r2_896_959_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_12_14_n_0),
        .O(\m00_data_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_12 
       (.I0(mem_reg_r2_192_255_12_14_n_0),
        .I1(mem_reg_r2_128_191_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_12_14_n_0),
        .O(\m00_data_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_13 
       (.I0(mem_reg_r2_448_511_12_14_n_0),
        .I1(mem_reg_r2_384_447_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_12_14_n_0),
        .O(\m00_data_reg[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_6 
       (.I0(mem_reg_r2_1728_1791_12_14_n_0),
        .I1(mem_reg_r2_1664_1727_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_12_14_n_0),
        .O(\m00_data_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_7 
       (.I0(mem_reg_r2_1984_2047_12_14_n_0),
        .I1(mem_reg_r2_1920_1983_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_12_14_n_0),
        .O(\m00_data_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_8 
       (.I0(mem_reg_r2_1216_1279_12_14_n_0),
        .I1(mem_reg_r2_1152_1215_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_12_14_n_0),
        .O(\m00_data_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[12]_i_9 
       (.I0(mem_reg_r2_1472_1535_12_14_n_0),
        .I1(mem_reg_r2_1408_1471_12_14_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_12_14_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_12_14_n_0),
        .O(\m00_data_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_1 
       (.I0(\m00_data_reg_reg[13]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[13]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[13]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[13]_i_5_n_0 ),
        .O(m00_data_reg0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_10 
       (.I0(mem_reg_r2_704_767_12_14_n_1),
        .I1(mem_reg_r2_640_703_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_12_14_n_1),
        .O(\m00_data_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_11 
       (.I0(mem_reg_r2_960_1023_12_14_n_1),
        .I1(mem_reg_r2_896_959_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_12_14_n_1),
        .O(\m00_data_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_12 
       (.I0(mem_reg_r2_192_255_12_14_n_1),
        .I1(mem_reg_r2_128_191_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_12_14_n_1),
        .O(\m00_data_reg[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_13 
       (.I0(mem_reg_r2_448_511_12_14_n_1),
        .I1(mem_reg_r2_384_447_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_12_14_n_1),
        .O(\m00_data_reg[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_6 
       (.I0(mem_reg_r2_1728_1791_12_14_n_1),
        .I1(mem_reg_r2_1664_1727_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_12_14_n_1),
        .O(\m00_data_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_7 
       (.I0(mem_reg_r2_1984_2047_12_14_n_1),
        .I1(mem_reg_r2_1920_1983_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_12_14_n_1),
        .O(\m00_data_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_8 
       (.I0(mem_reg_r2_1216_1279_12_14_n_1),
        .I1(mem_reg_r2_1152_1215_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_12_14_n_1),
        .O(\m00_data_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[13]_i_9 
       (.I0(mem_reg_r2_1472_1535_12_14_n_1),
        .I1(mem_reg_r2_1408_1471_12_14_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_12_14_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_12_14_n_1),
        .O(\m00_data_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_1 
       (.I0(\m00_data_reg_reg[14]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[14]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[14]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[14]_i_5_n_0 ),
        .O(m00_data_reg0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_10 
       (.I0(mem_reg_r2_704_767_12_14_n_2),
        .I1(mem_reg_r2_640_703_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_12_14_n_2),
        .O(\m00_data_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_11 
       (.I0(mem_reg_r2_960_1023_12_14_n_2),
        .I1(mem_reg_r2_896_959_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_12_14_n_2),
        .O(\m00_data_reg[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_12 
       (.I0(mem_reg_r2_192_255_12_14_n_2),
        .I1(mem_reg_r2_128_191_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_12_14_n_2),
        .O(\m00_data_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_13 
       (.I0(mem_reg_r2_448_511_12_14_n_2),
        .I1(mem_reg_r2_384_447_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_12_14_n_2),
        .O(\m00_data_reg[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_6 
       (.I0(mem_reg_r2_1728_1791_12_14_n_2),
        .I1(mem_reg_r2_1664_1727_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_12_14_n_2),
        .O(\m00_data_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_7 
       (.I0(mem_reg_r2_1984_2047_12_14_n_2),
        .I1(mem_reg_r2_1920_1983_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_12_14_n_2),
        .O(\m00_data_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_8 
       (.I0(mem_reg_r2_1216_1279_12_14_n_2),
        .I1(mem_reg_r2_1152_1215_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_12_14_n_2),
        .O(\m00_data_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[14]_i_9 
       (.I0(mem_reg_r2_1472_1535_12_14_n_2),
        .I1(mem_reg_r2_1408_1471_12_14_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_12_14_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_12_14_n_2),
        .O(\m00_data_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_10 
       (.I0(mem_reg_r2_1472_1535_15_15_n_0),
        .I1(mem_reg_r2_1408_1471_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_15_15_n_0),
        .O(\m00_data_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_11 
       (.I0(mem_reg_r2_704_767_15_15_n_0),
        .I1(mem_reg_r2_640_703_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_15_15_n_0),
        .O(\m00_data_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_12 
       (.I0(mem_reg_r2_960_1023_15_15_n_0),
        .I1(mem_reg_r2_896_959_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_15_15_n_0),
        .O(\m00_data_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_13 
       (.I0(mem_reg_r2_192_255_15_15_n_0),
        .I1(mem_reg_r2_128_191_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_15_15_n_0),
        .O(\m00_data_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_14 
       (.I0(mem_reg_r2_448_511_15_15_n_0),
        .I1(mem_reg_r2_384_447_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_15_15_n_0),
        .O(\m00_data_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_2 
       (.I0(\m00_data_reg_reg[15]_i_3_n_0 ),
        .I1(\m00_data_reg_reg[15]_i_4_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[15]_i_5_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[15]_i_6_n_0 ),
        .O(m00_data_reg0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_7 
       (.I0(mem_reg_r2_1728_1791_15_15_n_0),
        .I1(mem_reg_r2_1664_1727_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_15_15_n_0),
        .O(\m00_data_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_8 
       (.I0(mem_reg_r2_1984_2047_15_15_n_0),
        .I1(mem_reg_r2_1920_1983_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_15_15_n_0),
        .O(\m00_data_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[15]_i_9 
       (.I0(mem_reg_r2_1216_1279_15_15_n_0),
        .I1(mem_reg_r2_1152_1215_15_15_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_15_15_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_15_15_n_0),
        .O(\m00_data_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_1 
       (.I0(\m00_data_reg_reg[1]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[1]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[1]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[1]_i_5_n_0 ),
        .O(m00_data_reg0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_10 
       (.I0(mem_reg_r2_704_767_0_2_n_1),
        .I1(mem_reg_r2_640_703_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_0_2_n_1),
        .O(\m00_data_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_11 
       (.I0(mem_reg_r2_960_1023_0_2_n_1),
        .I1(mem_reg_r2_896_959_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_0_2_n_1),
        .O(\m00_data_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_12 
       (.I0(mem_reg_r2_192_255_0_2_n_1),
        .I1(mem_reg_r2_128_191_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_0_2_n_1),
        .O(\m00_data_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_13 
       (.I0(mem_reg_r2_448_511_0_2_n_1),
        .I1(mem_reg_r2_384_447_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_0_2_n_1),
        .O(\m00_data_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_6 
       (.I0(mem_reg_r2_1728_1791_0_2_n_1),
        .I1(mem_reg_r2_1664_1727_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_0_2_n_1),
        .O(\m00_data_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_7 
       (.I0(mem_reg_r2_1984_2047_0_2_n_1),
        .I1(mem_reg_r2_1920_1983_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_0_2_n_1),
        .O(\m00_data_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_8 
       (.I0(mem_reg_r2_1216_1279_0_2_n_1),
        .I1(mem_reg_r2_1152_1215_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_0_2_n_1),
        .O(\m00_data_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[1]_i_9 
       (.I0(mem_reg_r2_1472_1535_0_2_n_1),
        .I1(mem_reg_r2_1408_1471_0_2_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_0_2_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_0_2_n_1),
        .O(\m00_data_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_1 
       (.I0(\m00_data_reg_reg[2]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[2]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[2]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[2]_i_5_n_0 ),
        .O(m00_data_reg0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_10 
       (.I0(mem_reg_r2_704_767_0_2_n_2),
        .I1(mem_reg_r2_640_703_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_0_2_n_2),
        .O(\m00_data_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_11 
       (.I0(mem_reg_r2_960_1023_0_2_n_2),
        .I1(mem_reg_r2_896_959_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_0_2_n_2),
        .O(\m00_data_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_12 
       (.I0(mem_reg_r2_192_255_0_2_n_2),
        .I1(mem_reg_r2_128_191_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_0_2_n_2),
        .O(\m00_data_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_13 
       (.I0(mem_reg_r2_448_511_0_2_n_2),
        .I1(mem_reg_r2_384_447_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_0_2_n_2),
        .O(\m00_data_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_6 
       (.I0(mem_reg_r2_1728_1791_0_2_n_2),
        .I1(mem_reg_r2_1664_1727_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_0_2_n_2),
        .O(\m00_data_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_7 
       (.I0(mem_reg_r2_1984_2047_0_2_n_2),
        .I1(mem_reg_r2_1920_1983_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_0_2_n_2),
        .O(\m00_data_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_8 
       (.I0(mem_reg_r2_1216_1279_0_2_n_2),
        .I1(mem_reg_r2_1152_1215_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_0_2_n_2),
        .O(\m00_data_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[2]_i_9 
       (.I0(mem_reg_r2_1472_1535_0_2_n_2),
        .I1(mem_reg_r2_1408_1471_0_2_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_0_2_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_0_2_n_2),
        .O(\m00_data_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_1 
       (.I0(\m00_data_reg_reg[3]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[3]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[3]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[3]_i_5_n_0 ),
        .O(m00_data_reg0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_10 
       (.I0(mem_reg_r2_704_767_3_5_n_0),
        .I1(mem_reg_r2_640_703_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_3_5_n_0),
        .O(\m00_data_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_11 
       (.I0(mem_reg_r2_960_1023_3_5_n_0),
        .I1(mem_reg_r2_896_959_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_3_5_n_0),
        .O(\m00_data_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_12 
       (.I0(mem_reg_r2_192_255_3_5_n_0),
        .I1(mem_reg_r2_128_191_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_3_5_n_0),
        .O(\m00_data_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_13 
       (.I0(mem_reg_r2_448_511_3_5_n_0),
        .I1(mem_reg_r2_384_447_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_3_5_n_0),
        .O(\m00_data_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_6 
       (.I0(mem_reg_r2_1728_1791_3_5_n_0),
        .I1(mem_reg_r2_1664_1727_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_3_5_n_0),
        .O(\m00_data_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_7 
       (.I0(mem_reg_r2_1984_2047_3_5_n_0),
        .I1(mem_reg_r2_1920_1983_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_3_5_n_0),
        .O(\m00_data_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_8 
       (.I0(mem_reg_r2_1216_1279_3_5_n_0),
        .I1(mem_reg_r2_1152_1215_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_3_5_n_0),
        .O(\m00_data_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[3]_i_9 
       (.I0(mem_reg_r2_1472_1535_3_5_n_0),
        .I1(mem_reg_r2_1408_1471_3_5_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_3_5_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_3_5_n_0),
        .O(\m00_data_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_1 
       (.I0(\m00_data_reg_reg[4]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[4]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[4]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[4]_i_5_n_0 ),
        .O(m00_data_reg0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_10 
       (.I0(mem_reg_r2_704_767_3_5_n_1),
        .I1(mem_reg_r2_640_703_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_3_5_n_1),
        .O(\m00_data_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_11 
       (.I0(mem_reg_r2_960_1023_3_5_n_1),
        .I1(mem_reg_r2_896_959_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_3_5_n_1),
        .O(\m00_data_reg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_12 
       (.I0(mem_reg_r2_192_255_3_5_n_1),
        .I1(mem_reg_r2_128_191_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_3_5_n_1),
        .O(\m00_data_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_13 
       (.I0(mem_reg_r2_448_511_3_5_n_1),
        .I1(mem_reg_r2_384_447_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_3_5_n_1),
        .O(\m00_data_reg[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_6 
       (.I0(mem_reg_r2_1728_1791_3_5_n_1),
        .I1(mem_reg_r2_1664_1727_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_3_5_n_1),
        .O(\m00_data_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_7 
       (.I0(mem_reg_r2_1984_2047_3_5_n_1),
        .I1(mem_reg_r2_1920_1983_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_3_5_n_1),
        .O(\m00_data_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_8 
       (.I0(mem_reg_r2_1216_1279_3_5_n_1),
        .I1(mem_reg_r2_1152_1215_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_3_5_n_1),
        .O(\m00_data_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[4]_i_9 
       (.I0(mem_reg_r2_1472_1535_3_5_n_1),
        .I1(mem_reg_r2_1408_1471_3_5_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_3_5_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_3_5_n_1),
        .O(\m00_data_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_1 
       (.I0(\m00_data_reg_reg[5]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[5]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[5]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[5]_i_5_n_0 ),
        .O(m00_data_reg0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_10 
       (.I0(mem_reg_r2_704_767_3_5_n_2),
        .I1(mem_reg_r2_640_703_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_3_5_n_2),
        .O(\m00_data_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_11 
       (.I0(mem_reg_r2_960_1023_3_5_n_2),
        .I1(mem_reg_r2_896_959_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_3_5_n_2),
        .O(\m00_data_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_12 
       (.I0(mem_reg_r2_192_255_3_5_n_2),
        .I1(mem_reg_r2_128_191_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_3_5_n_2),
        .O(\m00_data_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_13 
       (.I0(mem_reg_r2_448_511_3_5_n_2),
        .I1(mem_reg_r2_384_447_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_3_5_n_2),
        .O(\m00_data_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_6 
       (.I0(mem_reg_r2_1728_1791_3_5_n_2),
        .I1(mem_reg_r2_1664_1727_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_3_5_n_2),
        .O(\m00_data_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_7 
       (.I0(mem_reg_r2_1984_2047_3_5_n_2),
        .I1(mem_reg_r2_1920_1983_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_3_5_n_2),
        .O(\m00_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_8 
       (.I0(mem_reg_r2_1216_1279_3_5_n_2),
        .I1(mem_reg_r2_1152_1215_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_3_5_n_2),
        .O(\m00_data_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[5]_i_9 
       (.I0(mem_reg_r2_1472_1535_3_5_n_2),
        .I1(mem_reg_r2_1408_1471_3_5_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_3_5_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_3_5_n_2),
        .O(\m00_data_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_1 
       (.I0(\m00_data_reg_reg[6]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[6]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[6]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[6]_i_5_n_0 ),
        .O(m00_data_reg0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_10 
       (.I0(mem_reg_r2_704_767_6_8_n_0),
        .I1(mem_reg_r2_640_703_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_6_8_n_0),
        .O(\m00_data_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_11 
       (.I0(mem_reg_r2_960_1023_6_8_n_0),
        .I1(mem_reg_r2_896_959_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_6_8_n_0),
        .O(\m00_data_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_12 
       (.I0(mem_reg_r2_192_255_6_8_n_0),
        .I1(mem_reg_r2_128_191_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_6_8_n_0),
        .O(\m00_data_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_13 
       (.I0(mem_reg_r2_448_511_6_8_n_0),
        .I1(mem_reg_r2_384_447_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_6_8_n_0),
        .O(\m00_data_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_6 
       (.I0(mem_reg_r2_1728_1791_6_8_n_0),
        .I1(mem_reg_r2_1664_1727_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_6_8_n_0),
        .O(\m00_data_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_7 
       (.I0(mem_reg_r2_1984_2047_6_8_n_0),
        .I1(mem_reg_r2_1920_1983_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_6_8_n_0),
        .O(\m00_data_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_8 
       (.I0(mem_reg_r2_1216_1279_6_8_n_0),
        .I1(mem_reg_r2_1152_1215_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_6_8_n_0),
        .O(\m00_data_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[6]_i_9 
       (.I0(mem_reg_r2_1472_1535_6_8_n_0),
        .I1(mem_reg_r2_1408_1471_6_8_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_6_8_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_6_8_n_0),
        .O(\m00_data_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_1 
       (.I0(\m00_data_reg_reg[7]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[7]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[7]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[7]_i_5_n_0 ),
        .O(m00_data_reg0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_10 
       (.I0(mem_reg_r2_704_767_6_8_n_1),
        .I1(mem_reg_r2_640_703_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_6_8_n_1),
        .O(\m00_data_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_11 
       (.I0(mem_reg_r2_960_1023_6_8_n_1),
        .I1(mem_reg_r2_896_959_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_6_8_n_1),
        .O(\m00_data_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_12 
       (.I0(mem_reg_r2_192_255_6_8_n_1),
        .I1(mem_reg_r2_128_191_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_6_8_n_1),
        .O(\m00_data_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_13 
       (.I0(mem_reg_r2_448_511_6_8_n_1),
        .I1(mem_reg_r2_384_447_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_6_8_n_1),
        .O(\m00_data_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_6 
       (.I0(mem_reg_r2_1728_1791_6_8_n_1),
        .I1(mem_reg_r2_1664_1727_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_6_8_n_1),
        .O(\m00_data_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_7 
       (.I0(mem_reg_r2_1984_2047_6_8_n_1),
        .I1(mem_reg_r2_1920_1983_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_6_8_n_1),
        .O(\m00_data_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_8 
       (.I0(mem_reg_r2_1216_1279_6_8_n_1),
        .I1(mem_reg_r2_1152_1215_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_6_8_n_1),
        .O(\m00_data_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[7]_i_9 
       (.I0(mem_reg_r2_1472_1535_6_8_n_1),
        .I1(mem_reg_r2_1408_1471_6_8_n_1),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_6_8_n_1),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_6_8_n_1),
        .O(\m00_data_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_1 
       (.I0(\m00_data_reg_reg[8]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[8]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[8]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[8]_i_5_n_0 ),
        .O(m00_data_reg0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_10 
       (.I0(mem_reg_r2_704_767_6_8_n_2),
        .I1(mem_reg_r2_640_703_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_6_8_n_2),
        .O(\m00_data_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_11 
       (.I0(mem_reg_r2_960_1023_6_8_n_2),
        .I1(mem_reg_r2_896_959_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_6_8_n_2),
        .O(\m00_data_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_12 
       (.I0(mem_reg_r2_192_255_6_8_n_2),
        .I1(mem_reg_r2_128_191_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_6_8_n_2),
        .O(\m00_data_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_13 
       (.I0(mem_reg_r2_448_511_6_8_n_2),
        .I1(mem_reg_r2_384_447_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_6_8_n_2),
        .O(\m00_data_reg[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_6 
       (.I0(mem_reg_r2_1728_1791_6_8_n_2),
        .I1(mem_reg_r2_1664_1727_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_6_8_n_2),
        .O(\m00_data_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_7 
       (.I0(mem_reg_r2_1984_2047_6_8_n_2),
        .I1(mem_reg_r2_1920_1983_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_6_8_n_2),
        .O(\m00_data_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_8 
       (.I0(mem_reg_r2_1216_1279_6_8_n_2),
        .I1(mem_reg_r2_1152_1215_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_6_8_n_2),
        .O(\m00_data_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[8]_i_9 
       (.I0(mem_reg_r2_1472_1535_6_8_n_2),
        .I1(mem_reg_r2_1408_1471_6_8_n_2),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_6_8_n_2),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_6_8_n_2),
        .O(\m00_data_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_1 
       (.I0(\m00_data_reg_reg[9]_i_2_n_0 ),
        .I1(\m00_data_reg_reg[9]_i_3_n_0 ),
        .I2(rd_ptr_reg_reg_rep[10]),
        .I3(\m00_data_reg_reg[9]_i_4_n_0 ),
        .I4(rd_ptr_reg_reg_rep[9]),
        .I5(\m00_data_reg_reg[9]_i_5_n_0 ),
        .O(m00_data_reg0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_10 
       (.I0(mem_reg_r2_704_767_9_11_n_0),
        .I1(mem_reg_r2_640_703_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_576_639_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_512_575_9_11_n_0),
        .O(\m00_data_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_11 
       (.I0(mem_reg_r2_960_1023_9_11_n_0),
        .I1(mem_reg_r2_896_959_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_832_895_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_768_831_9_11_n_0),
        .O(\m00_data_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_12 
       (.I0(mem_reg_r2_192_255_9_11_n_0),
        .I1(mem_reg_r2_128_191_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_64_127_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_0_63_9_11_n_0),
        .O(\m00_data_reg[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_13 
       (.I0(mem_reg_r2_448_511_9_11_n_0),
        .I1(mem_reg_r2_384_447_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_320_383_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_256_319_9_11_n_0),
        .O(\m00_data_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_6 
       (.I0(mem_reg_r2_1728_1791_9_11_n_0),
        .I1(mem_reg_r2_1664_1727_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1600_1663_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1536_1599_9_11_n_0),
        .O(\m00_data_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_7 
       (.I0(mem_reg_r2_1984_2047_9_11_n_0),
        .I1(mem_reg_r2_1920_1983_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1856_1919_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1792_1855_9_11_n_0),
        .O(\m00_data_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_8 
       (.I0(mem_reg_r2_1216_1279_9_11_n_0),
        .I1(mem_reg_r2_1152_1215_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1088_1151_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1024_1087_9_11_n_0),
        .O(\m00_data_reg[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m00_data_reg[9]_i_9 
       (.I0(mem_reg_r2_1472_1535_9_11_n_0),
        .I1(mem_reg_r2_1408_1471_9_11_n_0),
        .I2(rd_ptr_reg_reg_rep[7]),
        .I3(mem_reg_r2_1344_1407_9_11_n_0),
        .I4(rd_ptr_reg_reg_rep[6]),
        .I5(mem_reg_r2_1280_1343_9_11_n_0),
        .O(\m00_data_reg[9]_i_9_n_0 ));
  FDCE \m00_data_reg_reg[0] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[0]),
        .Q(m00_axis_tdata[0]));
  MUXF7 \m00_data_reg_reg[0]_i_2 
       (.I0(\m00_data_reg[0]_i_6_n_0 ),
        .I1(\m00_data_reg[0]_i_7_n_0 ),
        .O(\m00_data_reg_reg[0]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[0]_i_3 
       (.I0(\m00_data_reg[0]_i_8_n_0 ),
        .I1(\m00_data_reg[0]_i_9_n_0 ),
        .O(\m00_data_reg_reg[0]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[0]_i_4 
       (.I0(\m00_data_reg[0]_i_10_n_0 ),
        .I1(\m00_data_reg[0]_i_11_n_0 ),
        .O(\m00_data_reg_reg[0]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[0]_i_5 
       (.I0(\m00_data_reg[0]_i_12_n_0 ),
        .I1(\m00_data_reg[0]_i_13_n_0 ),
        .O(\m00_data_reg_reg[0]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[10] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[10]),
        .Q(m00_axis_tdata[10]));
  MUXF7 \m00_data_reg_reg[10]_i_2 
       (.I0(\m00_data_reg[10]_i_6_n_0 ),
        .I1(\m00_data_reg[10]_i_7_n_0 ),
        .O(\m00_data_reg_reg[10]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[10]_i_3 
       (.I0(\m00_data_reg[10]_i_8_n_0 ),
        .I1(\m00_data_reg[10]_i_9_n_0 ),
        .O(\m00_data_reg_reg[10]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[10]_i_4 
       (.I0(\m00_data_reg[10]_i_10_n_0 ),
        .I1(\m00_data_reg[10]_i_11_n_0 ),
        .O(\m00_data_reg_reg[10]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[10]_i_5 
       (.I0(\m00_data_reg[10]_i_12_n_0 ),
        .I1(\m00_data_reg[10]_i_13_n_0 ),
        .O(\m00_data_reg_reg[10]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[11] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[11]),
        .Q(m00_axis_tdata[11]));
  MUXF7 \m00_data_reg_reg[11]_i_2 
       (.I0(\m00_data_reg[11]_i_6_n_0 ),
        .I1(\m00_data_reg[11]_i_7_n_0 ),
        .O(\m00_data_reg_reg[11]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[11]_i_3 
       (.I0(\m00_data_reg[11]_i_8_n_0 ),
        .I1(\m00_data_reg[11]_i_9_n_0 ),
        .O(\m00_data_reg_reg[11]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[11]_i_4 
       (.I0(\m00_data_reg[11]_i_10_n_0 ),
        .I1(\m00_data_reg[11]_i_11_n_0 ),
        .O(\m00_data_reg_reg[11]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[11]_i_5 
       (.I0(\m00_data_reg[11]_i_12_n_0 ),
        .I1(\m00_data_reg[11]_i_13_n_0 ),
        .O(\m00_data_reg_reg[11]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[12] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[12]),
        .Q(m00_axis_tdata[12]));
  MUXF7 \m00_data_reg_reg[12]_i_2 
       (.I0(\m00_data_reg[12]_i_6_n_0 ),
        .I1(\m00_data_reg[12]_i_7_n_0 ),
        .O(\m00_data_reg_reg[12]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[12]_i_3 
       (.I0(\m00_data_reg[12]_i_8_n_0 ),
        .I1(\m00_data_reg[12]_i_9_n_0 ),
        .O(\m00_data_reg_reg[12]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[12]_i_4 
       (.I0(\m00_data_reg[12]_i_10_n_0 ),
        .I1(\m00_data_reg[12]_i_11_n_0 ),
        .O(\m00_data_reg_reg[12]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[12]_i_5 
       (.I0(\m00_data_reg[12]_i_12_n_0 ),
        .I1(\m00_data_reg[12]_i_13_n_0 ),
        .O(\m00_data_reg_reg[12]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[13] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[13]),
        .Q(m00_axis_tdata[13]));
  MUXF7 \m00_data_reg_reg[13]_i_2 
       (.I0(\m00_data_reg[13]_i_6_n_0 ),
        .I1(\m00_data_reg[13]_i_7_n_0 ),
        .O(\m00_data_reg_reg[13]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[13]_i_3 
       (.I0(\m00_data_reg[13]_i_8_n_0 ),
        .I1(\m00_data_reg[13]_i_9_n_0 ),
        .O(\m00_data_reg_reg[13]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[13]_i_4 
       (.I0(\m00_data_reg[13]_i_10_n_0 ),
        .I1(\m00_data_reg[13]_i_11_n_0 ),
        .O(\m00_data_reg_reg[13]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[13]_i_5 
       (.I0(\m00_data_reg[13]_i_12_n_0 ),
        .I1(\m00_data_reg[13]_i_13_n_0 ),
        .O(\m00_data_reg_reg[13]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[14] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[14]),
        .Q(m00_axis_tdata[14]));
  MUXF7 \m00_data_reg_reg[14]_i_2 
       (.I0(\m00_data_reg[14]_i_6_n_0 ),
        .I1(\m00_data_reg[14]_i_7_n_0 ),
        .O(\m00_data_reg_reg[14]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[14]_i_3 
       (.I0(\m00_data_reg[14]_i_8_n_0 ),
        .I1(\m00_data_reg[14]_i_9_n_0 ),
        .O(\m00_data_reg_reg[14]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[14]_i_4 
       (.I0(\m00_data_reg[14]_i_10_n_0 ),
        .I1(\m00_data_reg[14]_i_11_n_0 ),
        .O(\m00_data_reg_reg[14]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[14]_i_5 
       (.I0(\m00_data_reg[14]_i_12_n_0 ),
        .I1(\m00_data_reg[14]_i_13_n_0 ),
        .O(\m00_data_reg_reg[14]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[15] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[15]),
        .Q(m00_axis_tdata[15]));
  MUXF7 \m00_data_reg_reg[15]_i_3 
       (.I0(\m00_data_reg[15]_i_7_n_0 ),
        .I1(\m00_data_reg[15]_i_8_n_0 ),
        .O(\m00_data_reg_reg[15]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[15]_i_4 
       (.I0(\m00_data_reg[15]_i_9_n_0 ),
        .I1(\m00_data_reg[15]_i_10_n_0 ),
        .O(\m00_data_reg_reg[15]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[15]_i_5 
       (.I0(\m00_data_reg[15]_i_11_n_0 ),
        .I1(\m00_data_reg[15]_i_12_n_0 ),
        .O(\m00_data_reg_reg[15]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[15]_i_6 
       (.I0(\m00_data_reg[15]_i_13_n_0 ),
        .I1(\m00_data_reg[15]_i_14_n_0 ),
        .O(\m00_data_reg_reg[15]_i_6_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[1] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[1]),
        .Q(m00_axis_tdata[1]));
  MUXF7 \m00_data_reg_reg[1]_i_2 
       (.I0(\m00_data_reg[1]_i_6_n_0 ),
        .I1(\m00_data_reg[1]_i_7_n_0 ),
        .O(\m00_data_reg_reg[1]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[1]_i_3 
       (.I0(\m00_data_reg[1]_i_8_n_0 ),
        .I1(\m00_data_reg[1]_i_9_n_0 ),
        .O(\m00_data_reg_reg[1]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[1]_i_4 
       (.I0(\m00_data_reg[1]_i_10_n_0 ),
        .I1(\m00_data_reg[1]_i_11_n_0 ),
        .O(\m00_data_reg_reg[1]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[1]_i_5 
       (.I0(\m00_data_reg[1]_i_12_n_0 ),
        .I1(\m00_data_reg[1]_i_13_n_0 ),
        .O(\m00_data_reg_reg[1]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[2] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[2]),
        .Q(m00_axis_tdata[2]));
  MUXF7 \m00_data_reg_reg[2]_i_2 
       (.I0(\m00_data_reg[2]_i_6_n_0 ),
        .I1(\m00_data_reg[2]_i_7_n_0 ),
        .O(\m00_data_reg_reg[2]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[2]_i_3 
       (.I0(\m00_data_reg[2]_i_8_n_0 ),
        .I1(\m00_data_reg[2]_i_9_n_0 ),
        .O(\m00_data_reg_reg[2]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[2]_i_4 
       (.I0(\m00_data_reg[2]_i_10_n_0 ),
        .I1(\m00_data_reg[2]_i_11_n_0 ),
        .O(\m00_data_reg_reg[2]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[2]_i_5 
       (.I0(\m00_data_reg[2]_i_12_n_0 ),
        .I1(\m00_data_reg[2]_i_13_n_0 ),
        .O(\m00_data_reg_reg[2]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[3] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[3]),
        .Q(m00_axis_tdata[3]));
  MUXF7 \m00_data_reg_reg[3]_i_2 
       (.I0(\m00_data_reg[3]_i_6_n_0 ),
        .I1(\m00_data_reg[3]_i_7_n_0 ),
        .O(\m00_data_reg_reg[3]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[3]_i_3 
       (.I0(\m00_data_reg[3]_i_8_n_0 ),
        .I1(\m00_data_reg[3]_i_9_n_0 ),
        .O(\m00_data_reg_reg[3]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[3]_i_4 
       (.I0(\m00_data_reg[3]_i_10_n_0 ),
        .I1(\m00_data_reg[3]_i_11_n_0 ),
        .O(\m00_data_reg_reg[3]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[3]_i_5 
       (.I0(\m00_data_reg[3]_i_12_n_0 ),
        .I1(\m00_data_reg[3]_i_13_n_0 ),
        .O(\m00_data_reg_reg[3]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[4] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[4]),
        .Q(m00_axis_tdata[4]));
  MUXF7 \m00_data_reg_reg[4]_i_2 
       (.I0(\m00_data_reg[4]_i_6_n_0 ),
        .I1(\m00_data_reg[4]_i_7_n_0 ),
        .O(\m00_data_reg_reg[4]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[4]_i_3 
       (.I0(\m00_data_reg[4]_i_8_n_0 ),
        .I1(\m00_data_reg[4]_i_9_n_0 ),
        .O(\m00_data_reg_reg[4]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[4]_i_4 
       (.I0(\m00_data_reg[4]_i_10_n_0 ),
        .I1(\m00_data_reg[4]_i_11_n_0 ),
        .O(\m00_data_reg_reg[4]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[4]_i_5 
       (.I0(\m00_data_reg[4]_i_12_n_0 ),
        .I1(\m00_data_reg[4]_i_13_n_0 ),
        .O(\m00_data_reg_reg[4]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[5] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[5]),
        .Q(m00_axis_tdata[5]));
  MUXF7 \m00_data_reg_reg[5]_i_2 
       (.I0(\m00_data_reg[5]_i_6_n_0 ),
        .I1(\m00_data_reg[5]_i_7_n_0 ),
        .O(\m00_data_reg_reg[5]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[5]_i_3 
       (.I0(\m00_data_reg[5]_i_8_n_0 ),
        .I1(\m00_data_reg[5]_i_9_n_0 ),
        .O(\m00_data_reg_reg[5]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[5]_i_4 
       (.I0(\m00_data_reg[5]_i_10_n_0 ),
        .I1(\m00_data_reg[5]_i_11_n_0 ),
        .O(\m00_data_reg_reg[5]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[5]_i_5 
       (.I0(\m00_data_reg[5]_i_12_n_0 ),
        .I1(\m00_data_reg[5]_i_13_n_0 ),
        .O(\m00_data_reg_reg[5]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[6] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[6]),
        .Q(m00_axis_tdata[6]));
  MUXF7 \m00_data_reg_reg[6]_i_2 
       (.I0(\m00_data_reg[6]_i_6_n_0 ),
        .I1(\m00_data_reg[6]_i_7_n_0 ),
        .O(\m00_data_reg_reg[6]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[6]_i_3 
       (.I0(\m00_data_reg[6]_i_8_n_0 ),
        .I1(\m00_data_reg[6]_i_9_n_0 ),
        .O(\m00_data_reg_reg[6]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[6]_i_4 
       (.I0(\m00_data_reg[6]_i_10_n_0 ),
        .I1(\m00_data_reg[6]_i_11_n_0 ),
        .O(\m00_data_reg_reg[6]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[6]_i_5 
       (.I0(\m00_data_reg[6]_i_12_n_0 ),
        .I1(\m00_data_reg[6]_i_13_n_0 ),
        .O(\m00_data_reg_reg[6]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[7] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[7]),
        .Q(m00_axis_tdata[7]));
  MUXF7 \m00_data_reg_reg[7]_i_2 
       (.I0(\m00_data_reg[7]_i_6_n_0 ),
        .I1(\m00_data_reg[7]_i_7_n_0 ),
        .O(\m00_data_reg_reg[7]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[7]_i_3 
       (.I0(\m00_data_reg[7]_i_8_n_0 ),
        .I1(\m00_data_reg[7]_i_9_n_0 ),
        .O(\m00_data_reg_reg[7]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[7]_i_4 
       (.I0(\m00_data_reg[7]_i_10_n_0 ),
        .I1(\m00_data_reg[7]_i_11_n_0 ),
        .O(\m00_data_reg_reg[7]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[7]_i_5 
       (.I0(\m00_data_reg[7]_i_12_n_0 ),
        .I1(\m00_data_reg[7]_i_13_n_0 ),
        .O(\m00_data_reg_reg[7]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[8] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[8]),
        .Q(m00_axis_tdata[8]));
  MUXF7 \m00_data_reg_reg[8]_i_2 
       (.I0(\m00_data_reg[8]_i_6_n_0 ),
        .I1(\m00_data_reg[8]_i_7_n_0 ),
        .O(\m00_data_reg_reg[8]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[8]_i_3 
       (.I0(\m00_data_reg[8]_i_8_n_0 ),
        .I1(\m00_data_reg[8]_i_9_n_0 ),
        .O(\m00_data_reg_reg[8]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[8]_i_4 
       (.I0(\m00_data_reg[8]_i_10_n_0 ),
        .I1(\m00_data_reg[8]_i_11_n_0 ),
        .O(\m00_data_reg_reg[8]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[8]_i_5 
       (.I0(\m00_data_reg[8]_i_12_n_0 ),
        .I1(\m00_data_reg[8]_i_13_n_0 ),
        .O(\m00_data_reg_reg[8]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  FDCE \m00_data_reg_reg[9] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m00_data_reg0[9]),
        .Q(m00_axis_tdata[9]));
  MUXF7 \m00_data_reg_reg[9]_i_2 
       (.I0(\m00_data_reg[9]_i_6_n_0 ),
        .I1(\m00_data_reg[9]_i_7_n_0 ),
        .O(\m00_data_reg_reg[9]_i_2_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[9]_i_3 
       (.I0(\m00_data_reg[9]_i_8_n_0 ),
        .I1(\m00_data_reg[9]_i_9_n_0 ),
        .O(\m00_data_reg_reg[9]_i_3_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[9]_i_4 
       (.I0(\m00_data_reg[9]_i_10_n_0 ),
        .I1(\m00_data_reg[9]_i_11_n_0 ),
        .O(\m00_data_reg_reg[9]_i_4_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  MUXF7 \m00_data_reg_reg[9]_i_5 
       (.I0(\m00_data_reg[9]_i_12_n_0 ),
        .I1(\m00_data_reg[9]_i_13_n_0 ),
        .O(\m00_data_reg_reg[9]_i_5_n_0 ),
        .S(rd_ptr_reg_reg_rep[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_1 
       (.I0(\m01_data_reg_reg[0]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[0]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[0]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[0]_i_5_n_0 ),
        .O(m02_data_reg0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_10 
       (.I0(mem_reg_r1_704_767_0_2_n_0),
        .I1(mem_reg_r1_640_703_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_0_2_n_0),
        .O(\m01_data_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_11 
       (.I0(mem_reg_r1_960_1023_0_2_n_0),
        .I1(mem_reg_r1_896_959_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_0_2_n_0),
        .O(\m01_data_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_12 
       (.I0(mem_reg_r1_192_255_0_2_n_0),
        .I1(mem_reg_r1_128_191_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_0_2_n_0),
        .O(\m01_data_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_13 
       (.I0(mem_reg_r1_448_511_0_2_n_0),
        .I1(mem_reg_r1_384_447_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_0_2_n_0),
        .O(\m01_data_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_6 
       (.I0(mem_reg_r1_1728_1791_0_2_n_0),
        .I1(mem_reg_r1_1664_1727_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_0_2_n_0),
        .O(\m01_data_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_7 
       (.I0(mem_reg_r1_1984_2047_0_2_n_0),
        .I1(mem_reg_r1_1920_1983_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_0_2_n_0),
        .O(\m01_data_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_8 
       (.I0(mem_reg_r1_1216_1279_0_2_n_0),
        .I1(mem_reg_r1_1152_1215_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_0_2_n_0),
        .O(\m01_data_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[0]_i_9 
       (.I0(mem_reg_r1_1472_1535_0_2_n_0),
        .I1(mem_reg_r1_1408_1471_0_2_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_0_2_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_0_2_n_0),
        .O(\m01_data_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_1 
       (.I0(\m01_data_reg_reg[10]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[10]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[10]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[10]_i_5_n_0 ),
        .O(m02_data_reg0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_10 
       (.I0(mem_reg_r1_704_767_9_11_n_1),
        .I1(mem_reg_r1_640_703_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_9_11_n_1),
        .O(\m01_data_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_11 
       (.I0(mem_reg_r1_960_1023_9_11_n_1),
        .I1(mem_reg_r1_896_959_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_9_11_n_1),
        .O(\m01_data_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_12 
       (.I0(mem_reg_r1_192_255_9_11_n_1),
        .I1(mem_reg_r1_128_191_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_9_11_n_1),
        .O(\m01_data_reg[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_13 
       (.I0(mem_reg_r1_448_511_9_11_n_1),
        .I1(mem_reg_r1_384_447_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_9_11_n_1),
        .O(\m01_data_reg[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_6 
       (.I0(mem_reg_r1_1728_1791_9_11_n_1),
        .I1(mem_reg_r1_1664_1727_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_9_11_n_1),
        .O(\m01_data_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_7 
       (.I0(mem_reg_r1_1984_2047_9_11_n_1),
        .I1(mem_reg_r1_1920_1983_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_9_11_n_1),
        .O(\m01_data_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_8 
       (.I0(mem_reg_r1_1216_1279_9_11_n_1),
        .I1(mem_reg_r1_1152_1215_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_9_11_n_1),
        .O(\m01_data_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[10]_i_9 
       (.I0(mem_reg_r1_1472_1535_9_11_n_1),
        .I1(mem_reg_r1_1408_1471_9_11_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_9_11_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_9_11_n_1),
        .O(\m01_data_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_1 
       (.I0(\m01_data_reg_reg[11]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[11]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[11]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[11]_i_5_n_0 ),
        .O(m02_data_reg0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_10 
       (.I0(mem_reg_r1_704_767_9_11_n_2),
        .I1(mem_reg_r1_640_703_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_9_11_n_2),
        .O(\m01_data_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_11 
       (.I0(mem_reg_r1_960_1023_9_11_n_2),
        .I1(mem_reg_r1_896_959_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_9_11_n_2),
        .O(\m01_data_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_12 
       (.I0(mem_reg_r1_192_255_9_11_n_2),
        .I1(mem_reg_r1_128_191_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_9_11_n_2),
        .O(\m01_data_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_13 
       (.I0(mem_reg_r1_448_511_9_11_n_2),
        .I1(mem_reg_r1_384_447_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_9_11_n_2),
        .O(\m01_data_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_6 
       (.I0(mem_reg_r1_1728_1791_9_11_n_2),
        .I1(mem_reg_r1_1664_1727_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_9_11_n_2),
        .O(\m01_data_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_7 
       (.I0(mem_reg_r1_1984_2047_9_11_n_2),
        .I1(mem_reg_r1_1920_1983_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_9_11_n_2),
        .O(\m01_data_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_8 
       (.I0(mem_reg_r1_1216_1279_9_11_n_2),
        .I1(mem_reg_r1_1152_1215_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_9_11_n_2),
        .O(\m01_data_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[11]_i_9 
       (.I0(mem_reg_r1_1472_1535_9_11_n_2),
        .I1(mem_reg_r1_1408_1471_9_11_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_9_11_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_9_11_n_2),
        .O(\m01_data_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_1 
       (.I0(\m01_data_reg_reg[12]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[12]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[12]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[12]_i_5_n_0 ),
        .O(m02_data_reg0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_10 
       (.I0(mem_reg_r1_704_767_12_14_n_0),
        .I1(mem_reg_r1_640_703_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_12_14_n_0),
        .O(\m01_data_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_11 
       (.I0(mem_reg_r1_960_1023_12_14_n_0),
        .I1(mem_reg_r1_896_959_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_12_14_n_0),
        .O(\m01_data_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_12 
       (.I0(mem_reg_r1_192_255_12_14_n_0),
        .I1(mem_reg_r1_128_191_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_12_14_n_0),
        .O(\m01_data_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_13 
       (.I0(mem_reg_r1_448_511_12_14_n_0),
        .I1(mem_reg_r1_384_447_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_12_14_n_0),
        .O(\m01_data_reg[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_6 
       (.I0(mem_reg_r1_1728_1791_12_14_n_0),
        .I1(mem_reg_r1_1664_1727_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_12_14_n_0),
        .O(\m01_data_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_7 
       (.I0(mem_reg_r1_1984_2047_12_14_n_0),
        .I1(mem_reg_r1_1920_1983_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_12_14_n_0),
        .O(\m01_data_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_8 
       (.I0(mem_reg_r1_1216_1279_12_14_n_0),
        .I1(mem_reg_r1_1152_1215_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_12_14_n_0),
        .O(\m01_data_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[12]_i_9 
       (.I0(mem_reg_r1_1472_1535_12_14_n_0),
        .I1(mem_reg_r1_1408_1471_12_14_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_12_14_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_12_14_n_0),
        .O(\m01_data_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_1 
       (.I0(\m01_data_reg_reg[13]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[13]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[13]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[13]_i_5_n_0 ),
        .O(m02_data_reg0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_10 
       (.I0(mem_reg_r1_704_767_12_14_n_1),
        .I1(mem_reg_r1_640_703_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_12_14_n_1),
        .O(\m01_data_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_11 
       (.I0(mem_reg_r1_960_1023_12_14_n_1),
        .I1(mem_reg_r1_896_959_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_12_14_n_1),
        .O(\m01_data_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_12 
       (.I0(mem_reg_r1_192_255_12_14_n_1),
        .I1(mem_reg_r1_128_191_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_12_14_n_1),
        .O(\m01_data_reg[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_13 
       (.I0(mem_reg_r1_448_511_12_14_n_1),
        .I1(mem_reg_r1_384_447_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_12_14_n_1),
        .O(\m01_data_reg[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_6 
       (.I0(mem_reg_r1_1728_1791_12_14_n_1),
        .I1(mem_reg_r1_1664_1727_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_12_14_n_1),
        .O(\m01_data_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_7 
       (.I0(mem_reg_r1_1984_2047_12_14_n_1),
        .I1(mem_reg_r1_1920_1983_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_12_14_n_1),
        .O(\m01_data_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_8 
       (.I0(mem_reg_r1_1216_1279_12_14_n_1),
        .I1(mem_reg_r1_1152_1215_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_12_14_n_1),
        .O(\m01_data_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[13]_i_9 
       (.I0(mem_reg_r1_1472_1535_12_14_n_1),
        .I1(mem_reg_r1_1408_1471_12_14_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_12_14_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_12_14_n_1),
        .O(\m01_data_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_1 
       (.I0(\m01_data_reg_reg[14]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[14]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[14]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[14]_i_5_n_0 ),
        .O(m02_data_reg0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_10 
       (.I0(mem_reg_r1_704_767_12_14_n_2),
        .I1(mem_reg_r1_640_703_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_12_14_n_2),
        .O(\m01_data_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_11 
       (.I0(mem_reg_r1_960_1023_12_14_n_2),
        .I1(mem_reg_r1_896_959_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_12_14_n_2),
        .O(\m01_data_reg[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_12 
       (.I0(mem_reg_r1_192_255_12_14_n_2),
        .I1(mem_reg_r1_128_191_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_12_14_n_2),
        .O(\m01_data_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_13 
       (.I0(mem_reg_r1_448_511_12_14_n_2),
        .I1(mem_reg_r1_384_447_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_12_14_n_2),
        .O(\m01_data_reg[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_6 
       (.I0(mem_reg_r1_1728_1791_12_14_n_2),
        .I1(mem_reg_r1_1664_1727_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_12_14_n_2),
        .O(\m01_data_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_7 
       (.I0(mem_reg_r1_1984_2047_12_14_n_2),
        .I1(mem_reg_r1_1920_1983_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_12_14_n_2),
        .O(\m01_data_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_8 
       (.I0(mem_reg_r1_1216_1279_12_14_n_2),
        .I1(mem_reg_r1_1152_1215_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_12_14_n_2),
        .O(\m01_data_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[14]_i_9 
       (.I0(mem_reg_r1_1472_1535_12_14_n_2),
        .I1(mem_reg_r1_1408_1471_12_14_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_12_14_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_12_14_n_2),
        .O(\m01_data_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_1 
       (.I0(\m01_data_reg_reg[15]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[15]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[15]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[15]_i_5_n_0 ),
        .O(m02_data_reg0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_10 
       (.I0(mem_reg_r1_704_767_15_15_n_0),
        .I1(mem_reg_r1_640_703_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_15_15_n_0),
        .O(\m01_data_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_11 
       (.I0(mem_reg_r1_960_1023_15_15_n_0),
        .I1(mem_reg_r1_896_959_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_15_15_n_0),
        .O(\m01_data_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_12 
       (.I0(mem_reg_r1_192_255_15_15_n_0),
        .I1(mem_reg_r1_128_191_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_15_15_n_0),
        .O(\m01_data_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_13 
       (.I0(mem_reg_r1_448_511_15_15_n_0),
        .I1(mem_reg_r1_384_447_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_15_15_n_0),
        .O(\m01_data_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_6 
       (.I0(mem_reg_r1_1728_1791_15_15_n_0),
        .I1(mem_reg_r1_1664_1727_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_15_15_n_0),
        .O(\m01_data_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_7 
       (.I0(mem_reg_r1_1984_2047_15_15_n_0),
        .I1(mem_reg_r1_1920_1983_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_15_15_n_0),
        .O(\m01_data_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_8 
       (.I0(mem_reg_r1_1216_1279_15_15_n_0),
        .I1(mem_reg_r1_1152_1215_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_15_15_n_0),
        .O(\m01_data_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[15]_i_9 
       (.I0(mem_reg_r1_1472_1535_15_15_n_0),
        .I1(mem_reg_r1_1408_1471_15_15_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_15_15_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_15_15_n_0),
        .O(\m01_data_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_1 
       (.I0(\m01_data_reg_reg[1]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[1]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[1]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[1]_i_5_n_0 ),
        .O(m02_data_reg0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_10 
       (.I0(mem_reg_r1_704_767_0_2_n_1),
        .I1(mem_reg_r1_640_703_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_0_2_n_1),
        .O(\m01_data_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_11 
       (.I0(mem_reg_r1_960_1023_0_2_n_1),
        .I1(mem_reg_r1_896_959_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_0_2_n_1),
        .O(\m01_data_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_12 
       (.I0(mem_reg_r1_192_255_0_2_n_1),
        .I1(mem_reg_r1_128_191_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_0_2_n_1),
        .O(\m01_data_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_13 
       (.I0(mem_reg_r1_448_511_0_2_n_1),
        .I1(mem_reg_r1_384_447_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_0_2_n_1),
        .O(\m01_data_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_6 
       (.I0(mem_reg_r1_1728_1791_0_2_n_1),
        .I1(mem_reg_r1_1664_1727_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_0_2_n_1),
        .O(\m01_data_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_7 
       (.I0(mem_reg_r1_1984_2047_0_2_n_1),
        .I1(mem_reg_r1_1920_1983_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_0_2_n_1),
        .O(\m01_data_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_8 
       (.I0(mem_reg_r1_1216_1279_0_2_n_1),
        .I1(mem_reg_r1_1152_1215_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_0_2_n_1),
        .O(\m01_data_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[1]_i_9 
       (.I0(mem_reg_r1_1472_1535_0_2_n_1),
        .I1(mem_reg_r1_1408_1471_0_2_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_0_2_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_0_2_n_1),
        .O(\m01_data_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_1 
       (.I0(\m01_data_reg_reg[2]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[2]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[2]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[2]_i_5_n_0 ),
        .O(m02_data_reg0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_10 
       (.I0(mem_reg_r1_704_767_0_2_n_2),
        .I1(mem_reg_r1_640_703_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_0_2_n_2),
        .O(\m01_data_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_11 
       (.I0(mem_reg_r1_960_1023_0_2_n_2),
        .I1(mem_reg_r1_896_959_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_0_2_n_2),
        .O(\m01_data_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_12 
       (.I0(mem_reg_r1_192_255_0_2_n_2),
        .I1(mem_reg_r1_128_191_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_0_2_n_2),
        .O(\m01_data_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_13 
       (.I0(mem_reg_r1_448_511_0_2_n_2),
        .I1(mem_reg_r1_384_447_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_0_2_n_2),
        .O(\m01_data_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_6 
       (.I0(mem_reg_r1_1728_1791_0_2_n_2),
        .I1(mem_reg_r1_1664_1727_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_0_2_n_2),
        .O(\m01_data_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_7 
       (.I0(mem_reg_r1_1984_2047_0_2_n_2),
        .I1(mem_reg_r1_1920_1983_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_0_2_n_2),
        .O(\m01_data_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_8 
       (.I0(mem_reg_r1_1216_1279_0_2_n_2),
        .I1(mem_reg_r1_1152_1215_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_0_2_n_2),
        .O(\m01_data_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[2]_i_9 
       (.I0(mem_reg_r1_1472_1535_0_2_n_2),
        .I1(mem_reg_r1_1408_1471_0_2_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_0_2_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_0_2_n_2),
        .O(\m01_data_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_1 
       (.I0(\m01_data_reg_reg[3]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[3]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[3]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[3]_i_5_n_0 ),
        .O(m02_data_reg0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_10 
       (.I0(mem_reg_r1_704_767_3_5_n_0),
        .I1(mem_reg_r1_640_703_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_3_5_n_0),
        .O(\m01_data_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_11 
       (.I0(mem_reg_r1_960_1023_3_5_n_0),
        .I1(mem_reg_r1_896_959_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_3_5_n_0),
        .O(\m01_data_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_12 
       (.I0(mem_reg_r1_192_255_3_5_n_0),
        .I1(mem_reg_r1_128_191_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_3_5_n_0),
        .O(\m01_data_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_13 
       (.I0(mem_reg_r1_448_511_3_5_n_0),
        .I1(mem_reg_r1_384_447_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_3_5_n_0),
        .O(\m01_data_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_6 
       (.I0(mem_reg_r1_1728_1791_3_5_n_0),
        .I1(mem_reg_r1_1664_1727_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_3_5_n_0),
        .O(\m01_data_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_7 
       (.I0(mem_reg_r1_1984_2047_3_5_n_0),
        .I1(mem_reg_r1_1920_1983_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_3_5_n_0),
        .O(\m01_data_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_8 
       (.I0(mem_reg_r1_1216_1279_3_5_n_0),
        .I1(mem_reg_r1_1152_1215_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_3_5_n_0),
        .O(\m01_data_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[3]_i_9 
       (.I0(mem_reg_r1_1472_1535_3_5_n_0),
        .I1(mem_reg_r1_1408_1471_3_5_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_3_5_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_3_5_n_0),
        .O(\m01_data_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_1 
       (.I0(\m01_data_reg_reg[4]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[4]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[4]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[4]_i_5_n_0 ),
        .O(m02_data_reg0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_10 
       (.I0(mem_reg_r1_704_767_3_5_n_1),
        .I1(mem_reg_r1_640_703_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_3_5_n_1),
        .O(\m01_data_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_11 
       (.I0(mem_reg_r1_960_1023_3_5_n_1),
        .I1(mem_reg_r1_896_959_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_3_5_n_1),
        .O(\m01_data_reg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_12 
       (.I0(mem_reg_r1_192_255_3_5_n_1),
        .I1(mem_reg_r1_128_191_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_3_5_n_1),
        .O(\m01_data_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_13 
       (.I0(mem_reg_r1_448_511_3_5_n_1),
        .I1(mem_reg_r1_384_447_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_3_5_n_1),
        .O(\m01_data_reg[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_6 
       (.I0(mem_reg_r1_1728_1791_3_5_n_1),
        .I1(mem_reg_r1_1664_1727_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_3_5_n_1),
        .O(\m01_data_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_7 
       (.I0(mem_reg_r1_1984_2047_3_5_n_1),
        .I1(mem_reg_r1_1920_1983_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_3_5_n_1),
        .O(\m01_data_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_8 
       (.I0(mem_reg_r1_1216_1279_3_5_n_1),
        .I1(mem_reg_r1_1152_1215_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_3_5_n_1),
        .O(\m01_data_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[4]_i_9 
       (.I0(mem_reg_r1_1472_1535_3_5_n_1),
        .I1(mem_reg_r1_1408_1471_3_5_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_3_5_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_3_5_n_1),
        .O(\m01_data_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_1 
       (.I0(\m01_data_reg_reg[5]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[5]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[5]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[5]_i_5_n_0 ),
        .O(m02_data_reg0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_10 
       (.I0(mem_reg_r1_704_767_3_5_n_2),
        .I1(mem_reg_r1_640_703_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_3_5_n_2),
        .O(\m01_data_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_11 
       (.I0(mem_reg_r1_960_1023_3_5_n_2),
        .I1(mem_reg_r1_896_959_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_3_5_n_2),
        .O(\m01_data_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_12 
       (.I0(mem_reg_r1_192_255_3_5_n_2),
        .I1(mem_reg_r1_128_191_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_3_5_n_2),
        .O(\m01_data_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_13 
       (.I0(mem_reg_r1_448_511_3_5_n_2),
        .I1(mem_reg_r1_384_447_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_3_5_n_2),
        .O(\m01_data_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_6 
       (.I0(mem_reg_r1_1728_1791_3_5_n_2),
        .I1(mem_reg_r1_1664_1727_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_3_5_n_2),
        .O(\m01_data_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_7 
       (.I0(mem_reg_r1_1984_2047_3_5_n_2),
        .I1(mem_reg_r1_1920_1983_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_3_5_n_2),
        .O(\m01_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_8 
       (.I0(mem_reg_r1_1216_1279_3_5_n_2),
        .I1(mem_reg_r1_1152_1215_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_3_5_n_2),
        .O(\m01_data_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[5]_i_9 
       (.I0(mem_reg_r1_1472_1535_3_5_n_2),
        .I1(mem_reg_r1_1408_1471_3_5_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_3_5_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_3_5_n_2),
        .O(\m01_data_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_1 
       (.I0(\m01_data_reg_reg[6]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[6]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[6]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[6]_i_5_n_0 ),
        .O(m02_data_reg0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_10 
       (.I0(mem_reg_r1_704_767_6_8_n_0),
        .I1(mem_reg_r1_640_703_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_6_8_n_0),
        .O(\m01_data_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_11 
       (.I0(mem_reg_r1_960_1023_6_8_n_0),
        .I1(mem_reg_r1_896_959_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_6_8_n_0),
        .O(\m01_data_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_12 
       (.I0(mem_reg_r1_192_255_6_8_n_0),
        .I1(mem_reg_r1_128_191_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_6_8_n_0),
        .O(\m01_data_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_13 
       (.I0(mem_reg_r1_448_511_6_8_n_0),
        .I1(mem_reg_r1_384_447_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_6_8_n_0),
        .O(\m01_data_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_6 
       (.I0(mem_reg_r1_1728_1791_6_8_n_0),
        .I1(mem_reg_r1_1664_1727_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_6_8_n_0),
        .O(\m01_data_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_7 
       (.I0(mem_reg_r1_1984_2047_6_8_n_0),
        .I1(mem_reg_r1_1920_1983_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_6_8_n_0),
        .O(\m01_data_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_8 
       (.I0(mem_reg_r1_1216_1279_6_8_n_0),
        .I1(mem_reg_r1_1152_1215_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_6_8_n_0),
        .O(\m01_data_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[6]_i_9 
       (.I0(mem_reg_r1_1472_1535_6_8_n_0),
        .I1(mem_reg_r1_1408_1471_6_8_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_6_8_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_6_8_n_0),
        .O(\m01_data_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_1 
       (.I0(\m01_data_reg_reg[7]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[7]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[7]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[7]_i_5_n_0 ),
        .O(m02_data_reg0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_10 
       (.I0(mem_reg_r1_704_767_6_8_n_1),
        .I1(mem_reg_r1_640_703_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_6_8_n_1),
        .O(\m01_data_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_11 
       (.I0(mem_reg_r1_960_1023_6_8_n_1),
        .I1(mem_reg_r1_896_959_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_6_8_n_1),
        .O(\m01_data_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_12 
       (.I0(mem_reg_r1_192_255_6_8_n_1),
        .I1(mem_reg_r1_128_191_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_6_8_n_1),
        .O(\m01_data_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_13 
       (.I0(mem_reg_r1_448_511_6_8_n_1),
        .I1(mem_reg_r1_384_447_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_6_8_n_1),
        .O(\m01_data_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_6 
       (.I0(mem_reg_r1_1728_1791_6_8_n_1),
        .I1(mem_reg_r1_1664_1727_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_6_8_n_1),
        .O(\m01_data_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_7 
       (.I0(mem_reg_r1_1984_2047_6_8_n_1),
        .I1(mem_reg_r1_1920_1983_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_6_8_n_1),
        .O(\m01_data_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_8 
       (.I0(mem_reg_r1_1216_1279_6_8_n_1),
        .I1(mem_reg_r1_1152_1215_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_6_8_n_1),
        .O(\m01_data_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[7]_i_9 
       (.I0(mem_reg_r1_1472_1535_6_8_n_1),
        .I1(mem_reg_r1_1408_1471_6_8_n_1),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_6_8_n_1),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_6_8_n_1),
        .O(\m01_data_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_1 
       (.I0(\m01_data_reg_reg[8]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[8]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[8]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[8]_i_5_n_0 ),
        .O(m02_data_reg0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_10 
       (.I0(mem_reg_r1_704_767_6_8_n_2),
        .I1(mem_reg_r1_640_703_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_6_8_n_2),
        .O(\m01_data_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_11 
       (.I0(mem_reg_r1_960_1023_6_8_n_2),
        .I1(mem_reg_r1_896_959_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_6_8_n_2),
        .O(\m01_data_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_12 
       (.I0(mem_reg_r1_192_255_6_8_n_2),
        .I1(mem_reg_r1_128_191_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_6_8_n_2),
        .O(\m01_data_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_13 
       (.I0(mem_reg_r1_448_511_6_8_n_2),
        .I1(mem_reg_r1_384_447_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_6_8_n_2),
        .O(\m01_data_reg[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_6 
       (.I0(mem_reg_r1_1728_1791_6_8_n_2),
        .I1(mem_reg_r1_1664_1727_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_6_8_n_2),
        .O(\m01_data_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_7 
       (.I0(mem_reg_r1_1984_2047_6_8_n_2),
        .I1(mem_reg_r1_1920_1983_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_6_8_n_2),
        .O(\m01_data_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_8 
       (.I0(mem_reg_r1_1216_1279_6_8_n_2),
        .I1(mem_reg_r1_1152_1215_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_6_8_n_2),
        .O(\m01_data_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[8]_i_9 
       (.I0(mem_reg_r1_1472_1535_6_8_n_2),
        .I1(mem_reg_r1_1408_1471_6_8_n_2),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_6_8_n_2),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_6_8_n_2),
        .O(\m01_data_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_1 
       (.I0(\m01_data_reg_reg[9]_i_2_n_0 ),
        .I1(\m01_data_reg_reg[9]_i_3_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[10] ),
        .I3(\m01_data_reg_reg[9]_i_4_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\m01_data_reg_reg[9]_i_5_n_0 ),
        .O(m02_data_reg0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_10 
       (.I0(mem_reg_r1_704_767_9_11_n_0),
        .I1(mem_reg_r1_640_703_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_576_639_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_512_575_9_11_n_0),
        .O(\m01_data_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_11 
       (.I0(mem_reg_r1_960_1023_9_11_n_0),
        .I1(mem_reg_r1_896_959_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_832_895_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_768_831_9_11_n_0),
        .O(\m01_data_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_12 
       (.I0(mem_reg_r1_192_255_9_11_n_0),
        .I1(mem_reg_r1_128_191_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_64_127_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_0_63_9_11_n_0),
        .O(\m01_data_reg[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_13 
       (.I0(mem_reg_r1_448_511_9_11_n_0),
        .I1(mem_reg_r1_384_447_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_320_383_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_256_319_9_11_n_0),
        .O(\m01_data_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_6 
       (.I0(mem_reg_r1_1728_1791_9_11_n_0),
        .I1(mem_reg_r1_1664_1727_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1600_1663_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1536_1599_9_11_n_0),
        .O(\m01_data_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_7 
       (.I0(mem_reg_r1_1984_2047_9_11_n_0),
        .I1(mem_reg_r1_1920_1983_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1856_1919_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1792_1855_9_11_n_0),
        .O(\m01_data_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_8 
       (.I0(mem_reg_r1_1216_1279_9_11_n_0),
        .I1(mem_reg_r1_1152_1215_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1088_1151_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1024_1087_9_11_n_0),
        .O(\m01_data_reg[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m01_data_reg[9]_i_9 
       (.I0(mem_reg_r1_1472_1535_9_11_n_0),
        .I1(mem_reg_r1_1408_1471_9_11_n_0),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(mem_reg_r1_1344_1407_9_11_n_0),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .I5(mem_reg_r1_1280_1343_9_11_n_0),
        .O(\m01_data_reg[9]_i_9_n_0 ));
  FDCE \m01_data_reg_reg[0] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[0]),
        .Q(m01_axis_tdata[0]));
  MUXF7 \m01_data_reg_reg[0]_i_2 
       (.I0(\m01_data_reg[0]_i_6_n_0 ),
        .I1(\m01_data_reg[0]_i_7_n_0 ),
        .O(\m01_data_reg_reg[0]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[0]_i_3 
       (.I0(\m01_data_reg[0]_i_8_n_0 ),
        .I1(\m01_data_reg[0]_i_9_n_0 ),
        .O(\m01_data_reg_reg[0]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[0]_i_4 
       (.I0(\m01_data_reg[0]_i_10_n_0 ),
        .I1(\m01_data_reg[0]_i_11_n_0 ),
        .O(\m01_data_reg_reg[0]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[0]_i_5 
       (.I0(\m01_data_reg[0]_i_12_n_0 ),
        .I1(\m01_data_reg[0]_i_13_n_0 ),
        .O(\m01_data_reg_reg[0]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[10] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[10]),
        .Q(m01_axis_tdata[10]));
  MUXF7 \m01_data_reg_reg[10]_i_2 
       (.I0(\m01_data_reg[10]_i_6_n_0 ),
        .I1(\m01_data_reg[10]_i_7_n_0 ),
        .O(\m01_data_reg_reg[10]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[10]_i_3 
       (.I0(\m01_data_reg[10]_i_8_n_0 ),
        .I1(\m01_data_reg[10]_i_9_n_0 ),
        .O(\m01_data_reg_reg[10]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[10]_i_4 
       (.I0(\m01_data_reg[10]_i_10_n_0 ),
        .I1(\m01_data_reg[10]_i_11_n_0 ),
        .O(\m01_data_reg_reg[10]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[10]_i_5 
       (.I0(\m01_data_reg[10]_i_12_n_0 ),
        .I1(\m01_data_reg[10]_i_13_n_0 ),
        .O(\m01_data_reg_reg[10]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[11] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[11]),
        .Q(m01_axis_tdata[11]));
  MUXF7 \m01_data_reg_reg[11]_i_2 
       (.I0(\m01_data_reg[11]_i_6_n_0 ),
        .I1(\m01_data_reg[11]_i_7_n_0 ),
        .O(\m01_data_reg_reg[11]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[11]_i_3 
       (.I0(\m01_data_reg[11]_i_8_n_0 ),
        .I1(\m01_data_reg[11]_i_9_n_0 ),
        .O(\m01_data_reg_reg[11]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[11]_i_4 
       (.I0(\m01_data_reg[11]_i_10_n_0 ),
        .I1(\m01_data_reg[11]_i_11_n_0 ),
        .O(\m01_data_reg_reg[11]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[11]_i_5 
       (.I0(\m01_data_reg[11]_i_12_n_0 ),
        .I1(\m01_data_reg[11]_i_13_n_0 ),
        .O(\m01_data_reg_reg[11]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[12] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[12]),
        .Q(m01_axis_tdata[12]));
  MUXF7 \m01_data_reg_reg[12]_i_2 
       (.I0(\m01_data_reg[12]_i_6_n_0 ),
        .I1(\m01_data_reg[12]_i_7_n_0 ),
        .O(\m01_data_reg_reg[12]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[12]_i_3 
       (.I0(\m01_data_reg[12]_i_8_n_0 ),
        .I1(\m01_data_reg[12]_i_9_n_0 ),
        .O(\m01_data_reg_reg[12]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[12]_i_4 
       (.I0(\m01_data_reg[12]_i_10_n_0 ),
        .I1(\m01_data_reg[12]_i_11_n_0 ),
        .O(\m01_data_reg_reg[12]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[12]_i_5 
       (.I0(\m01_data_reg[12]_i_12_n_0 ),
        .I1(\m01_data_reg[12]_i_13_n_0 ),
        .O(\m01_data_reg_reg[12]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[13] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[13]),
        .Q(m01_axis_tdata[13]));
  MUXF7 \m01_data_reg_reg[13]_i_2 
       (.I0(\m01_data_reg[13]_i_6_n_0 ),
        .I1(\m01_data_reg[13]_i_7_n_0 ),
        .O(\m01_data_reg_reg[13]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[13]_i_3 
       (.I0(\m01_data_reg[13]_i_8_n_0 ),
        .I1(\m01_data_reg[13]_i_9_n_0 ),
        .O(\m01_data_reg_reg[13]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[13]_i_4 
       (.I0(\m01_data_reg[13]_i_10_n_0 ),
        .I1(\m01_data_reg[13]_i_11_n_0 ),
        .O(\m01_data_reg_reg[13]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[13]_i_5 
       (.I0(\m01_data_reg[13]_i_12_n_0 ),
        .I1(\m01_data_reg[13]_i_13_n_0 ),
        .O(\m01_data_reg_reg[13]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[14] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[14]),
        .Q(m01_axis_tdata[14]));
  MUXF7 \m01_data_reg_reg[14]_i_2 
       (.I0(\m01_data_reg[14]_i_6_n_0 ),
        .I1(\m01_data_reg[14]_i_7_n_0 ),
        .O(\m01_data_reg_reg[14]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[14]_i_3 
       (.I0(\m01_data_reg[14]_i_8_n_0 ),
        .I1(\m01_data_reg[14]_i_9_n_0 ),
        .O(\m01_data_reg_reg[14]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[14]_i_4 
       (.I0(\m01_data_reg[14]_i_10_n_0 ),
        .I1(\m01_data_reg[14]_i_11_n_0 ),
        .O(\m01_data_reg_reg[14]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[14]_i_5 
       (.I0(\m01_data_reg[14]_i_12_n_0 ),
        .I1(\m01_data_reg[14]_i_13_n_0 ),
        .O(\m01_data_reg_reg[14]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[15] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[15]),
        .Q(m01_axis_tdata[15]));
  MUXF7 \m01_data_reg_reg[15]_i_2 
       (.I0(\m01_data_reg[15]_i_6_n_0 ),
        .I1(\m01_data_reg[15]_i_7_n_0 ),
        .O(\m01_data_reg_reg[15]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[15]_i_3 
       (.I0(\m01_data_reg[15]_i_8_n_0 ),
        .I1(\m01_data_reg[15]_i_9_n_0 ),
        .O(\m01_data_reg_reg[15]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[15]_i_4 
       (.I0(\m01_data_reg[15]_i_10_n_0 ),
        .I1(\m01_data_reg[15]_i_11_n_0 ),
        .O(\m01_data_reg_reg[15]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[15]_i_5 
       (.I0(\m01_data_reg[15]_i_12_n_0 ),
        .I1(\m01_data_reg[15]_i_13_n_0 ),
        .O(\m01_data_reg_reg[15]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[1] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[1]),
        .Q(m01_axis_tdata[1]));
  MUXF7 \m01_data_reg_reg[1]_i_2 
       (.I0(\m01_data_reg[1]_i_6_n_0 ),
        .I1(\m01_data_reg[1]_i_7_n_0 ),
        .O(\m01_data_reg_reg[1]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[1]_i_3 
       (.I0(\m01_data_reg[1]_i_8_n_0 ),
        .I1(\m01_data_reg[1]_i_9_n_0 ),
        .O(\m01_data_reg_reg[1]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[1]_i_4 
       (.I0(\m01_data_reg[1]_i_10_n_0 ),
        .I1(\m01_data_reg[1]_i_11_n_0 ),
        .O(\m01_data_reg_reg[1]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[1]_i_5 
       (.I0(\m01_data_reg[1]_i_12_n_0 ),
        .I1(\m01_data_reg[1]_i_13_n_0 ),
        .O(\m01_data_reg_reg[1]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[2] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[2]),
        .Q(m01_axis_tdata[2]));
  MUXF7 \m01_data_reg_reg[2]_i_2 
       (.I0(\m01_data_reg[2]_i_6_n_0 ),
        .I1(\m01_data_reg[2]_i_7_n_0 ),
        .O(\m01_data_reg_reg[2]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[2]_i_3 
       (.I0(\m01_data_reg[2]_i_8_n_0 ),
        .I1(\m01_data_reg[2]_i_9_n_0 ),
        .O(\m01_data_reg_reg[2]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[2]_i_4 
       (.I0(\m01_data_reg[2]_i_10_n_0 ),
        .I1(\m01_data_reg[2]_i_11_n_0 ),
        .O(\m01_data_reg_reg[2]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[2]_i_5 
       (.I0(\m01_data_reg[2]_i_12_n_0 ),
        .I1(\m01_data_reg[2]_i_13_n_0 ),
        .O(\m01_data_reg_reg[2]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[3] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[3]),
        .Q(m01_axis_tdata[3]));
  MUXF7 \m01_data_reg_reg[3]_i_2 
       (.I0(\m01_data_reg[3]_i_6_n_0 ),
        .I1(\m01_data_reg[3]_i_7_n_0 ),
        .O(\m01_data_reg_reg[3]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[3]_i_3 
       (.I0(\m01_data_reg[3]_i_8_n_0 ),
        .I1(\m01_data_reg[3]_i_9_n_0 ),
        .O(\m01_data_reg_reg[3]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[3]_i_4 
       (.I0(\m01_data_reg[3]_i_10_n_0 ),
        .I1(\m01_data_reg[3]_i_11_n_0 ),
        .O(\m01_data_reg_reg[3]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[3]_i_5 
       (.I0(\m01_data_reg[3]_i_12_n_0 ),
        .I1(\m01_data_reg[3]_i_13_n_0 ),
        .O(\m01_data_reg_reg[3]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[4] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[4]),
        .Q(m01_axis_tdata[4]));
  MUXF7 \m01_data_reg_reg[4]_i_2 
       (.I0(\m01_data_reg[4]_i_6_n_0 ),
        .I1(\m01_data_reg[4]_i_7_n_0 ),
        .O(\m01_data_reg_reg[4]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[4]_i_3 
       (.I0(\m01_data_reg[4]_i_8_n_0 ),
        .I1(\m01_data_reg[4]_i_9_n_0 ),
        .O(\m01_data_reg_reg[4]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[4]_i_4 
       (.I0(\m01_data_reg[4]_i_10_n_0 ),
        .I1(\m01_data_reg[4]_i_11_n_0 ),
        .O(\m01_data_reg_reg[4]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[4]_i_5 
       (.I0(\m01_data_reg[4]_i_12_n_0 ),
        .I1(\m01_data_reg[4]_i_13_n_0 ),
        .O(\m01_data_reg_reg[4]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[5] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[5]),
        .Q(m01_axis_tdata[5]));
  MUXF7 \m01_data_reg_reg[5]_i_2 
       (.I0(\m01_data_reg[5]_i_6_n_0 ),
        .I1(\m01_data_reg[5]_i_7_n_0 ),
        .O(\m01_data_reg_reg[5]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[5]_i_3 
       (.I0(\m01_data_reg[5]_i_8_n_0 ),
        .I1(\m01_data_reg[5]_i_9_n_0 ),
        .O(\m01_data_reg_reg[5]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[5]_i_4 
       (.I0(\m01_data_reg[5]_i_10_n_0 ),
        .I1(\m01_data_reg[5]_i_11_n_0 ),
        .O(\m01_data_reg_reg[5]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[5]_i_5 
       (.I0(\m01_data_reg[5]_i_12_n_0 ),
        .I1(\m01_data_reg[5]_i_13_n_0 ),
        .O(\m01_data_reg_reg[5]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[6] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[6]),
        .Q(m01_axis_tdata[6]));
  MUXF7 \m01_data_reg_reg[6]_i_2 
       (.I0(\m01_data_reg[6]_i_6_n_0 ),
        .I1(\m01_data_reg[6]_i_7_n_0 ),
        .O(\m01_data_reg_reg[6]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[6]_i_3 
       (.I0(\m01_data_reg[6]_i_8_n_0 ),
        .I1(\m01_data_reg[6]_i_9_n_0 ),
        .O(\m01_data_reg_reg[6]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[6]_i_4 
       (.I0(\m01_data_reg[6]_i_10_n_0 ),
        .I1(\m01_data_reg[6]_i_11_n_0 ),
        .O(\m01_data_reg_reg[6]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[6]_i_5 
       (.I0(\m01_data_reg[6]_i_12_n_0 ),
        .I1(\m01_data_reg[6]_i_13_n_0 ),
        .O(\m01_data_reg_reg[6]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[7] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[7]),
        .Q(m01_axis_tdata[7]));
  MUXF7 \m01_data_reg_reg[7]_i_2 
       (.I0(\m01_data_reg[7]_i_6_n_0 ),
        .I1(\m01_data_reg[7]_i_7_n_0 ),
        .O(\m01_data_reg_reg[7]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[7]_i_3 
       (.I0(\m01_data_reg[7]_i_8_n_0 ),
        .I1(\m01_data_reg[7]_i_9_n_0 ),
        .O(\m01_data_reg_reg[7]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[7]_i_4 
       (.I0(\m01_data_reg[7]_i_10_n_0 ),
        .I1(\m01_data_reg[7]_i_11_n_0 ),
        .O(\m01_data_reg_reg[7]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[7]_i_5 
       (.I0(\m01_data_reg[7]_i_12_n_0 ),
        .I1(\m01_data_reg[7]_i_13_n_0 ),
        .O(\m01_data_reg_reg[7]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[8] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[8]),
        .Q(m01_axis_tdata[8]));
  MUXF7 \m01_data_reg_reg[8]_i_2 
       (.I0(\m01_data_reg[8]_i_6_n_0 ),
        .I1(\m01_data_reg[8]_i_7_n_0 ),
        .O(\m01_data_reg_reg[8]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[8]_i_3 
       (.I0(\m01_data_reg[8]_i_8_n_0 ),
        .I1(\m01_data_reg[8]_i_9_n_0 ),
        .O(\m01_data_reg_reg[8]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[8]_i_4 
       (.I0(\m01_data_reg[8]_i_10_n_0 ),
        .I1(\m01_data_reg[8]_i_11_n_0 ),
        .O(\m01_data_reg_reg[8]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[8]_i_5 
       (.I0(\m01_data_reg[8]_i_12_n_0 ),
        .I1(\m01_data_reg[8]_i_13_n_0 ),
        .O(\m01_data_reg_reg[8]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  FDCE \m01_data_reg_reg[9] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(m02_data_reg0[9]),
        .Q(m01_axis_tdata[9]));
  MUXF7 \m01_data_reg_reg[9]_i_2 
       (.I0(\m01_data_reg[9]_i_6_n_0 ),
        .I1(\m01_data_reg[9]_i_7_n_0 ),
        .O(\m01_data_reg_reg[9]_i_2_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[9]_i_3 
       (.I0(\m01_data_reg[9]_i_8_n_0 ),
        .I1(\m01_data_reg[9]_i_9_n_0 ),
        .O(\m01_data_reg_reg[9]_i_3_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[9]_i_4 
       (.I0(\m01_data_reg[9]_i_10_n_0 ),
        .I1(\m01_data_reg[9]_i_11_n_0 ),
        .O(\m01_data_reg_reg[9]_i_4_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  MUXF7 \m01_data_reg_reg[9]_i_5 
       (.I0(\m01_data_reg[9]_i_12_n_0 ),
        .I1(\m01_data_reg[9]_i_13_n_0 ),
        .O(\m01_data_reg_reg[9]_i_5_n_0 ),
        .S(\rd_ptr_reg_reg_n_0_[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_0_63_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_0_2_n_0),
        .DOB(mem_reg_r1_0_63_0_2_n_1),
        .DOC(mem_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_0_63_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg_n_0_[2] ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_12_14_n_0),
        .DOB(mem_reg_r1_0_63_12_14_n_1),
        .DOC(mem_reg_r1_0_63_12_14_n_2),
        .DOD(NLW_mem_reg_r1_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_0_63_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_0_63_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_0_63_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_3_5_n_0),
        .DOB(mem_reg_r1_0_63_3_5_n_1),
        .DOC(mem_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_0_63_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_6_8_n_0),
        .DOB(mem_reg_r1_0_63_6_8_n_1),
        .DOC(mem_reg_r1_0_63_6_8_n_2),
        .DOD(NLW_mem_reg_r1_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_0_63_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_9_11_n_0),
        .DOB(mem_reg_r1_0_63_9_11_n_1),
        .DOC(mem_reg_r1_0_63_9_11_n_2),
        .DOD(NLW_mem_reg_r1_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1024_1087_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1024_1087_0_2_n_0),
        .DOB(mem_reg_r1_1024_1087_0_2_n_1),
        .DOC(mem_reg_r1_1024_1087_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1024_1087_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1024_1087_12_14_n_0),
        .DOB(mem_reg_r1_1024_1087_12_14_n_1),
        .DOC(mem_reg_r1_1024_1087_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1024_1087_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1024_1087_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1024_1087_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1024_1087_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1024_1087_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1024_1087_3_5_n_0),
        .DOB(mem_reg_r1_1024_1087_3_5_n_1),
        .DOC(mem_reg_r1_1024_1087_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1024_1087_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1024_1087_6_8_n_0),
        .DOB(mem_reg_r1_1024_1087_6_8_n_1),
        .DOC(mem_reg_r1_1024_1087_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1024_1087_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1024_1087_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1024_1087_9_11_n_0),
        .DOB(mem_reg_r1_1024_1087_9_11_n_1),
        .DOC(mem_reg_r1_1024_1087_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1024_1087_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1088_1151_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1088_1151_0_2_n_0),
        .DOB(mem_reg_r1_1088_1151_0_2_n_1),
        .DOC(mem_reg_r1_1088_1151_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1088_1151_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1088_1151_12_14_n_0),
        .DOB(mem_reg_r1_1088_1151_12_14_n_1),
        .DOC(mem_reg_r1_1088_1151_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1088_1151_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1088_1151_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1088_1151_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1088_1151_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1088_1151_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1088_1151_3_5_n_0),
        .DOB(mem_reg_r1_1088_1151_3_5_n_1),
        .DOC(mem_reg_r1_1088_1151_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1088_1151_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1088_1151_6_8_n_0),
        .DOB(mem_reg_r1_1088_1151_6_8_n_1),
        .DOC(mem_reg_r1_1088_1151_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1088_1151_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1088_1151_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1088_1151_9_11_n_0),
        .DOB(mem_reg_r1_1088_1151_9_11_n_1),
        .DOC(mem_reg_r1_1088_1151_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1088_1151_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1152_1215_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1152_1215_0_2_n_0),
        .DOB(mem_reg_r1_1152_1215_0_2_n_1),
        .DOC(mem_reg_r1_1152_1215_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1152_1215_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1152_1215_12_14_n_0),
        .DOB(mem_reg_r1_1152_1215_12_14_n_1),
        .DOC(mem_reg_r1_1152_1215_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1152_1215_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1152_1215_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1152_1215_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1152_1215_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1152_1215_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1152_1215_3_5_n_0),
        .DOB(mem_reg_r1_1152_1215_3_5_n_1),
        .DOC(mem_reg_r1_1152_1215_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1152_1215_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1152_1215_6_8_n_0),
        .DOB(mem_reg_r1_1152_1215_6_8_n_1),
        .DOC(mem_reg_r1_1152_1215_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1152_1215_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1152_1215_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1152_1215_9_11_n_0),
        .DOB(mem_reg_r1_1152_1215_9_11_n_1),
        .DOC(mem_reg_r1_1152_1215_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1152_1215_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1216_1279_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1216_1279_0_2_n_0),
        .DOB(mem_reg_r1_1216_1279_0_2_n_1),
        .DOC(mem_reg_r1_1216_1279_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1216_1279_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1216_1279_12_14_n_0),
        .DOB(mem_reg_r1_1216_1279_12_14_n_1),
        .DOC(mem_reg_r1_1216_1279_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1216_1279_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1216_1279_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1216_1279_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1216_1279_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1216_1279_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1216_1279_3_5_n_0),
        .DOB(mem_reg_r1_1216_1279_3_5_n_1),
        .DOC(mem_reg_r1_1216_1279_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1216_1279_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1216_1279_6_8_n_0),
        .DOB(mem_reg_r1_1216_1279_6_8_n_1),
        .DOC(mem_reg_r1_1216_1279_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1216_1279_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1216_1279_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1216_1279_9_11_n_0),
        .DOB(mem_reg_r1_1216_1279_9_11_n_1),
        .DOC(mem_reg_r1_1216_1279_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1216_1279_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1280_1343_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1280_1343_0_2_n_0),
        .DOB(mem_reg_r1_1280_1343_0_2_n_1),
        .DOC(mem_reg_r1_1280_1343_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1280_1343_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1280_1343_12_14_n_0),
        .DOB(mem_reg_r1_1280_1343_12_14_n_1),
        .DOC(mem_reg_r1_1280_1343_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1280_1343_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1280_1343_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1280_1343_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1280_1343_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1280_1343_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1280_1343_3_5_n_0),
        .DOB(mem_reg_r1_1280_1343_3_5_n_1),
        .DOC(mem_reg_r1_1280_1343_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1280_1343_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1280_1343_6_8_n_0),
        .DOB(mem_reg_r1_1280_1343_6_8_n_1),
        .DOC(mem_reg_r1_1280_1343_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1280_1343_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1280_1343_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1280_1343_9_11_n_0),
        .DOB(mem_reg_r1_1280_1343_9_11_n_1),
        .DOC(mem_reg_r1_1280_1343_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1280_1343_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_128_191_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_0_2_n_0),
        .DOB(mem_reg_r1_128_191_0_2_n_1),
        .DOC(mem_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_128_191_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_12_14_n_0),
        .DOB(mem_reg_r1_128_191_12_14_n_1),
        .DOC(mem_reg_r1_128_191_12_14_n_2),
        .DOD(NLW_mem_reg_r1_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_128_191_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_128_191_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_128_191_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_3_5_n_0),
        .DOB(mem_reg_r1_128_191_3_5_n_1),
        .DOC(mem_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_128_191_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_6_8_n_0),
        .DOB(mem_reg_r1_128_191_6_8_n_1),
        .DOC(mem_reg_r1_128_191_6_8_n_2),
        .DOD(NLW_mem_reg_r1_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_128_191_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_9_11_n_0),
        .DOB(mem_reg_r1_128_191_9_11_n_1),
        .DOC(mem_reg_r1_128_191_9_11_n_2),
        .DOD(NLW_mem_reg_r1_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1344_1407_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1344_1407_0_2_n_0),
        .DOB(mem_reg_r1_1344_1407_0_2_n_1),
        .DOC(mem_reg_r1_1344_1407_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1344_1407_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1344_1407_12_14_n_0),
        .DOB(mem_reg_r1_1344_1407_12_14_n_1),
        .DOC(mem_reg_r1_1344_1407_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1344_1407_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1344_1407_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1344_1407_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1344_1407_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1344_1407_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1344_1407_3_5_n_0),
        .DOB(mem_reg_r1_1344_1407_3_5_n_1),
        .DOC(mem_reg_r1_1344_1407_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1344_1407_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1344_1407_6_8_n_0),
        .DOB(mem_reg_r1_1344_1407_6_8_n_1),
        .DOC(mem_reg_r1_1344_1407_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1344_1407_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1344_1407_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1344_1407_9_11_n_0),
        .DOB(mem_reg_r1_1344_1407_9_11_n_1),
        .DOC(mem_reg_r1_1344_1407_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1344_1407_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1408_1471_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1408_1471_0_2_n_0),
        .DOB(mem_reg_r1_1408_1471_0_2_n_1),
        .DOC(mem_reg_r1_1408_1471_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1408_1471_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1408_1471_12_14_n_0),
        .DOB(mem_reg_r1_1408_1471_12_14_n_1),
        .DOC(mem_reg_r1_1408_1471_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1408_1471_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1408_1471_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1408_1471_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1408_1471_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1408_1471_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1408_1471_3_5_n_0),
        .DOB(mem_reg_r1_1408_1471_3_5_n_1),
        .DOC(mem_reg_r1_1408_1471_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1408_1471_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1408_1471_6_8_n_0),
        .DOB(mem_reg_r1_1408_1471_6_8_n_1),
        .DOC(mem_reg_r1_1408_1471_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1408_1471_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1408_1471_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1408_1471_9_11_n_0),
        .DOB(mem_reg_r1_1408_1471_9_11_n_1),
        .DOC(mem_reg_r1_1408_1471_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1408_1471_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1472_1535_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1472_1535_0_2_n_0),
        .DOB(mem_reg_r1_1472_1535_0_2_n_1),
        .DOC(mem_reg_r1_1472_1535_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1472_1535_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1472_1535_12_14_n_0),
        .DOB(mem_reg_r1_1472_1535_12_14_n_1),
        .DOC(mem_reg_r1_1472_1535_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1472_1535_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1472_1535_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1472_1535_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1472_1535_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1472_1535_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1472_1535_3_5_n_0),
        .DOB(mem_reg_r1_1472_1535_3_5_n_1),
        .DOC(mem_reg_r1_1472_1535_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1472_1535_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1472_1535_6_8_n_0),
        .DOB(mem_reg_r1_1472_1535_6_8_n_1),
        .DOC(mem_reg_r1_1472_1535_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1472_1535_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1472_1535_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1472_1535_9_11_n_0),
        .DOB(mem_reg_r1_1472_1535_9_11_n_1),
        .DOC(mem_reg_r1_1472_1535_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1472_1535_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1536_1599_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_n_0_[5] ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg_n_0_[3] ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg_n_0_[1] ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1536_1599_0_2_n_0),
        .DOB(mem_reg_r1_1536_1599_0_2_n_1),
        .DOC(mem_reg_r1_1536_1599_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1536_1599_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1536_1599_12_14_n_0),
        .DOB(mem_reg_r1_1536_1599_12_14_n_1),
        .DOC(mem_reg_r1_1536_1599_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1536_1599_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1536_1599_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1536_1599_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1536_1599_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1536_1599_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1536_1599_3_5_n_0),
        .DOB(mem_reg_r1_1536_1599_3_5_n_1),
        .DOC(mem_reg_r1_1536_1599_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1536_1599_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1536_1599_6_8_n_0),
        .DOB(mem_reg_r1_1536_1599_6_8_n_1),
        .DOC(mem_reg_r1_1536_1599_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1536_1599_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1536_1599_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1536_1599_9_11_n_0),
        .DOB(mem_reg_r1_1536_1599_9_11_n_1),
        .DOC(mem_reg_r1_1536_1599_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1536_1599_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1600_1663_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1600_1663_0_2_n_0),
        .DOB(mem_reg_r1_1600_1663_0_2_n_1),
        .DOC(mem_reg_r1_1600_1663_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1600_1663_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1600_1663_12_14_n_0),
        .DOB(mem_reg_r1_1600_1663_12_14_n_1),
        .DOC(mem_reg_r1_1600_1663_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1600_1663_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1600_1663_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1600_1663_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1600_1663_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1600_1663_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1600_1663_3_5_n_0),
        .DOB(mem_reg_r1_1600_1663_3_5_n_1),
        .DOC(mem_reg_r1_1600_1663_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1600_1663_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1600_1663_6_8_n_0),
        .DOB(mem_reg_r1_1600_1663_6_8_n_1),
        .DOC(mem_reg_r1_1600_1663_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1600_1663_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1600_1663_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1600_1663_9_11_n_0),
        .DOB(mem_reg_r1_1600_1663_9_11_n_1),
        .DOC(mem_reg_r1_1600_1663_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1600_1663_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1664_1727_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1664_1727_0_2_n_0),
        .DOB(mem_reg_r1_1664_1727_0_2_n_1),
        .DOC(mem_reg_r1_1664_1727_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1664_1727_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1664_1727_12_14_n_0),
        .DOB(mem_reg_r1_1664_1727_12_14_n_1),
        .DOC(mem_reg_r1_1664_1727_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1664_1727_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1664_1727_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1664_1727_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1664_1727_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1664_1727_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1664_1727_3_5_n_0),
        .DOB(mem_reg_r1_1664_1727_3_5_n_1),
        .DOC(mem_reg_r1_1664_1727_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1664_1727_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1664_1727_6_8_n_0),
        .DOB(mem_reg_r1_1664_1727_6_8_n_1),
        .DOC(mem_reg_r1_1664_1727_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1664_1727_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1664_1727_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1664_1727_9_11_n_0),
        .DOB(mem_reg_r1_1664_1727_9_11_n_1),
        .DOC(mem_reg_r1_1664_1727_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1664_1727_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1728_1791_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1728_1791_0_2_n_0),
        .DOB(mem_reg_r1_1728_1791_0_2_n_1),
        .DOC(mem_reg_r1_1728_1791_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1728_1791_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1728_1791_12_14_n_0),
        .DOB(mem_reg_r1_1728_1791_12_14_n_1),
        .DOC(mem_reg_r1_1728_1791_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1728_1791_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1728_1791_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1728_1791_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1728_1791_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1728_1791_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1728_1791_3_5_n_0),
        .DOB(mem_reg_r1_1728_1791_3_5_n_1),
        .DOC(mem_reg_r1_1728_1791_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1728_1791_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1728_1791_6_8_n_0),
        .DOB(mem_reg_r1_1728_1791_6_8_n_1),
        .DOC(mem_reg_r1_1728_1791_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1728_1791_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1728_1791_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1728_1791_9_11_n_0),
        .DOB(mem_reg_r1_1728_1791_9_11_n_1),
        .DOC(mem_reg_r1_1728_1791_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1728_1791_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1792_1855_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1792_1855_0_2_n_0),
        .DOB(mem_reg_r1_1792_1855_0_2_n_1),
        .DOC(mem_reg_r1_1792_1855_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1792_1855_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1792_1855_12_14_n_0),
        .DOB(mem_reg_r1_1792_1855_12_14_n_1),
        .DOC(mem_reg_r1_1792_1855_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1792_1855_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1792_1855_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1792_1855_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1792_1855_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1792_1855_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1792_1855_3_5_n_0),
        .DOB(mem_reg_r1_1792_1855_3_5_n_1),
        .DOC(mem_reg_r1_1792_1855_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1792_1855_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1792_1855_6_8_n_0),
        .DOB(mem_reg_r1_1792_1855_6_8_n_1),
        .DOC(mem_reg_r1_1792_1855_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1792_1855_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1792_1855_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1792_1855_9_11_n_0),
        .DOB(mem_reg_r1_1792_1855_9_11_n_1),
        .DOC(mem_reg_r1_1792_1855_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1792_1855_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1856_1919_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1856_1919_0_2_n_0),
        .DOB(mem_reg_r1_1856_1919_0_2_n_1),
        .DOC(mem_reg_r1_1856_1919_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1856_1919_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1856_1919_12_14_n_0),
        .DOB(mem_reg_r1_1856_1919_12_14_n_1),
        .DOC(mem_reg_r1_1856_1919_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1856_1919_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1856_1919_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1856_1919_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1856_1919_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1856_1919_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1856_1919_3_5_n_0),
        .DOB(mem_reg_r1_1856_1919_3_5_n_1),
        .DOC(mem_reg_r1_1856_1919_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1856_1919_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1856_1919_6_8_n_0),
        .DOB(mem_reg_r1_1856_1919_6_8_n_1),
        .DOC(mem_reg_r1_1856_1919_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1856_1919_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1856_1919_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1856_1919_9_11_n_0),
        .DOB(mem_reg_r1_1856_1919_9_11_n_1),
        .DOC(mem_reg_r1_1856_1919_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1856_1919_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1920_1983_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1920_1983_0_2_n_0),
        .DOB(mem_reg_r1_1920_1983_0_2_n_1),
        .DOC(mem_reg_r1_1920_1983_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1920_1983_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1920_1983_12_14_n_0),
        .DOB(mem_reg_r1_1920_1983_12_14_n_1),
        .DOC(mem_reg_r1_1920_1983_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1920_1983_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1920_1983_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1920_1983_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1920_1983_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1920_1983_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1920_1983_3_5_n_0),
        .DOB(mem_reg_r1_1920_1983_3_5_n_1),
        .DOC(mem_reg_r1_1920_1983_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1920_1983_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1920_1983_6_8_n_0),
        .DOB(mem_reg_r1_1920_1983_6_8_n_1),
        .DOC(mem_reg_r1_1920_1983_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1920_1983_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1920_1983_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1920_1983_9_11_n_0),
        .DOB(mem_reg_r1_1920_1983_9_11_n_1),
        .DOC(mem_reg_r1_1920_1983_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1920_1983_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_192_255_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_0_2_n_0),
        .DOB(mem_reg_r1_192_255_0_2_n_1),
        .DOC(mem_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_192_255_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_12_14_n_0),
        .DOB(mem_reg_r1_192_255_12_14_n_1),
        .DOC(mem_reg_r1_192_255_12_14_n_2),
        .DOD(NLW_mem_reg_r1_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_192_255_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_192_255_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_192_255_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_3_5_n_0),
        .DOB(mem_reg_r1_192_255_3_5_n_1),
        .DOC(mem_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_192_255_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_6_8_n_0),
        .DOB(mem_reg_r1_192_255_6_8_n_1),
        .DOC(mem_reg_r1_192_255_6_8_n_2),
        .DOD(NLW_mem_reg_r1_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_192_255_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_9_11_n_0),
        .DOB(mem_reg_r1_192_255_9_11_n_1),
        .DOC(mem_reg_r1_192_255_9_11_n_2),
        .DOD(NLW_mem_reg_r1_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_1984_2047_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1984_2047_0_2_n_0),
        .DOB(mem_reg_r1_1984_2047_0_2_n_1),
        .DOC(mem_reg_r1_1984_2047_0_2_n_2),
        .DOD(NLW_mem_reg_r1_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_1984_2047_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1984_2047_12_14_n_0),
        .DOB(mem_reg_r1_1984_2047_12_14_n_1),
        .DOC(mem_reg_r1_1984_2047_12_14_n_2),
        .DOD(NLW_mem_reg_r1_1984_2047_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_1984_2047_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_1984_2047_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_1984_2047_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_1984_2047_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1984_2047_3_5_n_0),
        .DOB(mem_reg_r1_1984_2047_3_5_n_1),
        .DOC(mem_reg_r1_1984_2047_3_5_n_2),
        .DOD(NLW_mem_reg_r1_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_1984_2047_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1984_2047_6_8_n_0),
        .DOB(mem_reg_r1_1984_2047_6_8_n_1),
        .DOC(mem_reg_r1_1984_2047_6_8_n_2),
        .DOD(NLW_mem_reg_r1_1984_2047_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_1984_2047_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_1984_2047_9_11_n_0),
        .DOB(mem_reg_r1_1984_2047_9_11_n_1),
        .DOC(mem_reg_r1_1984_2047_9_11_n_2),
        .DOD(NLW_mem_reg_r1_1984_2047_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_256_319_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_0_2_n_0),
        .DOB(mem_reg_r1_256_319_0_2_n_1),
        .DOC(mem_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_256_319_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_12_14_n_0),
        .DOB(mem_reg_r1_256_319_12_14_n_1),
        .DOC(mem_reg_r1_256_319_12_14_n_2),
        .DOD(NLW_mem_reg_r1_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_256_319_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_256_319_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_256_319_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_3_5_n_0),
        .DOB(mem_reg_r1_256_319_3_5_n_1),
        .DOC(mem_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_256_319_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_6_8_n_0),
        .DOB(mem_reg_r1_256_319_6_8_n_1),
        .DOC(mem_reg_r1_256_319_6_8_n_2),
        .DOD(NLW_mem_reg_r1_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_256_319_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_9_11_n_0),
        .DOB(mem_reg_r1_256_319_9_11_n_1),
        .DOC(mem_reg_r1_256_319_9_11_n_2),
        .DOD(NLW_mem_reg_r1_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_320_383_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_0_2_n_0),
        .DOB(mem_reg_r1_320_383_0_2_n_1),
        .DOC(mem_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_320_383_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_12_14_n_0),
        .DOB(mem_reg_r1_320_383_12_14_n_1),
        .DOC(mem_reg_r1_320_383_12_14_n_2),
        .DOD(NLW_mem_reg_r1_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_320_383_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_320_383_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_320_383_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_3_5_n_0),
        .DOB(mem_reg_r1_320_383_3_5_n_1),
        .DOC(mem_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_320_383_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_6_8_n_0),
        .DOB(mem_reg_r1_320_383_6_8_n_1),
        .DOC(mem_reg_r1_320_383_6_8_n_2),
        .DOD(NLW_mem_reg_r1_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_320_383_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_9_11_n_0),
        .DOB(mem_reg_r1_320_383_9_11_n_1),
        .DOC(mem_reg_r1_320_383_9_11_n_2),
        .DOD(NLW_mem_reg_r1_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_384_447_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_0_2_n_0),
        .DOB(mem_reg_r1_384_447_0_2_n_1),
        .DOC(mem_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_384_447_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_12_14_n_0),
        .DOB(mem_reg_r1_384_447_12_14_n_1),
        .DOC(mem_reg_r1_384_447_12_14_n_2),
        .DOD(NLW_mem_reg_r1_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_384_447_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_384_447_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_384_447_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_3_5_n_0),
        .DOB(mem_reg_r1_384_447_3_5_n_1),
        .DOC(mem_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_384_447_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_6_8_n_0),
        .DOB(mem_reg_r1_384_447_6_8_n_1),
        .DOC(mem_reg_r1_384_447_6_8_n_2),
        .DOD(NLW_mem_reg_r1_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_384_447_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_9_11_n_0),
        .DOB(mem_reg_r1_384_447_9_11_n_1),
        .DOC(mem_reg_r1_384_447_9_11_n_2),
        .DOD(NLW_mem_reg_r1_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_448_511_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_0_2_n_0),
        .DOB(mem_reg_r1_448_511_0_2_n_1),
        .DOC(mem_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_448_511_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_12_14_n_0),
        .DOB(mem_reg_r1_448_511_12_14_n_1),
        .DOC(mem_reg_r1_448_511_12_14_n_2),
        .DOD(NLW_mem_reg_r1_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_448_511_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_448_511_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_448_511_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_3_5_n_0),
        .DOB(mem_reg_r1_448_511_3_5_n_1),
        .DOC(mem_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_448_511_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_6_8_n_0),
        .DOB(mem_reg_r1_448_511_6_8_n_1),
        .DOC(mem_reg_r1_448_511_6_8_n_2),
        .DOD(NLW_mem_reg_r1_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_448_511_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_9_11_n_0),
        .DOB(mem_reg_r1_448_511_9_11_n_1),
        .DOC(mem_reg_r1_448_511_9_11_n_2),
        .DOD(NLW_mem_reg_r1_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_512_575_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_512_575_0_2_n_0),
        .DOB(mem_reg_r1_512_575_0_2_n_1),
        .DOC(mem_reg_r1_512_575_0_2_n_2),
        .DOD(NLW_mem_reg_r1_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_512_575_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_512_575_12_14_n_0),
        .DOB(mem_reg_r1_512_575_12_14_n_1),
        .DOC(mem_reg_r1_512_575_12_14_n_2),
        .DOD(NLW_mem_reg_r1_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_512_575_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_512_575_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_512_575_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_512_575_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_512_575_3_5_n_0),
        .DOB(mem_reg_r1_512_575_3_5_n_1),
        .DOC(mem_reg_r1_512_575_3_5_n_2),
        .DOD(NLW_mem_reg_r1_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_512_575_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_512_575_6_8_n_0),
        .DOB(mem_reg_r1_512_575_6_8_n_1),
        .DOC(mem_reg_r1_512_575_6_8_n_2),
        .DOD(NLW_mem_reg_r1_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_512_575_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_512_575_9_11_n_0),
        .DOB(mem_reg_r1_512_575_9_11_n_1),
        .DOC(mem_reg_r1_512_575_9_11_n_2),
        .DOD(NLW_mem_reg_r1_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_576_639_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_576_639_0_2_n_0),
        .DOB(mem_reg_r1_576_639_0_2_n_1),
        .DOC(mem_reg_r1_576_639_0_2_n_2),
        .DOD(NLW_mem_reg_r1_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_576_639_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_576_639_12_14_n_0),
        .DOB(mem_reg_r1_576_639_12_14_n_1),
        .DOC(mem_reg_r1_576_639_12_14_n_2),
        .DOD(NLW_mem_reg_r1_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_576_639_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_576_639_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_576_639_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_576_639_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_576_639_3_5_n_0),
        .DOB(mem_reg_r1_576_639_3_5_n_1),
        .DOC(mem_reg_r1_576_639_3_5_n_2),
        .DOD(NLW_mem_reg_r1_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_576_639_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_576_639_6_8_n_0),
        .DOB(mem_reg_r1_576_639_6_8_n_1),
        .DOC(mem_reg_r1_576_639_6_8_n_2),
        .DOD(NLW_mem_reg_r1_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_576_639_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_576_639_9_11_n_0),
        .DOB(mem_reg_r1_576_639_9_11_n_1),
        .DOC(mem_reg_r1_576_639_9_11_n_2),
        .DOD(NLW_mem_reg_r1_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_640_703_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_640_703_0_2_n_0),
        .DOB(mem_reg_r1_640_703_0_2_n_1),
        .DOC(mem_reg_r1_640_703_0_2_n_2),
        .DOD(NLW_mem_reg_r1_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_640_703_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_640_703_12_14_n_0),
        .DOB(mem_reg_r1_640_703_12_14_n_1),
        .DOC(mem_reg_r1_640_703_12_14_n_2),
        .DOD(NLW_mem_reg_r1_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_640_703_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_640_703_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_640_703_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_640_703_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_640_703_3_5_n_0),
        .DOB(mem_reg_r1_640_703_3_5_n_1),
        .DOC(mem_reg_r1_640_703_3_5_n_2),
        .DOD(NLW_mem_reg_r1_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_640_703_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_640_703_6_8_n_0),
        .DOB(mem_reg_r1_640_703_6_8_n_1),
        .DOC(mem_reg_r1_640_703_6_8_n_2),
        .DOD(NLW_mem_reg_r1_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_640_703_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_640_703_9_11_n_0),
        .DOB(mem_reg_r1_640_703_9_11_n_1),
        .DOC(mem_reg_r1_640_703_9_11_n_2),
        .DOD(NLW_mem_reg_r1_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_64_127_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_0_2_n_0),
        .DOB(mem_reg_r1_64_127_0_2_n_1),
        .DOC(mem_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_64_127_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_12_14_n_0),
        .DOB(mem_reg_r1_64_127_12_14_n_1),
        .DOC(mem_reg_r1_64_127_12_14_n_2),
        .DOD(NLW_mem_reg_r1_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_64_127_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_64_127_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_64_127_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_3_5_n_0),
        .DOB(mem_reg_r1_64_127_3_5_n_1),
        .DOC(mem_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_64_127_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_6_8_n_0),
        .DOB(mem_reg_r1_64_127_6_8_n_1),
        .DOC(mem_reg_r1_64_127_6_8_n_2),
        .DOD(NLW_mem_reg_r1_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_64_127_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_9_11_n_0),
        .DOB(mem_reg_r1_64_127_9_11_n_1),
        .DOC(mem_reg_r1_64_127_9_11_n_2),
        .DOD(NLW_mem_reg_r1_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_704_767_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_704_767_0_2_n_0),
        .DOB(mem_reg_r1_704_767_0_2_n_1),
        .DOC(mem_reg_r1_704_767_0_2_n_2),
        .DOD(NLW_mem_reg_r1_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_704_767_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_704_767_12_14_n_0),
        .DOB(mem_reg_r1_704_767_12_14_n_1),
        .DOC(mem_reg_r1_704_767_12_14_n_2),
        .DOD(NLW_mem_reg_r1_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_704_767_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_704_767_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_704_767_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_704_767_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_704_767_3_5_n_0),
        .DOB(mem_reg_r1_704_767_3_5_n_1),
        .DOC(mem_reg_r1_704_767_3_5_n_2),
        .DOD(NLW_mem_reg_r1_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_704_767_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_704_767_6_8_n_0),
        .DOB(mem_reg_r1_704_767_6_8_n_1),
        .DOC(mem_reg_r1_704_767_6_8_n_2),
        .DOD(NLW_mem_reg_r1_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_704_767_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_704_767_9_11_n_0),
        .DOB(mem_reg_r1_704_767_9_11_n_1),
        .DOC(mem_reg_r1_704_767_9_11_n_2),
        .DOD(NLW_mem_reg_r1_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_768_831_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_768_831_0_2_n_0),
        .DOB(mem_reg_r1_768_831_0_2_n_1),
        .DOC(mem_reg_r1_768_831_0_2_n_2),
        .DOD(NLW_mem_reg_r1_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_768_831_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_768_831_12_14_n_0),
        .DOB(mem_reg_r1_768_831_12_14_n_1),
        .DOC(mem_reg_r1_768_831_12_14_n_2),
        .DOD(NLW_mem_reg_r1_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_768_831_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_768_831_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_768_831_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_768_831_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_768_831_3_5_n_0),
        .DOB(mem_reg_r1_768_831_3_5_n_1),
        .DOC(mem_reg_r1_768_831_3_5_n_2),
        .DOD(NLW_mem_reg_r1_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_768_831_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_768_831_6_8_n_0),
        .DOB(mem_reg_r1_768_831_6_8_n_1),
        .DOC(mem_reg_r1_768_831_6_8_n_2),
        .DOD(NLW_mem_reg_r1_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_768_831_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_768_831_9_11_n_0),
        .DOB(mem_reg_r1_768_831_9_11_n_1),
        .DOC(mem_reg_r1_768_831_9_11_n_2),
        .DOD(NLW_mem_reg_r1_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_832_895_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_832_895_0_2_n_0),
        .DOB(mem_reg_r1_832_895_0_2_n_1),
        .DOC(mem_reg_r1_832_895_0_2_n_2),
        .DOD(NLW_mem_reg_r1_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_832_895_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_832_895_12_14_n_0),
        .DOB(mem_reg_r1_832_895_12_14_n_1),
        .DOC(mem_reg_r1_832_895_12_14_n_2),
        .DOD(NLW_mem_reg_r1_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_832_895_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_832_895_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_832_895_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_832_895_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_832_895_3_5_n_0),
        .DOB(mem_reg_r1_832_895_3_5_n_1),
        .DOC(mem_reg_r1_832_895_3_5_n_2),
        .DOD(NLW_mem_reg_r1_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_832_895_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_832_895_6_8_n_0),
        .DOB(mem_reg_r1_832_895_6_8_n_1),
        .DOC(mem_reg_r1_832_895_6_8_n_2),
        .DOD(NLW_mem_reg_r1_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_832_895_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_832_895_9_11_n_0),
        .DOB(mem_reg_r1_832_895_9_11_n_1),
        .DOC(mem_reg_r1_832_895_9_11_n_2),
        .DOD(NLW_mem_reg_r1_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_896_959_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_896_959_0_2_n_0),
        .DOB(mem_reg_r1_896_959_0_2_n_1),
        .DOC(mem_reg_r1_896_959_0_2_n_2),
        .DOD(NLW_mem_reg_r1_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_896_959_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_896_959_12_14_n_0),
        .DOB(mem_reg_r1_896_959_12_14_n_1),
        .DOC(mem_reg_r1_896_959_12_14_n_2),
        .DOD(NLW_mem_reg_r1_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_896_959_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_896_959_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_896_959_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_896_959_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_896_959_3_5_n_0),
        .DOB(mem_reg_r1_896_959_3_5_n_1),
        .DOC(mem_reg_r1_896_959_3_5_n_2),
        .DOD(NLW_mem_reg_r1_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_896_959_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_896_959_6_8_n_0),
        .DOB(mem_reg_r1_896_959_6_8_n_1),
        .DOC(mem_reg_r1_896_959_6_8_n_2),
        .DOD(NLW_mem_reg_r1_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_896_959_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_896_959_9_11_n_0),
        .DOB(mem_reg_r1_896_959_9_11_n_1),
        .DOC(mem_reg_r1_896_959_9_11_n_2),
        .DOD(NLW_mem_reg_r1_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_960_1023_0_2
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__2_n_0 ,\rd_ptr_reg_reg[4]_rep_n_0 ,\rd_ptr_reg_reg[3]_rep__2_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep__2_n_0 ,\rd_ptr_reg_reg[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_960_1023_0_2_n_0),
        .DOB(mem_reg_r1_960_1023_0_2_n_1),
        .DOC(mem_reg_r1_960_1023_0_2_n_2),
        .DOD(NLW_mem_reg_r1_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_960_1023_12_14
       (.ADDRA({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg[4]_rep__3_n_0 ,\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep__2_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg_reg[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_960_1023_12_14_n_0),
        .DOB(mem_reg_r1_960_1023_12_14_n_1),
        .DOC(mem_reg_r1_960_1023_12_14_n_2),
        .DOD(NLW_mem_reg_r1_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_960_1023_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_24),
        .A2(u_txfifo_wr_chn_n_23),
        .A3(u_txfifo_wr_chn_n_22),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r1_960_1023_15_15_n_0),
        .DPRA0(\rd_ptr_reg_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_reg_n_0_[1] ),
        .DPRA2(\rd_ptr_reg_reg_n_0_[2] ),
        .DPRA3(\rd_ptr_reg_reg_n_0_[3] ),
        .DPRA4(\rd_ptr_reg_reg_n_0_[4] ),
        .DPRA5(\rd_ptr_reg_reg_n_0_[5] ),
        .SPO(NLW_mem_reg_r1_960_1023_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_960_1023_3_5
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__1_n_0 ,\rd_ptr_reg_reg[4]_rep__0_n_0 ,\rd_ptr_reg_reg[3]_rep__1_n_0 ,\rd_ptr_reg_reg[2]_rep__0_n_0 ,\rd_ptr_reg_reg[1]_rep__1_n_0 ,\rd_ptr_reg_reg[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24,write_pointer[0]}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_960_1023_3_5_n_0),
        .DOB(mem_reg_r1_960_1023_3_5_n_1),
        .DOC(mem_reg_r1_960_1023_3_5_n_2),
        .DOD(NLW_mem_reg_r1_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_960_1023_6_8
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__1_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_960_1023_6_8_n_0),
        .DOB(mem_reg_r1_960_1023_6_8_n_1),
        .DOC(mem_reg_r1_960_1023_6_8_n_2),
        .DOD(NLW_mem_reg_r1_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_960_1023_9_11
       (.ADDRA({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg[5]_rep__0_n_0 ,\rd_ptr_reg_reg[4]_rep__2_n_0 ,\rd_ptr_reg_reg[3]_rep__0_n_0 ,\rd_ptr_reg_reg[2]_rep__1_n_0 ,\rd_ptr_reg_reg[1]_rep__0_n_0 ,\rd_ptr_reg_reg[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_960_1023_9_11_n_0),
        .DOB(mem_reg_r1_960_1023_9_11_n_1),
        .DOC(mem_reg_r1_960_1023_9_11_n_2),
        .DOD(NLW_mem_reg_r1_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_0_2_n_0),
        .DOB(mem_reg_r2_0_63_0_2_n_1),
        .DOC(mem_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_12_14_n_0),
        .DOB(mem_reg_r2_0_63_12_14_n_1),
        .DOC(mem_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_mem_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_0_63_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_0_63_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_3_5_n_0),
        .DOB(mem_reg_r2_0_63_3_5_n_1),
        .DOC(mem_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_6_8_n_0),
        .DOB(mem_reg_r2_0_63_6_8_n_1),
        .DOC(mem_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_mem_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_9_11_n_0),
        .DOB(mem_reg_r2_0_63_9_11_n_1),
        .DOC(mem_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_mem_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_32));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_0_2_n_0),
        .DOB(mem_reg_r2_1024_1087_0_2_n_1),
        .DOC(mem_reg_r2_1024_1087_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_12_14_n_0),
        .DOB(mem_reg_r2_1024_1087_12_14_n_1),
        .DOC(mem_reg_r2_1024_1087_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1024_1087_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1024_1087_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1024_1087_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_3_5_n_0),
        .DOB(mem_reg_r2_1024_1087_3_5_n_1),
        .DOC(mem_reg_r2_1024_1087_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_6_8_n_0),
        .DOB(mem_reg_r2_1024_1087_6_8_n_1),
        .DOC(mem_reg_r2_1024_1087_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1024_1087_9_11_n_0),
        .DOB(mem_reg_r2_1024_1087_9_11_n_1),
        .DOC(mem_reg_r2_1024_1087_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1024_1087_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_31));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_0_2_n_0),
        .DOB(mem_reg_r2_1088_1151_0_2_n_1),
        .DOC(mem_reg_r2_1088_1151_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_12_14_n_0),
        .DOB(mem_reg_r2_1088_1151_12_14_n_1),
        .DOC(mem_reg_r2_1088_1151_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1088_1151_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1088_1151_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1088_1151_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_3_5_n_0),
        .DOB(mem_reg_r2_1088_1151_3_5_n_1),
        .DOC(mem_reg_r2_1088_1151_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_6_8_n_0),
        .DOB(mem_reg_r2_1088_1151_6_8_n_1),
        .DOC(mem_reg_r2_1088_1151_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1088_1151_9_11_n_0),
        .DOB(mem_reg_r2_1088_1151_9_11_n_1),
        .DOC(mem_reg_r2_1088_1151_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1088_1151_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_55));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_0_2_n_0),
        .DOB(mem_reg_r2_1152_1215_0_2_n_1),
        .DOC(mem_reg_r2_1152_1215_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_12_14_n_0),
        .DOB(mem_reg_r2_1152_1215_12_14_n_1),
        .DOC(mem_reg_r2_1152_1215_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1152_1215_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1152_1215_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1152_1215_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_3_5_n_0),
        .DOB(mem_reg_r2_1152_1215_3_5_n_1),
        .DOC(mem_reg_r2_1152_1215_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_6_8_n_0),
        .DOB(mem_reg_r2_1152_1215_6_8_n_1),
        .DOC(mem_reg_r2_1152_1215_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1152_1215_9_11_n_0),
        .DOB(mem_reg_r2_1152_1215_9_11_n_1),
        .DOC(mem_reg_r2_1152_1215_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1152_1215_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_56));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_0_2_n_0),
        .DOB(mem_reg_r2_1216_1279_0_2_n_1),
        .DOC(mem_reg_r2_1216_1279_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_12_14_n_0),
        .DOB(mem_reg_r2_1216_1279_12_14_n_1),
        .DOC(mem_reg_r2_1216_1279_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1216_1279_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1216_1279_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1216_1279_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_3_5_n_0),
        .DOB(mem_reg_r2_1216_1279_3_5_n_1),
        .DOC(mem_reg_r2_1216_1279_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_6_8_n_0),
        .DOB(mem_reg_r2_1216_1279_6_8_n_1),
        .DOC(mem_reg_r2_1216_1279_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1216_1279_9_11_n_0),
        .DOB(mem_reg_r2_1216_1279_9_11_n_1),
        .DOC(mem_reg_r2_1216_1279_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1216_1279_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_57));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_0_2_n_0),
        .DOB(mem_reg_r2_1280_1343_0_2_n_1),
        .DOC(mem_reg_r2_1280_1343_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_12_14_n_0),
        .DOB(mem_reg_r2_1280_1343_12_14_n_1),
        .DOC(mem_reg_r2_1280_1343_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1280_1343_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1280_1343_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1280_1343_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_3_5_n_0),
        .DOB(mem_reg_r2_1280_1343_3_5_n_1),
        .DOC(mem_reg_r2_1280_1343_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_6_8_n_0),
        .DOB(mem_reg_r2_1280_1343_6_8_n_1),
        .DOC(mem_reg_r2_1280_1343_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1280_1343_9_11_n_0),
        .DOB(mem_reg_r2_1280_1343_9_11_n_1),
        .DOC(mem_reg_r2_1280_1343_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1280_1343_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_59));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_0_2_n_0),
        .DOB(mem_reg_r2_128_191_0_2_n_1),
        .DOC(mem_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_12_14_n_0),
        .DOB(mem_reg_r2_128_191_12_14_n_1),
        .DOC(mem_reg_r2_128_191_12_14_n_2),
        .DOD(NLW_mem_reg_r2_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_128_191_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_128_191_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_3_5_n_0),
        .DOB(mem_reg_r2_128_191_3_5_n_1),
        .DOC(mem_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_6_8_n_0),
        .DOB(mem_reg_r2_128_191_6_8_n_1),
        .DOC(mem_reg_r2_128_191_6_8_n_2),
        .DOD(NLW_mem_reg_r2_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_9_11_n_0),
        .DOB(mem_reg_r2_128_191_9_11_n_1),
        .DOC(mem_reg_r2_128_191_9_11_n_2),
        .DOD(NLW_mem_reg_r2_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_34));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_0_2_n_0),
        .DOB(mem_reg_r2_1344_1407_0_2_n_1),
        .DOC(mem_reg_r2_1344_1407_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_12_14_n_0),
        .DOB(mem_reg_r2_1344_1407_12_14_n_1),
        .DOC(mem_reg_r2_1344_1407_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1344_1407_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1344_1407_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1344_1407_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_3_5_n_0),
        .DOB(mem_reg_r2_1344_1407_3_5_n_1),
        .DOC(mem_reg_r2_1344_1407_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_6_8_n_0),
        .DOB(mem_reg_r2_1344_1407_6_8_n_1),
        .DOC(mem_reg_r2_1344_1407_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1344_1407_9_11_n_0),
        .DOB(mem_reg_r2_1344_1407_9_11_n_1),
        .DOC(mem_reg_r2_1344_1407_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1344_1407_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_38));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_0_2_n_0),
        .DOB(mem_reg_r2_1408_1471_0_2_n_1),
        .DOC(mem_reg_r2_1408_1471_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_12_14_n_0),
        .DOB(mem_reg_r2_1408_1471_12_14_n_1),
        .DOC(mem_reg_r2_1408_1471_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1408_1471_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1408_1471_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1408_1471_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_3_5_n_0),
        .DOB(mem_reg_r2_1408_1471_3_5_n_1),
        .DOC(mem_reg_r2_1408_1471_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_6_8_n_0),
        .DOB(mem_reg_r2_1408_1471_6_8_n_1),
        .DOC(mem_reg_r2_1408_1471_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1408_1471_9_11_n_0),
        .DOB(mem_reg_r2_1408_1471_9_11_n_1),
        .DOC(mem_reg_r2_1408_1471_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1408_1471_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_42));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_0_2_n_0),
        .DOB(mem_reg_r2_1472_1535_0_2_n_1),
        .DOC(mem_reg_r2_1472_1535_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_12_14_n_0),
        .DOB(mem_reg_r2_1472_1535_12_14_n_1),
        .DOC(mem_reg_r2_1472_1535_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1472_1535_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1472_1535_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1472_1535_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_3_5_n_0),
        .DOB(mem_reg_r2_1472_1535_3_5_n_1),
        .DOC(mem_reg_r2_1472_1535_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_6_8_n_0),
        .DOB(mem_reg_r2_1472_1535_6_8_n_1),
        .DOC(mem_reg_r2_1472_1535_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1472_1535_9_11_n_0),
        .DOB(mem_reg_r2_1472_1535_9_11_n_1),
        .DOC(mem_reg_r2_1472_1535_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1472_1535_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_58));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_0_2_n_0),
        .DOB(mem_reg_r2_1536_1599_0_2_n_1),
        .DOC(mem_reg_r2_1536_1599_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_12_14_n_0),
        .DOB(mem_reg_r2_1536_1599_12_14_n_1),
        .DOC(mem_reg_r2_1536_1599_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1536_1599_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1536_1599_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1536_1599_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_3_5_n_0),
        .DOB(mem_reg_r2_1536_1599_3_5_n_1),
        .DOC(mem_reg_r2_1536_1599_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_6_8_n_0),
        .DOB(mem_reg_r2_1536_1599_6_8_n_1),
        .DOC(mem_reg_r2_1536_1599_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1536_1599_9_11_n_0),
        .DOB(mem_reg_r2_1536_1599_9_11_n_1),
        .DOC(mem_reg_r2_1536_1599_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1536_1599_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_61));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_0_2_n_0),
        .DOB(mem_reg_r2_1600_1663_0_2_n_1),
        .DOC(mem_reg_r2_1600_1663_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_12_14_n_0),
        .DOB(mem_reg_r2_1600_1663_12_14_n_1),
        .DOC(mem_reg_r2_1600_1663_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1600_1663_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1600_1663_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1600_1663_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_3_5_n_0),
        .DOB(mem_reg_r2_1600_1663_3_5_n_1),
        .DOC(mem_reg_r2_1600_1663_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_6_8_n_0),
        .DOB(mem_reg_r2_1600_1663_6_8_n_1),
        .DOC(mem_reg_r2_1600_1663_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1600_1663_9_11_n_0),
        .DOB(mem_reg_r2_1600_1663_9_11_n_1),
        .DOC(mem_reg_r2_1600_1663_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1600_1663_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_47));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_0_2_n_0),
        .DOB(mem_reg_r2_1664_1727_0_2_n_1),
        .DOC(mem_reg_r2_1664_1727_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_12_14_n_0),
        .DOB(mem_reg_r2_1664_1727_12_14_n_1),
        .DOC(mem_reg_r2_1664_1727_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1664_1727_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1664_1727_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1664_1727_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_3_5_n_0),
        .DOB(mem_reg_r2_1664_1727_3_5_n_1),
        .DOC(mem_reg_r2_1664_1727_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_6_8_n_0),
        .DOB(mem_reg_r2_1664_1727_6_8_n_1),
        .DOC(mem_reg_r2_1664_1727_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1664_1727_9_11_n_0),
        .DOB(mem_reg_r2_1664_1727_9_11_n_1),
        .DOC(mem_reg_r2_1664_1727_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1664_1727_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_49));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_0_2_n_0),
        .DOB(mem_reg_r2_1728_1791_0_2_n_1),
        .DOC(mem_reg_r2_1728_1791_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_12_14_n_0),
        .DOB(mem_reg_r2_1728_1791_12_14_n_1),
        .DOC(mem_reg_r2_1728_1791_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1728_1791_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1728_1791_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1728_1791_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_3_5_n_0),
        .DOB(mem_reg_r2_1728_1791_3_5_n_1),
        .DOC(mem_reg_r2_1728_1791_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_6_8_n_0),
        .DOB(mem_reg_r2_1728_1791_6_8_n_1),
        .DOC(mem_reg_r2_1728_1791_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1728_1791_9_11_n_0),
        .DOB(mem_reg_r2_1728_1791_9_11_n_1),
        .DOC(mem_reg_r2_1728_1791_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1728_1791_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_60));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_0_2_n_0),
        .DOB(mem_reg_r2_1792_1855_0_2_n_1),
        .DOC(mem_reg_r2_1792_1855_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_12_14_n_0),
        .DOB(mem_reg_r2_1792_1855_12_14_n_1),
        .DOC(mem_reg_r2_1792_1855_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1792_1855_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1792_1855_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1792_1855_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_3_5_n_0),
        .DOB(mem_reg_r2_1792_1855_3_5_n_1),
        .DOC(mem_reg_r2_1792_1855_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_6_8_n_0),
        .DOB(mem_reg_r2_1792_1855_6_8_n_1),
        .DOC(mem_reg_r2_1792_1855_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1792_1855_9_11_n_0),
        .DOB(mem_reg_r2_1792_1855_9_11_n_1),
        .DOC(mem_reg_r2_1792_1855_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1792_1855_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_62));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_0_2_n_0),
        .DOB(mem_reg_r2_1856_1919_0_2_n_1),
        .DOC(mem_reg_r2_1856_1919_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_12_14_n_0),
        .DOB(mem_reg_r2_1856_1919_12_14_n_1),
        .DOC(mem_reg_r2_1856_1919_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1856_1919_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1856_1919_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1856_1919_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_3_5_n_0),
        .DOB(mem_reg_r2_1856_1919_3_5_n_1),
        .DOC(mem_reg_r2_1856_1919_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_6_8_n_0),
        .DOB(mem_reg_r2_1856_1919_6_8_n_1),
        .DOC(mem_reg_r2_1856_1919_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1856_1919_9_11_n_0),
        .DOB(mem_reg_r2_1856_1919_9_11_n_1),
        .DOC(mem_reg_r2_1856_1919_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1856_1919_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_39));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_0_2_n_0),
        .DOB(mem_reg_r2_1920_1983_0_2_n_1),
        .DOC(mem_reg_r2_1920_1983_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_12_14_n_0),
        .DOB(mem_reg_r2_1920_1983_12_14_n_1),
        .DOC(mem_reg_r2_1920_1983_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1920_1983_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1920_1983_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1920_1983_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_3_5_n_0),
        .DOB(mem_reg_r2_1920_1983_3_5_n_1),
        .DOC(mem_reg_r2_1920_1983_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_6_8_n_0),
        .DOB(mem_reg_r2_1920_1983_6_8_n_1),
        .DOC(mem_reg_r2_1920_1983_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1920_1983_9_11_n_0),
        .DOB(mem_reg_r2_1920_1983_9_11_n_1),
        .DOC(mem_reg_r2_1920_1983_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1920_1983_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_43));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_0_2_n_0),
        .DOB(mem_reg_r2_192_255_0_2_n_1),
        .DOC(mem_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_12_14_n_0),
        .DOB(mem_reg_r2_192_255_12_14_n_1),
        .DOC(mem_reg_r2_192_255_12_14_n_2),
        .DOD(NLW_mem_reg_r2_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_192_255_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_192_255_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_3_5_n_0),
        .DOB(mem_reg_r2_192_255_3_5_n_1),
        .DOC(mem_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_6_8_n_0),
        .DOB(mem_reg_r2_192_255_6_8_n_1),
        .DOC(mem_reg_r2_192_255_6_8_n_2),
        .DOD(NLW_mem_reg_r2_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_9_11_n_0),
        .DOB(mem_reg_r2_192_255_9_11_n_1),
        .DOC(mem_reg_r2_192_255_9_11_n_2),
        .DOD(NLW_mem_reg_r2_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_35));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_0_2_n_0),
        .DOB(mem_reg_r2_1984_2047_0_2_n_1),
        .DOC(mem_reg_r2_1984_2047_0_2_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_12_14_n_0),
        .DOB(mem_reg_r2_1984_2047_12_14_n_1),
        .DOC(mem_reg_r2_1984_2047_12_14_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_1984_2047_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_1984_2047_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_1984_2047_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_3_5_n_0),
        .DOB(mem_reg_r2_1984_2047_3_5_n_1),
        .DOC(mem_reg_r2_1984_2047_3_5_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_6_8_n_0),
        .DOB(mem_reg_r2_1984_2047_6_8_n_1),
        .DOC(mem_reg_r2_1984_2047_6_8_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_1984_2047_9_11_n_0),
        .DOB(mem_reg_r2_1984_2047_9_11_n_1),
        .DOC(mem_reg_r2_1984_2047_9_11_n_2),
        .DOD(NLW_mem_reg_r2_1984_2047_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_53));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_0_2_n_0),
        .DOB(mem_reg_r2_256_319_0_2_n_1),
        .DOC(mem_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_12_14_n_0),
        .DOB(mem_reg_r2_256_319_12_14_n_1),
        .DOC(mem_reg_r2_256_319_12_14_n_2),
        .DOD(NLW_mem_reg_r2_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_256_319_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_256_319_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_3_5_n_0),
        .DOB(mem_reg_r2_256_319_3_5_n_1),
        .DOC(mem_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_6_8_n_0),
        .DOB(mem_reg_r2_256_319_6_8_n_1),
        .DOC(mem_reg_r2_256_319_6_8_n_2),
        .DOD(NLW_mem_reg_r2_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_9_11_n_0),
        .DOB(mem_reg_r2_256_319_9_11_n_1),
        .DOC(mem_reg_r2_256_319_9_11_n_2),
        .DOD(NLW_mem_reg_r2_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_36));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_0_2_n_0),
        .DOB(mem_reg_r2_320_383_0_2_n_1),
        .DOC(mem_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_12_14_n_0),
        .DOB(mem_reg_r2_320_383_12_14_n_1),
        .DOC(mem_reg_r2_320_383_12_14_n_2),
        .DOD(NLW_mem_reg_r2_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_320_383_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_320_383_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_3_5_n_0),
        .DOB(mem_reg_r2_320_383_3_5_n_1),
        .DOC(mem_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_6_8_n_0),
        .DOB(mem_reg_r2_320_383_6_8_n_1),
        .DOC(mem_reg_r2_320_383_6_8_n_2),
        .DOD(NLW_mem_reg_r2_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_9_11_n_0),
        .DOB(mem_reg_r2_320_383_9_11_n_1),
        .DOC(mem_reg_r2_320_383_9_11_n_2),
        .DOD(NLW_mem_reg_r2_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_40));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_0_2_n_0),
        .DOB(mem_reg_r2_384_447_0_2_n_1),
        .DOC(mem_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_12_14_n_0),
        .DOB(mem_reg_r2_384_447_12_14_n_1),
        .DOC(mem_reg_r2_384_447_12_14_n_2),
        .DOD(NLW_mem_reg_r2_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_384_447_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_384_447_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_3_5_n_0),
        .DOB(mem_reg_r2_384_447_3_5_n_1),
        .DOC(mem_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_6_8_n_0),
        .DOB(mem_reg_r2_384_447_6_8_n_1),
        .DOC(mem_reg_r2_384_447_6_8_n_2),
        .DOD(NLW_mem_reg_r2_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_9_11_n_0),
        .DOB(mem_reg_r2_384_447_9_11_n_1),
        .DOC(mem_reg_r2_384_447_9_11_n_2),
        .DOD(NLW_mem_reg_r2_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_44));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_0_2_n_0),
        .DOB(mem_reg_r2_448_511_0_2_n_1),
        .DOC(mem_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_12_14_n_0),
        .DOB(mem_reg_r2_448_511_12_14_n_1),
        .DOC(mem_reg_r2_448_511_12_14_n_2),
        .DOD(NLW_mem_reg_r2_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_448_511_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_448_511_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_3_5_n_0),
        .DOB(mem_reg_r2_448_511_3_5_n_1),
        .DOC(mem_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_6_8_n_0),
        .DOB(mem_reg_r2_448_511_6_8_n_1),
        .DOC(mem_reg_r2_448_511_6_8_n_2),
        .DOD(NLW_mem_reg_r2_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_9_11_n_0),
        .DOB(mem_reg_r2_448_511_9_11_n_1),
        .DOC(mem_reg_r2_448_511_9_11_n_2),
        .DOD(NLW_mem_reg_r2_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_45));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_0_2_n_0),
        .DOB(mem_reg_r2_512_575_0_2_n_1),
        .DOC(mem_reg_r2_512_575_0_2_n_2),
        .DOD(NLW_mem_reg_r2_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_12_14_n_0),
        .DOB(mem_reg_r2_512_575_12_14_n_1),
        .DOC(mem_reg_r2_512_575_12_14_n_2),
        .DOD(NLW_mem_reg_r2_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_512_575_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_512_575_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_512_575_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_3_5_n_0),
        .DOB(mem_reg_r2_512_575_3_5_n_1),
        .DOC(mem_reg_r2_512_575_3_5_n_2),
        .DOD(NLW_mem_reg_r2_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_6_8_n_0),
        .DOB(mem_reg_r2_512_575_6_8_n_1),
        .DOC(mem_reg_r2_512_575_6_8_n_2),
        .DOD(NLW_mem_reg_r2_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_512_575_9_11_n_0),
        .DOB(mem_reg_r2_512_575_9_11_n_1),
        .DOC(mem_reg_r2_512_575_9_11_n_2),
        .DOD(NLW_mem_reg_r2_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_46));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_0_2_n_0),
        .DOB(mem_reg_r2_576_639_0_2_n_1),
        .DOC(mem_reg_r2_576_639_0_2_n_2),
        .DOD(NLW_mem_reg_r2_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_12_14_n_0),
        .DOB(mem_reg_r2_576_639_12_14_n_1),
        .DOC(mem_reg_r2_576_639_12_14_n_2),
        .DOD(NLW_mem_reg_r2_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_576_639_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_576_639_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_576_639_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_3_5_n_0),
        .DOB(mem_reg_r2_576_639_3_5_n_1),
        .DOC(mem_reg_r2_576_639_3_5_n_2),
        .DOD(NLW_mem_reg_r2_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_6_8_n_0),
        .DOB(mem_reg_r2_576_639_6_8_n_1),
        .DOC(mem_reg_r2_576_639_6_8_n_2),
        .DOD(NLW_mem_reg_r2_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_576_639_9_11_n_0),
        .DOB(mem_reg_r2_576_639_9_11_n_1),
        .DOC(mem_reg_r2_576_639_9_11_n_2),
        .DOD(NLW_mem_reg_r2_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_48));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_0_2_n_0),
        .DOB(mem_reg_r2_640_703_0_2_n_1),
        .DOC(mem_reg_r2_640_703_0_2_n_2),
        .DOD(NLW_mem_reg_r2_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_12_14_n_0),
        .DOB(mem_reg_r2_640_703_12_14_n_1),
        .DOC(mem_reg_r2_640_703_12_14_n_2),
        .DOD(NLW_mem_reg_r2_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_640_703_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_640_703_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_640_703_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_3_5_n_0),
        .DOB(mem_reg_r2_640_703_3_5_n_1),
        .DOC(mem_reg_r2_640_703_3_5_n_2),
        .DOD(NLW_mem_reg_r2_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_6_8_n_0),
        .DOB(mem_reg_r2_640_703_6_8_n_1),
        .DOC(mem_reg_r2_640_703_6_8_n_2),
        .DOD(NLW_mem_reg_r2_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_640_703_9_11_n_0),
        .DOB(mem_reg_r2_640_703_9_11_n_1),
        .DOC(mem_reg_r2_640_703_9_11_n_2),
        .DOD(NLW_mem_reg_r2_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_50));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({write_pointer[5:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_0_2_n_0),
        .DOB(mem_reg_r2_64_127_0_2_n_1),
        .DOC(mem_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_12_14_n_0),
        .DOB(mem_reg_r2_64_127_12_14_n_1),
        .DOC(mem_reg_r2_64_127_12_14_n_2),
        .DOD(NLW_mem_reg_r2_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_64_127_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_64_127_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_3_5_n_0),
        .DOB(mem_reg_r2_64_127_3_5_n_1),
        .DOC(mem_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_6_8_n_0),
        .DOB(mem_reg_r2_64_127_6_8_n_1),
        .DOC(mem_reg_r2_64_127_6_8_n_2),
        .DOD(NLW_mem_reg_r2_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({write_pointer[5:4],u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_9_11_n_0),
        .DOB(mem_reg_r2_64_127_9_11_n_1),
        .DOC(mem_reg_r2_64_127_9_11_n_2),
        .DOD(NLW_mem_reg_r2_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_33));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_0_2_n_0),
        .DOB(mem_reg_r2_704_767_0_2_n_1),
        .DOC(mem_reg_r2_704_767_0_2_n_2),
        .DOD(NLW_mem_reg_r2_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_12_14_n_0),
        .DOB(mem_reg_r2_704_767_12_14_n_1),
        .DOC(mem_reg_r2_704_767_12_14_n_2),
        .DOD(NLW_mem_reg_r2_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_704_767_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_704_767_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_704_767_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_3_5_n_0),
        .DOB(mem_reg_r2_704_767_3_5_n_1),
        .DOC(mem_reg_r2_704_767_3_5_n_2),
        .DOD(NLW_mem_reg_r2_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_6_8_n_0),
        .DOB(mem_reg_r2_704_767_6_8_n_1),
        .DOC(mem_reg_r2_704_767_6_8_n_2),
        .DOD(NLW_mem_reg_r2_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_704_767_9_11_n_0),
        .DOB(mem_reg_r2_704_767_9_11_n_1),
        .DOC(mem_reg_r2_704_767_9_11_n_2),
        .DOD(NLW_mem_reg_r2_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_51));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_0_2_n_0),
        .DOB(mem_reg_r2_768_831_0_2_n_1),
        .DOC(mem_reg_r2_768_831_0_2_n_2),
        .DOD(NLW_mem_reg_r2_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_12_14_n_0),
        .DOB(mem_reg_r2_768_831_12_14_n_1),
        .DOC(mem_reg_r2_768_831_12_14_n_2),
        .DOD(NLW_mem_reg_r2_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_768_831_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_768_831_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_768_831_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_3_5_n_0),
        .DOB(mem_reg_r2_768_831_3_5_n_1),
        .DOC(mem_reg_r2_768_831_3_5_n_2),
        .DOD(NLW_mem_reg_r2_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_6_8_n_0),
        .DOB(mem_reg_r2_768_831_6_8_n_1),
        .DOC(mem_reg_r2_768_831_6_8_n_2),
        .DOD(NLW_mem_reg_r2_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_768_831_9_11_n_0),
        .DOB(mem_reg_r2_768_831_9_11_n_1),
        .DOC(mem_reg_r2_768_831_9_11_n_2),
        .DOD(NLW_mem_reg_r2_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_52));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_0_2_n_0),
        .DOB(mem_reg_r2_832_895_0_2_n_1),
        .DOC(mem_reg_r2_832_895_0_2_n_2),
        .DOD(NLW_mem_reg_r2_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_12_14_n_0),
        .DOB(mem_reg_r2_832_895_12_14_n_1),
        .DOC(mem_reg_r2_832_895_12_14_n_2),
        .DOD(NLW_mem_reg_r2_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_832_895_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_832_895_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_832_895_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_3_5_n_0),
        .DOB(mem_reg_r2_832_895_3_5_n_1),
        .DOC(mem_reg_r2_832_895_3_5_n_2),
        .DOD(NLW_mem_reg_r2_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_6_8_n_0),
        .DOB(mem_reg_r2_832_895_6_8_n_1),
        .DOC(mem_reg_r2_832_895_6_8_n_2),
        .DOD(NLW_mem_reg_r2_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_832_895_9_11_n_0),
        .DOB(mem_reg_r2_832_895_9_11_n_1),
        .DOC(mem_reg_r2_832_895_9_11_n_2),
        .DOD(NLW_mem_reg_r2_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_37));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_0_2_n_0),
        .DOB(mem_reg_r2_896_959_0_2_n_1),
        .DOC(mem_reg_r2_896_959_0_2_n_2),
        .DOD(NLW_mem_reg_r2_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_12_14_n_0),
        .DOB(mem_reg_r2_896_959_12_14_n_1),
        .DOC(mem_reg_r2_896_959_12_14_n_2),
        .DOD(NLW_mem_reg_r2_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_896_959_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_896_959_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_896_959_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_3_5_n_0),
        .DOB(mem_reg_r2_896_959_3_5_n_1),
        .DOC(mem_reg_r2_896_959_3_5_n_2),
        .DOD(NLW_mem_reg_r2_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_6_8_n_0),
        .DOB(mem_reg_r2_896_959_6_8_n_1),
        .DOC(mem_reg_r2_896_959_6_8_n_2),
        .DOD(NLW_mem_reg_r2_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_896_959_9_11_n_0),
        .DOB(mem_reg_r2_896_959_9_11_n_1),
        .DOC(mem_reg_r2_896_959_9_11_n_2),
        .DOD(NLW_mem_reg_r2_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_41));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep_n_0 ,\rd_ptr_reg_reg_rep[4]_rep_n_0 ,\rd_ptr_reg_reg_rep[3]_rep_n_0 ,\rd_ptr_reg_reg_rep[2]_rep_n_0 ,\rd_ptr_reg_reg_rep[1]_rep_n_0 ,\rd_ptr_reg_reg_rep[0]_rep_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,write_pointer[3:1],u_txfifo_wr_chn_n_14}),
        .DIA(s00_axis_tdata[0]),
        .DIB(s00_axis_tdata[1]),
        .DIC(s00_axis_tdata[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_0_2_n_0),
        .DOB(mem_reg_r2_960_1023_0_2_n_1),
        .DOC(mem_reg_r2_960_1023_0_2_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__3_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[12]),
        .DIB(s00_axis_tdata[13]),
        .DIC(s00_axis_tdata[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_12_14_n_0),
        .DOB(mem_reg_r2_960_1023_12_14_n_1),
        .DOC(mem_reg_r2_960_1023_12_14_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_960_1023_15_15
       (.A0(write_pointer[0]),
        .A1(u_txfifo_wr_chn_n_19),
        .A2(u_txfifo_wr_chn_n_28),
        .A3(u_txfifo_wr_chn_n_27),
        .A4(u_txfifo_wr_chn_n_26),
        .A5(u_txfifo_wr_chn_n_25),
        .D(s00_axis_tdata[15]),
        .DPO(mem_reg_r2_960_1023_15_15_n_0),
        .DPRA0(rd_ptr_reg_reg_rep[0]),
        .DPRA1(rd_ptr_reg_reg_rep[1]),
        .DPRA2(rd_ptr_reg_reg_rep[2]),
        .DPRA3(rd_ptr_reg_reg_rep[3]),
        .DPRA4(rd_ptr_reg_reg_rep[4]),
        .DPRA5(rd_ptr_reg_reg_rep[5]),
        .SPO(NLW_mem_reg_r2_960_1023_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__0_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28,u_txfifo_wr_chn_n_19,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[3]),
        .DIB(s00_axis_tdata[4]),
        .DIC(s00_axis_tdata[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_3_5_n_0),
        .DOB(mem_reg_r2_960_1023_3_5_n_1),
        .DOC(mem_reg_r2_960_1023_3_5_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__1_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[6]),
        .DIB(s00_axis_tdata[7]),
        .DIC(s00_axis_tdata[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_6_8_n_0),
        .DOB(mem_reg_r2_960_1023_6_8_n_1),
        .DOC(mem_reg_r2_960_1023_6_8_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
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
       (.ADDRA({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRB({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRC({\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ,\rd_ptr_reg_reg_rep[0]_rep__2_n_0 }),
        .ADDRD({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30,u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .DIA(s00_axis_tdata[9]),
        .DIB(s00_axis_tdata[10]),
        .DIC(s00_axis_tdata[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_960_1023_9_11_n_0),
        .DOB(mem_reg_r2_960_1023_9_11_n_1),
        .DOC(mem_reg_r2_960_1023_9_11_n_2),
        .DOD(NLW_mem_reg_r2_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(u_txfifo_wr_chn_n_54));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[0]" *) 
  FDCE \rd_ptr_reg_reg[0] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_n_0_[0] ));
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1_n_4 ,\rd_ptr_reg_reg[0]_i_1_n_5 ,\rd_ptr_reg_reg[0]_i_1_n_6 ,\rd_ptr_reg_reg[0]_i_1_n_7 }),
        .S({\rd_ptr_reg_reg[3]_rep_n_0 ,\rd_ptr_reg_reg[2]_rep_n_0 ,\rd_ptr_reg_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_i_2_n_0 }));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[0]" *) 
  FDCE \rd_ptr_reg_reg[0]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[0]" *) 
  FDCE \rd_ptr_reg_reg[0]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[0]" *) 
  FDCE \rd_ptr_reg_reg[0]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[0]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[0]" *) 
  FDCE \rd_ptr_reg_reg[0]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[0]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[0]" *) 
  FDCE \rd_ptr_reg_reg[0]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[0]_rep__3_n_0 ));
  FDCE \rd_ptr_reg_reg[10] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_n_0_[10] ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_n_0_[1] ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[1]" *) 
  FDCE \rd_ptr_reg_reg[1]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[1]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_n_0_[2] ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg[2]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[2]" *) 
  FDCE \rd_ptr_reg_reg[2]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg[2]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg_n_0_[3] ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg[3]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[3]" *) 
  FDCE \rd_ptr_reg_reg[3]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg[3]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_n_0_[4] ));
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S({\rd_ptr_reg_reg_n_0_[7] ,\rd_ptr_reg_reg_n_0_[6] ,\rd_ptr_reg_reg[5]_rep_n_0 ,\rd_ptr_reg_reg_n_0_[4] }));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[4]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[4]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[4]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[4]" *) 
  FDCE \rd_ptr_reg_reg[4]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg[4]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_n_0_[5] ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[5]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[5]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[5]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg[5]" *) 
  FDCE \rd_ptr_reg_reg[5]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg[5]_rep__2_n_0 ));
  FDCE \rd_ptr_reg_reg[6] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_n_0_[6] ));
  FDCE \rd_ptr_reg_reg[7] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg_n_0_[7] ));
  FDCE \rd_ptr_reg_reg[8] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_n_0_[8] ));
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[8]_i_1_CO_UNCONNECTED [3:2],\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[8]_i_1_O_UNCONNECTED [3],\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S({1'b0,\rd_ptr_reg_reg_n_0_[10] ,\rd_ptr_reg_reg_n_0_[9] ,\rd_ptr_reg_reg_n_0_[8] }));
  FDCE \rd_ptr_reg_reg[9] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_n_0_[9] ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[0]" *) 
  FDCE \rd_ptr_reg_reg_rep[0] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_rep[0]_i_1_n_0 ),
        .Q(rd_ptr_reg_reg_rep[0]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[0]" *) 
  FDCE \rd_ptr_reg_reg_rep[0]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_rep[0]_rep_i_1_n_0 ),
        .Q(\rd_ptr_reg_reg_rep[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[0]" *) 
  FDCE \rd_ptr_reg_reg_rep[0]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_rep[0]_rep_i_1__0_n_0 ),
        .Q(\rd_ptr_reg_reg_rep[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[0]" *) 
  FDCE \rd_ptr_reg_reg_rep[0]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_rep[0]_rep_i_1__1_n_0 ),
        .Q(\rd_ptr_reg_reg_rep[0]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[0]" *) 
  FDCE \rd_ptr_reg_reg_rep[0]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_rep[0]_rep_i_1__2_n_0 ),
        .Q(\rd_ptr_reg_reg_rep[0]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[0]" *) 
  FDCE \rd_ptr_reg_reg_rep[0]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_rep[0]_rep_i_1__3_n_0 ),
        .Q(\rd_ptr_reg_reg_rep[0]_rep__3_n_0 ));
  FDCE \rd_ptr_reg_reg_rep[10] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[10]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg_rep[10]));
  CARRY4 \rd_ptr_reg_reg_rep[10]_i_1 
       (.CI(\rd_ptr_reg_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg_rep[10]_i_1_CO_UNCONNECTED [3:1],\rd_ptr_reg_reg_rep[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg_rep[10]_i_1_O_UNCONNECTED [3:2],\rd_ptr_reg_reg_rep[10]_i_1_n_6 ,\rd_ptr_reg_reg_rep[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\rd_ptr_reg_reg_n_0_[10] ,\rd_ptr_reg_reg_n_0_[9] }));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[1]" *) 
  FDCE \rd_ptr_reg_reg_rep[1] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg_rep[1]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[1]" *) 
  FDCE \rd_ptr_reg_reg_rep[1]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[1]" *) 
  FDCE \rd_ptr_reg_reg_rep[1]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[1]" *) 
  FDCE \rd_ptr_reg_reg_rep[1]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[1]" *) 
  FDCE \rd_ptr_reg_reg_rep[1]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[1]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[1]" *) 
  FDCE \rd_ptr_reg_reg_rep[1]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[1]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[2]" *) 
  FDCE \rd_ptr_reg_reg_rep[2] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg_rep[2]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[2]" *) 
  FDCE \rd_ptr_reg_reg_rep[2]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_rep[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[2]" *) 
  FDCE \rd_ptr_reg_reg_rep[2]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_rep[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[2]" *) 
  FDCE \rd_ptr_reg_reg_rep[2]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_rep[2]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[2]" *) 
  FDCE \rd_ptr_reg_reg_rep[2]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_rep[2]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[2]" *) 
  FDCE \rd_ptr_reg_reg_rep[2]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_6 ),
        .Q(\rd_ptr_reg_reg_rep[2]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[3]" *) 
  FDCE \rd_ptr_reg_reg_rep[3] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg_rep[3]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[3]" *) 
  FDCE \rd_ptr_reg_reg_rep[3]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_rep[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[3]" *) 
  FDCE \rd_ptr_reg_reg_rep[3]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_rep[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[3]" *) 
  FDCE \rd_ptr_reg_reg_rep[3]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_rep[3]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[3]" *) 
  FDCE \rd_ptr_reg_reg_rep[3]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_rep[3]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[3]" *) 
  FDCE \rd_ptr_reg_reg_rep[3]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_5 ),
        .Q(\rd_ptr_reg_reg_rep[3]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[4]" *) 
  FDCE \rd_ptr_reg_reg_rep[4] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg_rep[4]));
  CARRY4 \rd_ptr_reg_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg_rep[4]_i_1_n_0 ,\rd_ptr_reg_reg_rep[4]_i_1_n_1 ,\rd_ptr_reg_reg_rep[4]_i_1_n_2 ,\rd_ptr_reg_reg_rep[4]_i_1_n_3 }),
        .CYINIT(\rd_ptr_reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg_rep[4]_i_1_n_4 ,\rd_ptr_reg_reg_rep[4]_i_1_n_5 ,\rd_ptr_reg_reg_rep[4]_i_1_n_6 ,\rd_ptr_reg_reg_rep[4]_i_1_n_7 }),
        .S({\rd_ptr_reg_reg_n_0_[4] ,\rd_ptr_reg_reg_n_0_[3] ,\rd_ptr_reg_reg_n_0_[2] ,\rd_ptr_reg_reg_n_0_[1] }));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[4]" *) 
  FDCE \rd_ptr_reg_reg_rep[4]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg_rep[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[4]" *) 
  FDCE \rd_ptr_reg_reg_rep[4]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg_rep[4]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[4]" *) 
  FDCE \rd_ptr_reg_reg_rep[4]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg_rep[4]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[4]" *) 
  FDCE \rd_ptr_reg_reg_rep[4]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg_rep[4]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[4]" *) 
  FDCE \rd_ptr_reg_reg_rep[4]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[4]_i_1_n_4 ),
        .Q(\rd_ptr_reg_reg_rep[4]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[5]" *) 
  FDCE \rd_ptr_reg_reg_rep[5] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg_rep[5]));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[5]" *) 
  FDCE \rd_ptr_reg_reg_rep[5]_rep 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[5]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[5]" *) 
  FDCE \rd_ptr_reg_reg_rep[5]_rep__0 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[5]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[5]" *) 
  FDCE \rd_ptr_reg_reg_rep[5]_rep__1 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[5]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[5]" *) 
  FDCE \rd_ptr_reg_reg_rep[5]_rep__2 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[5]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg_reg_rep[5]" *) 
  FDCE \rd_ptr_reg_reg_rep[5]_rep__3 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_7 ),
        .Q(\rd_ptr_reg_reg_rep[5]_rep__3_n_0 ));
  FDCE \rd_ptr_reg_reg_rep[6] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg_rep[6]));
  FDCE \rd_ptr_reg_reg_rep[7] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg_rep[7]));
  FDCE \rd_ptr_reg_reg_rep[8] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[8]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg_rep[8]));
  CARRY4 \rd_ptr_reg_reg_rep[8]_i_1 
       (.CI(\rd_ptr_reg_reg_rep[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[8]_i_1_n_0 ,\rd_ptr_reg_reg_rep[8]_i_1_n_1 ,\rd_ptr_reg_reg_rep[8]_i_1_n_2 ,\rd_ptr_reg_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg_rep[8]_i_1_n_4 ,\rd_ptr_reg_reg_rep[8]_i_1_n_5 ,\rd_ptr_reg_reg_rep[8]_i_1_n_6 ,\rd_ptr_reg_reg_rep[8]_i_1_n_7 }),
        .S({\rd_ptr_reg_reg_n_0_[8] ,\rd_ptr_reg_reg_n_0_[7] ,\rd_ptr_reg_reg_n_0_[6] ,\rd_ptr_reg_reg_n_0_[5] }));
  FDCE \rd_ptr_reg_reg_rep[9] 
       (.C(txclk),
        .CE(pop),
        .CLR(m00_axis_tvalid_reg_i_2_n_0),
        .D(\rd_ptr_reg_reg_rep[10]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg_rep[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1 
       (.I0(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg_rep[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_rep_i_1 
       (.I0(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg_rep[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_rep_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg_rep[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_rep_i_1__1 
       (.I0(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg_rep[0]_rep_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_rep_i_1__2 
       (.I0(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg_rep[0]_rep_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_rep_i_1__3 
       (.I0(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg_rep[0]_rep_i_1__3_n_0 ));
  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS u_txfifo_wr_chn
       (.ADDRD(u_txfifo_wr_chn_n_14),
        .clear(clear),
        .clk(clk),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .write_pointer(write_pointer),
        .write_pointer__0(write_pointer__0),
        .\write_pointer_reg[10]_0 (u_txfifo_wr_chn_n_31),
        .\write_pointer_reg[10]_1 (u_txfifo_wr_chn_n_32),
        .\write_pointer_reg[10]_2 (u_txfifo_wr_chn_n_53),
        .\write_pointer_reg[10]_3 (u_txfifo_wr_chn_n_54),
        .\write_pointer_reg[1]_rep__0_0 (u_txfifo_wr_chn_n_19),
        .\write_pointer_reg[3]_rep_0 ({u_txfifo_wr_chn_n_15,u_txfifo_wr_chn_n_16,u_txfifo_wr_chn_n_17,u_txfifo_wr_chn_n_18}),
        .\write_pointer_reg[5]_rep_0 ({u_txfifo_wr_chn_n_29,u_txfifo_wr_chn_n_30}),
        .\write_pointer_reg[5]_rep__0_0 ({u_txfifo_wr_chn_n_20,u_txfifo_wr_chn_n_21,u_txfifo_wr_chn_n_22,u_txfifo_wr_chn_n_23,u_txfifo_wr_chn_n_24}),
        .\write_pointer_reg[5]_rep__1_0 ({u_txfifo_wr_chn_n_25,u_txfifo_wr_chn_n_26,u_txfifo_wr_chn_n_27,u_txfifo_wr_chn_n_28}),
        .\write_pointer_reg[6]_0 (u_txfifo_wr_chn_n_33),
        .\write_pointer_reg[6]_1 (u_txfifo_wr_chn_n_41),
        .\write_pointer_reg[6]_2 (u_txfifo_wr_chn_n_42),
        .\write_pointer_reg[6]_3 (u_txfifo_wr_chn_n_43),
        .\write_pointer_reg[6]_4 (u_txfifo_wr_chn_n_49),
        .\write_pointer_reg[6]_5 (u_txfifo_wr_chn_n_62),
        .\write_pointer_reg[7]_0 (u_txfifo_wr_chn_n_34),
        .\write_pointer_reg[7]_1 (u_txfifo_wr_chn_n_37),
        .\write_pointer_reg[7]_2 (u_txfifo_wr_chn_n_38),
        .\write_pointer_reg[7]_3 (u_txfifo_wr_chn_n_39),
        .\write_pointer_reg[7]_4 (u_txfifo_wr_chn_n_47),
        .\write_pointer_reg[7]_5 (u_txfifo_wr_chn_n_52),
        .\write_pointer_reg[7]_6 (u_txfifo_wr_chn_n_59),
        .\write_pointer_reg[7]_7 (u_txfifo_wr_chn_n_61),
        .\write_pointer_reg[8]_0 (u_txfifo_wr_chn_n_36),
        .\write_pointer_reg[8]_1 (u_txfifo_wr_chn_n_48),
        .\write_pointer_reg[8]_2 (u_txfifo_wr_chn_n_50),
        .\write_pointer_reg[8]_3 (u_txfifo_wr_chn_n_51),
        .\write_pointer_reg[8]_4 (u_txfifo_wr_chn_n_55),
        .\write_pointer_reg[8]_5 (u_txfifo_wr_chn_n_56),
        .\write_pointer_reg[8]_6 (u_txfifo_wr_chn_n_57),
        .\write_pointer_reg[8]_7 (u_txfifo_wr_chn_n_60),
        .\write_pointer_reg[9]_0 (u_txfifo_wr_chn_n_35),
        .\write_pointer_reg[9]_1 (u_txfifo_wr_chn_n_40),
        .\write_pointer_reg[9]_2 (u_txfifo_wr_chn_n_44),
        .\write_pointer_reg[9]_3 (u_txfifo_wr_chn_n_45),
        .\write_pointer_reg[9]_4 (u_txfifo_wr_chn_n_46),
        .\write_pointer_reg[9]_5 (u_txfifo_wr_chn_n_58));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0_S00_AXI" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI
   (s00_axi_wready,
    clear,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    pop,
    \slv_reg0_reg[0]_0 ,
    s00_axi_rdata,
    clk,
    rstn,
    m00_axis_tready,
    m01_axis_tready,
    m02_axis_tready,
    write_pointer,
    write_pointer__0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    m02_axis_tvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output clear;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output pop;
  output \slv_reg0_reg[0]_0 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input rstn;
  input m00_axis_tready;
  input m01_axis_tready;
  input m02_axis_tready;
  input [10:0]write_pointer;
  input [1:0]write_pointer__0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input m02_axis_tvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire clk;
  wire m00_axis_tready;
  wire m01_axis_tready;
  wire m02_axis_tready;
  wire m02_axis_tvalid;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pop;
  wire [31:0]reg_data_out;
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
  wire slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg[0]_0 ;
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
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [10:0]write_pointer;
  wire [1:0]write_pointer__0;

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
        .S(clear));
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
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(clear));
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
        .R(clear));
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
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rstn),
        .O(clear));
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
        .R(clear));
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
        .R(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(write_pointer[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(write_pointer[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(write_pointer__0[0]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(write_pointer__0[1]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(write_pointer[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(write_pointer[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(write_pointer[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(write_pointer[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(write_pointer[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(write_pointer[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(write_pointer[9]),
        .I1(slv_reg1[9]),
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
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
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
        .R(clear));
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
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m00_axis_tvalid_reg_i_1
       (.I0(slv_reg0),
        .I1(m02_axis_tvalid),
        .O(\slv_reg0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m00_data_reg[15]_i_1 
       (.I0(slv_reg0),
        .I1(m00_axis_tready),
        .I2(m01_axis_tready),
        .I3(m02_axis_tready),
        .O(pop));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(clear));
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
        .Q(slv_reg1[0]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(clear));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(clear));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(clear));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(clear));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(clear));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(clear));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(clear));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(clear));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(clear));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(clear));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(clear));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(clear));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(clear));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(clear));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(clear));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(clear));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0_S00_AXIS" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS
   (s00_axis_tready,
    write_pointer,
    write_pointer__0,
    ADDRD,
    \write_pointer_reg[3]_rep_0 ,
    \write_pointer_reg[1]_rep__0_0 ,
    \write_pointer_reg[5]_rep__0_0 ,
    \write_pointer_reg[5]_rep__1_0 ,
    \write_pointer_reg[5]_rep_0 ,
    \write_pointer_reg[10]_0 ,
    \write_pointer_reg[10]_1 ,
    \write_pointer_reg[6]_0 ,
    \write_pointer_reg[7]_0 ,
    \write_pointer_reg[9]_0 ,
    \write_pointer_reg[8]_0 ,
    \write_pointer_reg[7]_1 ,
    \write_pointer_reg[7]_2 ,
    \write_pointer_reg[7]_3 ,
    \write_pointer_reg[9]_1 ,
    \write_pointer_reg[6]_1 ,
    \write_pointer_reg[6]_2 ,
    \write_pointer_reg[6]_3 ,
    \write_pointer_reg[9]_2 ,
    \write_pointer_reg[9]_3 ,
    \write_pointer_reg[9]_4 ,
    \write_pointer_reg[7]_4 ,
    \write_pointer_reg[8]_1 ,
    \write_pointer_reg[6]_4 ,
    \write_pointer_reg[8]_2 ,
    \write_pointer_reg[8]_3 ,
    \write_pointer_reg[7]_5 ,
    \write_pointer_reg[10]_2 ,
    \write_pointer_reg[10]_3 ,
    \write_pointer_reg[8]_4 ,
    \write_pointer_reg[8]_5 ,
    \write_pointer_reg[8]_6 ,
    \write_pointer_reg[9]_5 ,
    \write_pointer_reg[7]_6 ,
    \write_pointer_reg[8]_7 ,
    \write_pointer_reg[7]_7 ,
    \write_pointer_reg[6]_5 ,
    clear,
    clk,
    s00_axis_tvalid,
    s00_axis_tlast);
  output s00_axis_tready;
  output [10:0]write_pointer;
  output [1:0]write_pointer__0;
  output [0:0]ADDRD;
  output [3:0]\write_pointer_reg[3]_rep_0 ;
  output \write_pointer_reg[1]_rep__0_0 ;
  output [4:0]\write_pointer_reg[5]_rep__0_0 ;
  output [3:0]\write_pointer_reg[5]_rep__1_0 ;
  output [1:0]\write_pointer_reg[5]_rep_0 ;
  output \write_pointer_reg[10]_0 ;
  output \write_pointer_reg[10]_1 ;
  output \write_pointer_reg[6]_0 ;
  output \write_pointer_reg[7]_0 ;
  output \write_pointer_reg[9]_0 ;
  output \write_pointer_reg[8]_0 ;
  output \write_pointer_reg[7]_1 ;
  output \write_pointer_reg[7]_2 ;
  output \write_pointer_reg[7]_3 ;
  output \write_pointer_reg[9]_1 ;
  output \write_pointer_reg[6]_1 ;
  output \write_pointer_reg[6]_2 ;
  output \write_pointer_reg[6]_3 ;
  output \write_pointer_reg[9]_2 ;
  output \write_pointer_reg[9]_3 ;
  output \write_pointer_reg[9]_4 ;
  output \write_pointer_reg[7]_4 ;
  output \write_pointer_reg[8]_1 ;
  output \write_pointer_reg[6]_4 ;
  output \write_pointer_reg[8]_2 ;
  output \write_pointer_reg[8]_3 ;
  output \write_pointer_reg[7]_5 ;
  output \write_pointer_reg[10]_2 ;
  output \write_pointer_reg[10]_3 ;
  output \write_pointer_reg[8]_4 ;
  output \write_pointer_reg[8]_5 ;
  output \write_pointer_reg[8]_6 ;
  output \write_pointer_reg[9]_5 ;
  output \write_pointer_reg[7]_6 ;
  output \write_pointer_reg[8]_7 ;
  output \write_pointer_reg[7]_7 ;
  output \write_pointer_reg[6]_5 ;
  input clear;
  input clk;
  input s00_axis_tvalid;
  input s00_axis_tlast;

  wire [0:0]ADDRD;
  wire clear;
  wire clk;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [10:0]write_pointer;
  wire \write_pointer[0]_i_3_n_0 ;
  wire [1:0]write_pointer__0;
  wire \write_pointer_reg[0]_i_2_n_0 ;
  wire \write_pointer_reg[0]_i_2_n_1 ;
  wire \write_pointer_reg[0]_i_2_n_2 ;
  wire \write_pointer_reg[0]_i_2_n_3 ;
  wire \write_pointer_reg[0]_i_2_n_4 ;
  wire \write_pointer_reg[0]_i_2_n_5 ;
  wire \write_pointer_reg[0]_i_2_n_6 ;
  wire \write_pointer_reg[0]_i_2_n_7 ;
  wire \write_pointer_reg[10]_0 ;
  wire \write_pointer_reg[10]_1 ;
  wire \write_pointer_reg[10]_2 ;
  wire \write_pointer_reg[10]_3 ;
  wire \write_pointer_reg[12]_i_1_n_7 ;
  wire \write_pointer_reg[1]_rep__0_0 ;
  wire [3:0]\write_pointer_reg[3]_rep_0 ;
  wire \write_pointer_reg[4]_i_1_n_0 ;
  wire \write_pointer_reg[4]_i_1_n_1 ;
  wire \write_pointer_reg[4]_i_1_n_2 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_4 ;
  wire \write_pointer_reg[4]_i_1_n_5 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire [1:0]\write_pointer_reg[5]_rep_0 ;
  wire [4:0]\write_pointer_reg[5]_rep__0_0 ;
  wire [3:0]\write_pointer_reg[5]_rep__1_0 ;
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
  wire [3:0]\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    mem_reg_r1_0_63_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r1_1024_1087_0_2_i_1
       (.I0(write_pointer[10]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_1088_1151_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[9]),
        .I2(write_pointer[10]),
        .I3(write_pointer[6]),
        .I4(write_pointer[7]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_4 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_1152_1215_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[9]),
        .I2(write_pointer[10]),
        .I3(write_pointer[7]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_1216_1279_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[9]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[8]_6 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_1280_1343_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[9]),
        .I2(write_pointer[10]),
        .I3(write_pointer[8]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r1_128_191_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(fifo_wren),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_1344_1407_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[9]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_1408_1471_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[9]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r1_1472_1535_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[9]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[9]_5 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_1536_1599_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[8]),
        .I2(write_pointer[10]),
        .I3(write_pointer[9]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[7]_7 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_1600_1663_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[8]),
        .I2(write_pointer[9]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_1664_1727_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[8]),
        .I2(write_pointer[9]),
        .I3(write_pointer[7]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r1_1728_1791_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[8]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[8]_7 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_1792_1855_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[7]),
        .I2(write_pointer[9]),
        .I3(write_pointer[8]),
        .I4(fifo_wren),
        .I5(write_pointer[10]),
        .O(\write_pointer_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r1_1856_1919_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[7]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r1_1920_1983_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[6]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_192_255_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[8]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_r1_1984_2047_0_2_i_1
       (.I0(write_pointer[10]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r1_256_319_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_320_383_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(write_pointer[7]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_384_447_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_448_511_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r1_512_575_0_2_i_1
       (.I0(write_pointer[9]),
        .I1(fifo_wren),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[9]_4 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_576_639_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[10]),
        .I2(write_pointer[9]),
        .I3(write_pointer[6]),
        .I4(write_pointer[7]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_640_703_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[10]),
        .I2(write_pointer[9]),
        .I3(write_pointer[7]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_r1_64_127_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(fifo_wren),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(write_pointer[10]),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_704_767_0_2_i_1
       (.I0(write_pointer[8]),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[8]_3 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_r1_768_831_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[10]),
        .I2(write_pointer[9]),
        .I3(write_pointer[8]),
        .I4(write_pointer[6]),
        .I5(fifo_wren),
        .O(\write_pointer_reg[7]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_832_895_0_2_i_1
       (.I0(write_pointer[7]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(fifo_wren),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_r1_896_959_0_2_i_1
       (.I0(write_pointer[6]),
        .I1(write_pointer[10]),
        .I2(write_pointer[8]),
        .I3(write_pointer[7]),
        .I4(fifo_wren),
        .I5(write_pointer[9]),
        .O(\write_pointer_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_r1_960_1023_0_2_i_1
       (.I0(fifo_wren),
        .I1(write_pointer[10]),
        .I2(write_pointer[7]),
        .I3(write_pointer[6]),
        .I4(write_pointer[9]),
        .I5(write_pointer[8]),
        .O(\write_pointer_reg[10]_3 ));
  LUT3 #(
    .INIT(8'h74)) 
    mst_exec_state_i_1
       (.I0(writes_done),
        .I1(s00_axis_tready),
        .I2(s00_axis_tvalid),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(s00_axis_tready),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[0]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tready),
        .O(fifo_wren));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_3 
       (.I0(write_pointer[0]),
        .O(\write_pointer[0]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_7 ),
        .Q(write_pointer[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_2_n_0 ,\write_pointer_reg[0]_i_2_n_1 ,\write_pointer_reg[0]_i_2_n_2 ,\write_pointer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_2_n_4 ,\write_pointer_reg[0]_i_2_n_5 ,\write_pointer_reg[0]_i_2_n_6 ,\write_pointer_reg[0]_i_2_n_7 }),
        .S({\write_pointer_reg[3]_rep_0 [3],\write_pointer_reg[5]_rep__0_0 [1],\write_pointer_reg[3]_rep_0 [1],\write_pointer[0]_i_3_n_0 }));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_7 ),
        .Q(ADDRD),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_7 ),
        .Q(\write_pointer_reg[3]_rep_0 [0]),
        .R(clear));
  FDRE \write_pointer_reg[10] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_5 ),
        .Q(write_pointer[10]),
        .R(clear));
  FDRE \write_pointer_reg[11] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_4 ),
        .Q(write_pointer__0[0]),
        .R(clear));
  FDRE \write_pointer_reg[12] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_7 ),
        .Q(write_pointer__0[1]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[12]_i_1 
       (.CI(\write_pointer_reg[8]_i_1_n_0 ),
        .CO(\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED [3:1],\write_pointer_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,write_pointer__0[1]}));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_6 ),
        .Q(write_pointer[1]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_6 ),
        .Q(\write_pointer_reg[3]_rep_0 [1]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_6 ),
        .Q(\write_pointer_reg[1]_rep__0_0 ),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_6 ),
        .Q(\write_pointer_reg[5]_rep__0_0 [0]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_5 ),
        .Q(write_pointer[2]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_5 ),
        .Q(\write_pointer_reg[5]_rep__0_0 [1]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_5 ),
        .Q(\write_pointer_reg[5]_rep__1_0 [0]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_5 ),
        .Q(\write_pointer_reg[3]_rep_0 [2]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_4 ),
        .Q(write_pointer[3]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_4 ),
        .Q(\write_pointer_reg[3]_rep_0 [3]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_4 ),
        .Q(\write_pointer_reg[5]_rep__1_0 [1]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_2_n_4 ),
        .Q(\write_pointer_reg[5]_rep__0_0 [2]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(write_pointer[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_2_n_0 ),
        .CO({\write_pointer_reg[4]_i_1_n_0 ,\write_pointer_reg[4]_i_1_n_1 ,\write_pointer_reg[4]_i_1_n_2 ,\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[4]_i_1_n_4 ,\write_pointer_reg[4]_i_1_n_5 ,\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S({write_pointer[7:6],\write_pointer_reg[5]_rep_0 [1],\write_pointer_reg[5]_rep__1_0 [2]}));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg[5]_rep__1_0 [2]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg[5]_rep__0_0 [3]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg[5]_rep_0 [0]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(write_pointer[5]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg[5]_rep_0 [1]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep__0 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg[5]_rep__0_0 [4]),
        .R(clear));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep__1 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg[5]_rep__1_0 [3]),
        .R(clear));
  FDRE \write_pointer_reg[6] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_5 ),
        .Q(write_pointer[6]),
        .R(clear));
  FDRE \write_pointer_reg[7] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_4 ),
        .Q(write_pointer[7]),
        .R(clear));
  FDRE \write_pointer_reg[8] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_7 ),
        .Q(write_pointer[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[8]_i_1 
       (.CI(\write_pointer_reg[4]_i_1_n_0 ),
        .CO({\write_pointer_reg[8]_i_1_n_0 ,\write_pointer_reg[8]_i_1_n_1 ,\write_pointer_reg[8]_i_1_n_2 ,\write_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[8]_i_1_n_4 ,\write_pointer_reg[8]_i_1_n_5 ,\write_pointer_reg[8]_i_1_n_6 ,\write_pointer_reg[8]_i_1_n_7 }),
        .S({write_pointer__0[0],write_pointer[10:8]}));
  FDRE \write_pointer_reg[9] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_6 ),
        .Q(write_pointer[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAABAAA)) 
    writes_done_i_1
       (.I0(s00_axis_tlast),
        .I1(writes_done_i_2_n_0),
        .I2(writes_done_i_3_n_0),
        .I3(writes_done_i_4_n_0),
        .I4(fifo_wren),
        .I5(writes_done),
        .O(writes_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    writes_done_i_2
       (.I0(write_pointer__0[0]),
        .I1(write_pointer[9]),
        .I2(write_pointer[8]),
        .I3(write_pointer__0[1]),
        .I4(write_pointer[10]),
        .O(writes_done_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    writes_done_i_3
       (.I0(\write_pointer_reg[5]_rep__0_0 [1]),
        .I1(\write_pointer_reg[5]_rep__0_0 [2]),
        .I2(write_pointer[0]),
        .I3(\write_pointer_reg[5]_rep__0_0 [0]),
        .O(writes_done_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    writes_done_i_4
       (.I0(write_pointer[6]),
        .I1(write_pointer[7]),
        .I2(\write_pointer_reg[5]_rep__1_0 [2]),
        .I3(\write_pointer_reg[5]_rep_0 [1]),
        .O(writes_done_i_4_n_0));
  FDRE writes_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(clear));
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
