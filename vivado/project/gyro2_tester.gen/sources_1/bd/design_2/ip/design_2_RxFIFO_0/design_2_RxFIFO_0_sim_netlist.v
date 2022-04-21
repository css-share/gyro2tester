// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 20 17:06:33 2022
// Host        : xsjlc220120 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
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
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_we_a;
  wire [12:0]bram0_odd_addr_b;
  wire [15:0]bram0_odd_data_a;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_we_a;
  wire [15:0]bram1_even_rdata_b;
  wire [12:0]bram1_odd_addr_b;
  wire [15:0]bram1_odd_data_a;
  wire [15:0]bram1_odd_rdata_b;
  wire [15:0]bram2_even_rdata_b;
  wire [12:0]bram2_odd_addr_a;
  wire [12:0]bram2_odd_addr_b;
  wire [15:0]bram2_odd_data_a;
  wire [15:0]bram2_odd_rdata_b;
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
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign bram0_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram0_even_addr_b[12:0] = bram0_odd_addr_b;
  assign bram0_even_data_a[15:0] = bram0_odd_data_a;
  assign bram0_even_en_a = \<const1> ;
  assign bram0_even_en_b = \<const1> ;
  assign bram0_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram0_odd_en_a = \<const1> ;
  assign bram0_odd_en_b = \<const1> ;
  assign bram1_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_even_addr_b[12:0] = bram1_odd_addr_b;
  assign bram1_even_data_a[15:0] = bram1_odd_data_a;
  assign bram1_even_en_a = \<const1> ;
  assign bram1_even_en_b = \<const1> ;
  assign bram1_even_we_a = bram0_even_we_a;
  assign bram1_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_odd_en_a = \<const1> ;
  assign bram1_odd_en_b = \<const1> ;
  assign bram1_odd_we_a = bram0_odd_we_a;
  assign bram2_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram2_even_addr_b[12:0] = bram2_odd_addr_b;
  assign bram2_even_data_a[15:0] = bram2_odd_data_a;
  assign bram2_even_en_a = \<const1> ;
  assign bram2_even_en_b = \<const1> ;
  assign bram2_even_we_a = bram0_even_we_a;
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
  design_2_RxFIFO_0_axis_stream_fifo_v1_0 inst
       (.bram0_even_rdata_b(bram0_even_rdata_b),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_addr_b(bram0_odd_addr_b),
        .bram0_odd_data_a(bram0_odd_data_a),
        .bram0_odd_rdata_b(bram0_odd_rdata_b),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_even_rdata_b(bram1_even_rdata_b),
        .bram1_odd_addr_b(bram1_odd_addr_b),
        .bram1_odd_data_a(bram1_odd_data_a),
        .bram1_odd_rdata_b(bram1_odd_rdata_b),
        .bram2_even_rdata_b(bram2_even_rdata_b),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_addr_b(bram2_odd_addr_b),
        .bram2_odd_data_a(bram2_odd_data_a),
        .bram2_odd_rdata_b(bram2_odd_rdata_b),
        .clk(clk),
        .full_reg_0(rxfifo_full),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .out({m00_axis_tlast,m00_axis_tdata}),
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

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0
   (out,
    bram0_odd_addr_b,
    bram1_odd_addr_b,
    bram2_odd_addr_b,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tvalid,
    bram0_odd_we_a,
    bram0_even_we_a,
    full_reg_0,
    s00_axis_tready,
    bram2_odd_addr_a,
    bram0_odd_data_a,
    bram1_odd_data_a,
    bram2_odd_data_a,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    m00_axis_tready,
    s00_axis_tvalid,
    rst_n,
    s00_axis_tdata,
    bram0_odd_rdata_b,
    bram1_odd_rdata_b,
    bram2_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_even_rdata_b,
    bram2_even_rdata_b,
    s00_axi_bready,
    s00_axi_rready);
  output [32:0]out;
  output [12:0]bram0_odd_addr_b;
  output [12:0]bram1_odd_addr_b;
  output [12:0]bram2_odd_addr_b;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m00_axis_tvalid;
  output bram0_odd_we_a;
  output bram0_even_we_a;
  output full_reg_0;
  output s00_axis_tready;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram0_odd_data_a;
  output [15:0]bram1_odd_data_a;
  output [15:0]bram2_odd_data_a;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input rst_n;
  input [47:0]s00_axis_tdata;
  input [15:0]bram0_odd_rdata_b;
  input [15:0]bram1_odd_rdata_b;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_even_rdata_b;
  input [15:0]bram2_even_rdata_b;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_1;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_10;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_100;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_101;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_102;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_103;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_104;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_105;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_106;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_107;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_108;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_109;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_110;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_111;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_112;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_113;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_114;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_115;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_116;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_117;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_118;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_119;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_12;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_120;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_121;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_122;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_123;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_6;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_75;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_76;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_77;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_78;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_79;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_8;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_80;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_81;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_82;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_83;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_84;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_85;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_86;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_87;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_88;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_89;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_90;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_91;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_92;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_93;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_94;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_95;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_96;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_97;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_98;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_99;
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_we_a;
  wire [12:0]bram0_odd_addr_b;
  wire bram0_odd_addr_b0;
  wire [15:0]bram0_odd_data_a;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_we_a;
  wire [15:13]bram1_even_data_a0;
  wire bram1_even_data_a0_carry_i_1_n_0;
  wire bram1_even_data_a0_carry_n_2;
  wire bram1_even_data_a0_carry_n_3;
  wire [15:0]bram1_even_rdata_b;
  wire [12:0]bram1_odd_addr_b;
  wire \bram1_odd_addr_b_reg[12]_i_1_n_0 ;
  wire [15:0]bram1_odd_data_a;
  wire [15:0]bram1_odd_rdata_b;
  wire [15:0]bram2_even_rdata_b;
  wire [12:0]bram2_odd_addr_a;
  wire [12:0]bram2_odd_addr_b;
  wire \bram2_odd_addr_b_reg[12]_i_1_n_0 ;
  wire [15:0]bram2_odd_data_a;
  wire [15:0]bram2_odd_rdata_b;
  wire clk;
  wire empty_i_4_n_0;
  wire empty_i_6_n_0;
  wire empty_i_7_n_0;
  wire empty_i_8_n_0;
  wire empty_i_9_n_0;
  wire empty_reg_n_0;
  wire full_i_10_n_0;
  wire full_i_4_n_0;
  wire full_i_6_n_0;
  wire full_i_7_n_0;
  wire full_i_8_n_0;
  wire full_i_9_n_0;
  wire full_reg_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [32:0]out;
  wire [12:0]rd_ptr_reg_reg;
  wire [15:13]rd_ptr_reg_reg__0;
  wire rdata_vld0;
  wire rdata_vld00;
  wire rdata_vld0_s;
  wire rdata_vld1;
  wire rdata_vld10;
  wire rdata_vld1_s;
  wire rdata_vld2;
  wire rdata_vld20;
  wire rdata_vld2_s;
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
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire tlast;
  wire tlast0;
  wire tlast_i_3_n_0;
  wire tlast_i_4_n_0;
  wire tlast_i_5_n_0;
  wire tlast_i_6_n_0;
  wire tlast_s;
  wire u_rx_buff_out_n_3;
  wire [15:0]wr_ptr_pattern_reg;
  wire [15:0]wr_ptr_reg0_reg;
  wire [3:2]NLW_bram1_even_data_a0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_bram1_even_data_a0_carry_O_UNCONNECTED;

  design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI axis_stream_fifo_v1_0_S00_AXI_inst
       (.O(bram1_even_data_a0),
        .Q(reg_word2),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[30]_0 (empty_reg_n_0),
        .\axi_rdata_reg[31]_0 (full_reg_0),
        .axi_wready_reg_0(s00_axi_wready),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_data_a(bram0_odd_data_a),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_odd_data_a(bram1_odd_data_a),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_data_a(bram2_odd_data_a),
        .clk(clk),
        .empty_reg(empty_i_4_n_0),
        .empty_reg_0(empty_i_6_n_0),
        .empty_reg_1(empty_i_7_n_0),
        .full_reg(full_i_6_n_0),
        .full_reg_0(full_i_7_n_0),
        .full_reg_1(full_i_4_n_0),
        .rd_ptr_reg_reg(rd_ptr_reg_reg),
        .\rd_ptr_reg_reg[11] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_115,axis_stream_fifo_v1_0_S00_AXI_inst_n_116,axis_stream_fifo_v1_0_S00_AXI_inst_n_117,axis_stream_fifo_v1_0_S00_AXI_inst_n_118}),
        .\rd_ptr_reg_reg[15] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_119,axis_stream_fifo_v1_0_S00_AXI_inst_n_120,axis_stream_fifo_v1_0_S00_AXI_inst_n_121,axis_stream_fifo_v1_0_S00_AXI_inst_n_122}),
        .\rd_ptr_reg_reg[7] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_111,axis_stream_fifo_v1_0_S00_AXI_inst_n_112,axis_stream_fifo_v1_0_S00_AXI_inst_n_113,axis_stream_fifo_v1_0_S00_AXI_inst_n_114}),
        .rd_ptr_reg_reg_0_sp_1(u_rx_buff_out_n_3),
        .rd_ptr_reg_reg__0(rd_ptr_reg_reg__0),
        .rst_n(rst_n),
        .rst_n_0(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
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
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg1_reg[0]_0 (axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .\slv_reg1_reg[0]_1 (axis_stream_fifo_v1_0_S00_AXI_inst_n_8),
        .\slv_reg1_reg[0]_2 (axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .\slv_reg1_reg[0]_3 (axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .\slv_reg1_reg[0]_4 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_75,axis_stream_fifo_v1_0_S00_AXI_inst_n_76,axis_stream_fifo_v1_0_S00_AXI_inst_n_77,axis_stream_fifo_v1_0_S00_AXI_inst_n_78}),
        .\slv_reg1_reg[0]_5 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_91,axis_stream_fifo_v1_0_S00_AXI_inst_n_92,axis_stream_fifo_v1_0_S00_AXI_inst_n_93,axis_stream_fifo_v1_0_S00_AXI_inst_n_94}),
        .\slv_reg1_reg[0]_6 ({axis_stream_fifo_v1_0_S00_AXI_inst_n_107,axis_stream_fifo_v1_0_S00_AXI_inst_n_108,axis_stream_fifo_v1_0_S00_AXI_inst_n_109,axis_stream_fifo_v1_0_S00_AXI_inst_n_110}),
        .\slv_reg1_reg[0]_7 (axis_stream_fifo_v1_0_S00_AXI_inst_n_123),
        .wr_ptr_pattern_reg(wr_ptr_pattern_reg),
        .\wr_ptr_pattern_reg[11] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_83,axis_stream_fifo_v1_0_S00_AXI_inst_n_84,axis_stream_fifo_v1_0_S00_AXI_inst_n_85,axis_stream_fifo_v1_0_S00_AXI_inst_n_86}),
        .\wr_ptr_pattern_reg[15] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_87,axis_stream_fifo_v1_0_S00_AXI_inst_n_88,axis_stream_fifo_v1_0_S00_AXI_inst_n_89,axis_stream_fifo_v1_0_S00_AXI_inst_n_90}),
        .\wr_ptr_pattern_reg[7] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_79,axis_stream_fifo_v1_0_S00_AXI_inst_n_80,axis_stream_fifo_v1_0_S00_AXI_inst_n_81,axis_stream_fifo_v1_0_S00_AXI_inst_n_82}),
        .wr_ptr_reg0_reg(wr_ptr_reg0_reg),
        .\wr_ptr_reg0_reg[11] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_99,axis_stream_fifo_v1_0_S00_AXI_inst_n_100,axis_stream_fifo_v1_0_S00_AXI_inst_n_101,axis_stream_fifo_v1_0_S00_AXI_inst_n_102}),
        .\wr_ptr_reg0_reg[15] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_103,axis_stream_fifo_v1_0_S00_AXI_inst_n_104,axis_stream_fifo_v1_0_S00_AXI_inst_n_105,axis_stream_fifo_v1_0_S00_AXI_inst_n_106}),
        .\wr_ptr_reg0_reg[7] ({axis_stream_fifo_v1_0_S00_AXI_inst_n_95,axis_stream_fifo_v1_0_S00_AXI_inst_n_96,axis_stream_fifo_v1_0_S00_AXI_inst_n_97,axis_stream_fifo_v1_0_S00_AXI_inst_n_98}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[0] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[0]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[10] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[10]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[11] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[11]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[12] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[12]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bram0_odd_addr_b_reg[12]_i_1 
       (.I0(rd_ptr_reg_reg__0[15]),
        .I1(rd_ptr_reg_reg__0[14]),
        .I2(rd_ptr_reg_reg__0[13]),
        .O(bram0_odd_addr_b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[1] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[1]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[2] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[2]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[3] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[3]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[4] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[4]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[5] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[5]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[6] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[6]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[7] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[7]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[8] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[8]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram0_odd_addr_b_reg[9] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[9]),
        .G(bram0_odd_addr_b0),
        .GE(1'b1),
        .Q(bram0_odd_addr_b[9]));
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[0] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[0]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[10] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[10]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[11] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[11]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[12] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[12]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[12]));
  LUT3 #(
    .INIT(8'h02)) 
    \bram1_odd_addr_b_reg[12]_i_1 
       (.I0(rd_ptr_reg_reg__0[13]),
        .I1(rd_ptr_reg_reg__0[15]),
        .I2(rd_ptr_reg_reg__0[14]),
        .O(\bram1_odd_addr_b_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[1] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[1]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[2] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[2]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[3] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[3]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[4] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[4]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[5] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[5]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[6] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[6]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[7] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[7]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[8] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[8]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram1_odd_addr_b_reg[9] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[9]),
        .G(\bram1_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram1_odd_addr_b[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[0] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[0]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[10] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[10]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[11] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[11]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[12] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[12]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram2_odd_addr_b_reg[12]_i_1 
       (.I0(rd_ptr_reg_reg__0[15]),
        .I1(rd_ptr_reg_reg__0[14]),
        .O(\bram2_odd_addr_b_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[1] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[1]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[2] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[2]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[3] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[3]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[4] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[4]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[5] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[5]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[6] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[6]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[7] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[7]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[8] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[8]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram2_odd_addr_b_reg[9] 
       (.CLR(1'b0),
        .D(rd_ptr_reg_reg[9]),
        .G(\bram2_odd_addr_b_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(bram2_odd_addr_b[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_i_4
       (.I0(empty_i_8_n_0),
        .I1(empty_i_9_n_0),
        .I2(wr_ptr_pattern_reg[5]),
        .I3(wr_ptr_pattern_reg[6]),
        .I4(wr_ptr_pattern_reg[2]),
        .O(empty_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_6
       (.I0(wr_ptr_reg0_reg[13]),
        .I1(wr_ptr_reg0_reg[6]),
        .I2(wr_ptr_reg0_reg[12]),
        .I3(wr_ptr_reg0_reg[9]),
        .O(empty_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_7
       (.I0(wr_ptr_reg0_reg[11]),
        .I1(wr_ptr_reg0_reg[1]),
        .I2(wr_ptr_reg0_reg[10]),
        .I3(wr_ptr_reg0_reg[2]),
        .O(empty_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_i_8
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(wr_ptr_pattern_reg[1]),
        .I2(wr_ptr_pattern_reg[3]),
        .I3(wr_ptr_pattern_reg[9]),
        .I4(wr_ptr_pattern_reg[7]),
        .I5(wr_ptr_pattern_reg[10]),
        .O(empty_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_i_9
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(wr_ptr_pattern_reg[12]),
        .I2(wr_ptr_pattern_reg[11]),
        .I3(wr_ptr_pattern_reg[4]),
        .O(empty_i_9_n_0));
  FDCE empty_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_8),
        .Q(empty_reg_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    full_i_10
       (.I0(wr_ptr_reg0_reg[7]),
        .I1(wr_ptr_reg0_reg[5]),
        .I2(wr_ptr_reg0_reg[0]),
        .I3(wr_ptr_reg0_reg[2]),
        .I4(wr_ptr_reg0_reg[12]),
        .I5(wr_ptr_reg0_reg[13]),
        .O(full_i_10_n_0));
  LUT5 #(
    .INIT(32'h11101111)) 
    full_i_4
       (.I0(wr_ptr_reg0_reg[15]),
        .I1(wr_ptr_reg0_reg[14]),
        .I2(full_i_8_n_0),
        .I3(full_i_9_n_0),
        .I4(full_i_10_n_0),
        .O(full_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_6
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(wr_ptr_pattern_reg[1]),
        .I2(wr_ptr_pattern_reg[12]),
        .I3(wr_ptr_pattern_reg[7]),
        .O(full_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_7
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(wr_ptr_pattern_reg[0]),
        .I2(wr_ptr_pattern_reg[11]),
        .I3(wr_ptr_pattern_reg[2]),
        .O(full_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_8
       (.I0(wr_ptr_reg0_reg[8]),
        .I1(wr_ptr_reg0_reg[3]),
        .I2(wr_ptr_reg0_reg[10]),
        .I3(wr_ptr_reg0_reg[9]),
        .O(full_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_i_9
       (.I0(wr_ptr_reg0_reg[11]),
        .I1(wr_ptr_reg0_reg[1]),
        .I2(wr_ptr_reg0_reg[6]),
        .I3(wr_ptr_reg0_reg[4]),
        .O(full_i_9_n_0));
  FDCE full_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_123),
        .Q(full_reg_0));
  FDCE \rd_ptr_reg_reg[0] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_110),
        .Q(rd_ptr_reg_reg[0]));
  FDCE \rd_ptr_reg_reg[10] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_116),
        .Q(rd_ptr_reg_reg[10]));
  FDCE \rd_ptr_reg_reg[11] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_115),
        .Q(rd_ptr_reg_reg[11]));
  FDCE \rd_ptr_reg_reg[12] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_122),
        .Q(rd_ptr_reg_reg[12]));
  FDCE \rd_ptr_reg_reg[13] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_121),
        .Q(rd_ptr_reg_reg__0[13]));
  FDCE \rd_ptr_reg_reg[14] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_120),
        .Q(rd_ptr_reg_reg__0[14]));
  FDCE \rd_ptr_reg_reg[15] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_119),
        .Q(rd_ptr_reg_reg__0[15]));
  FDCE \rd_ptr_reg_reg[1] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_109),
        .Q(rd_ptr_reg_reg[1]));
  FDCE \rd_ptr_reg_reg[2] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_108),
        .Q(rd_ptr_reg_reg[2]));
  FDCE \rd_ptr_reg_reg[3] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_107),
        .Q(rd_ptr_reg_reg[3]));
  FDCE \rd_ptr_reg_reg[4] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_114),
        .Q(rd_ptr_reg_reg[4]));
  FDCE \rd_ptr_reg_reg[5] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_113),
        .Q(rd_ptr_reg_reg[5]));
  FDCE \rd_ptr_reg_reg[6] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_112),
        .Q(rd_ptr_reg_reg[6]));
  FDCE \rd_ptr_reg_reg[7] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_111),
        .Q(rd_ptr_reg_reg[7]));
  FDCE \rd_ptr_reg_reg[8] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_118),
        .Q(rd_ptr_reg_reg[8]));
  FDCE \rd_ptr_reg_reg[9] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_12),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_117),
        .Q(rd_ptr_reg_reg[9]));
  FDCE rdata_vld0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(rdata_vld00),
        .Q(rdata_vld0));
  FDCE rdata_vld0_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(rdata_vld0),
        .Q(rdata_vld0_s));
  FDCE rdata_vld1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(rdata_vld10),
        .Q(rdata_vld1));
  FDCE rdata_vld1_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(rdata_vld1),
        .Q(rdata_vld1_s));
  FDCE rdata_vld2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(rdata_vld20),
        .Q(rdata_vld2));
  FDCE rdata_vld2_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(rdata_vld2),
        .Q(rdata_vld2_s));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_i_3
       (.I0(rd_ptr_reg_reg[12]),
        .I1(rd_ptr_reg_reg[8]),
        .I2(rd_ptr_reg_reg[11]),
        .I3(rd_ptr_reg_reg[9]),
        .O(tlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_i_4
       (.I0(rd_ptr_reg_reg__0[14]),
        .I1(rd_ptr_reg_reg[0]),
        .I2(rd_ptr_reg_reg[2]),
        .I3(rd_ptr_reg_reg[1]),
        .O(tlast_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_i_5
       (.I0(rd_ptr_reg_reg[6]),
        .I1(rd_ptr_reg_reg[4]),
        .I2(rd_ptr_reg_reg[10]),
        .I3(rd_ptr_reg_reg[5]),
        .O(tlast_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    tlast_i_6
       (.I0(rd_ptr_reg_reg[3]),
        .I1(rd_ptr_reg_reg__0[15]),
        .I2(rd_ptr_reg_reg[7]),
        .I3(rd_ptr_reg_reg__0[13]),
        .O(tlast_i_6_n_0));
  FDCE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(tlast0),
        .Q(tlast));
  FDCE tlast_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(tlast),
        .Q(tlast_s));
  design_2_RxFIFO_0_gen_sync_que_af u_rx_buff_out
       (.Q(reg_word2),
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
        .out(out),
        .\rd_ptr_reg_reg[14] (u_rx_buff_out_n_3),
        .rd_ptr_reg_reg__0(rd_ptr_reg_reg__0),
        .rdata_vld00(rdata_vld00),
        .rdata_vld0_s(rdata_vld0_s),
        .rdata_vld10(rdata_vld10),
        .rdata_vld1_s(rdata_vld1_s),
        .rdata_vld20(rdata_vld20),
        .rdata_vld2_s(rdata_vld2_s),
        .\rptr_reg[0]_0 (axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .tlast0(tlast0),
        .tlast_reg(tlast_i_3_n_0),
        .tlast_reg_0(tlast_i_4_n_0),
        .tlast_reg_1(tlast_i_5_n_0),
        .tlast_reg_2(tlast_i_6_n_0));
  FDCE \wr_ptr_pattern_reg[0] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_78),
        .Q(wr_ptr_pattern_reg[0]));
  FDCE \wr_ptr_pattern_reg[10] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_84),
        .Q(wr_ptr_pattern_reg[10]));
  FDCE \wr_ptr_pattern_reg[11] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_83),
        .Q(wr_ptr_pattern_reg[11]));
  FDCE \wr_ptr_pattern_reg[12] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_90),
        .Q(wr_ptr_pattern_reg[12]));
  FDCE \wr_ptr_pattern_reg[13] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_89),
        .Q(wr_ptr_pattern_reg[13]));
  FDCE \wr_ptr_pattern_reg[14] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_88),
        .Q(wr_ptr_pattern_reg[14]));
  FDCE \wr_ptr_pattern_reg[15] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_87),
        .Q(wr_ptr_pattern_reg[15]));
  FDCE \wr_ptr_pattern_reg[1] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_77),
        .Q(wr_ptr_pattern_reg[1]));
  FDCE \wr_ptr_pattern_reg[2] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_76),
        .Q(wr_ptr_pattern_reg[2]));
  FDCE \wr_ptr_pattern_reg[3] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_75),
        .Q(wr_ptr_pattern_reg[3]));
  FDCE \wr_ptr_pattern_reg[4] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_82),
        .Q(wr_ptr_pattern_reg[4]));
  FDCE \wr_ptr_pattern_reg[5] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_81),
        .Q(wr_ptr_pattern_reg[5]));
  FDCE \wr_ptr_pattern_reg[6] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_80),
        .Q(wr_ptr_pattern_reg[6]));
  FDCE \wr_ptr_pattern_reg[7] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_79),
        .Q(wr_ptr_pattern_reg[7]));
  FDCE \wr_ptr_pattern_reg[8] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_86),
        .Q(wr_ptr_pattern_reg[8]));
  FDCE \wr_ptr_pattern_reg[9] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_6),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_85),
        .Q(wr_ptr_pattern_reg[9]));
  FDCE \wr_ptr_reg0_reg[0] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_94),
        .Q(wr_ptr_reg0_reg[0]));
  FDCE \wr_ptr_reg0_reg[10] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_100),
        .Q(wr_ptr_reg0_reg[10]));
  FDCE \wr_ptr_reg0_reg[11] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_99),
        .Q(wr_ptr_reg0_reg[11]));
  FDCE \wr_ptr_reg0_reg[12] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_106),
        .Q(wr_ptr_reg0_reg[12]));
  FDCE \wr_ptr_reg0_reg[13] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_105),
        .Q(wr_ptr_reg0_reg[13]));
  FDCE \wr_ptr_reg0_reg[14] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_104),
        .Q(wr_ptr_reg0_reg[14]));
  FDCE \wr_ptr_reg0_reg[15] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_103),
        .Q(wr_ptr_reg0_reg[15]));
  FDCE \wr_ptr_reg0_reg[1] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_93),
        .Q(wr_ptr_reg0_reg[1]));
  FDCE \wr_ptr_reg0_reg[2] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_92),
        .Q(wr_ptr_reg0_reg[2]));
  FDCE \wr_ptr_reg0_reg[3] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_91),
        .Q(wr_ptr_reg0_reg[3]));
  FDCE \wr_ptr_reg0_reg[4] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_98),
        .Q(wr_ptr_reg0_reg[4]));
  FDCE \wr_ptr_reg0_reg[5] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_97),
        .Q(wr_ptr_reg0_reg[5]));
  FDCE \wr_ptr_reg0_reg[6] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_96),
        .Q(wr_ptr_reg0_reg[6]));
  FDCE \wr_ptr_reg0_reg[7] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_95),
        .Q(wr_ptr_reg0_reg[7]));
  FDCE \wr_ptr_reg0_reg[8] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_102),
        .Q(wr_ptr_reg0_reg[8]));
  FDCE \wr_ptr_reg0_reg[9] 
       (.C(clk),
        .CE(axis_stream_fifo_v1_0_S00_AXI_inst_n_10),
        .CLR(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_101),
        .Q(wr_ptr_reg0_reg[9]));
endmodule

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0_S00_AXI" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI
   (axi_awready_reg_0,
    rst_n_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \slv_reg1_reg[0]_0 ,
    bram0_odd_we_a,
    \slv_reg1_reg[0]_1 ,
    bram0_even_we_a,
    \slv_reg1_reg[0]_2 ,
    s00_axis_tready,
    \slv_reg1_reg[0]_3 ,
    Q,
    bram2_odd_addr_a,
    bram0_odd_data_a,
    bram1_odd_data_a,
    bram2_odd_data_a,
    \slv_reg1_reg[0]_4 ,
    \wr_ptr_pattern_reg[7] ,
    \wr_ptr_pattern_reg[11] ,
    \wr_ptr_pattern_reg[15] ,
    \slv_reg1_reg[0]_5 ,
    \wr_ptr_reg0_reg[7] ,
    \wr_ptr_reg0_reg[11] ,
    \wr_ptr_reg0_reg[15] ,
    \slv_reg1_reg[0]_6 ,
    \rd_ptr_reg_reg[7] ,
    \rd_ptr_reg_reg[11] ,
    \rd_ptr_reg_reg[15] ,
    \slv_reg1_reg[0]_7 ,
    s00_axi_rdata,
    clk,
    wr_ptr_pattern_reg,
    wr_ptr_reg0_reg,
    rd_ptr_reg_reg,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    full_reg,
    full_reg_0,
    empty_reg,
    \axi_rdata_reg[31]_0 ,
    s00_axis_tvalid,
    full_reg_1,
    empty_reg_0,
    empty_reg_1,
    rd_ptr_reg_reg_0_sp_1,
    rd_ptr_reg_reg__0,
    rst_n,
    \axi_rdata_reg[30]_0 ,
    s00_axis_tdata,
    O,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output axi_awready_reg_0;
  output rst_n_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \slv_reg1_reg[0]_0 ;
  output bram0_odd_we_a;
  output \slv_reg1_reg[0]_1 ;
  output bram0_even_we_a;
  output \slv_reg1_reg[0]_2 ;
  output s00_axis_tready;
  output \slv_reg1_reg[0]_3 ;
  output [0:0]Q;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram0_odd_data_a;
  output [15:0]bram1_odd_data_a;
  output [15:0]bram2_odd_data_a;
  output [3:0]\slv_reg1_reg[0]_4 ;
  output [3:0]\wr_ptr_pattern_reg[7] ;
  output [3:0]\wr_ptr_pattern_reg[11] ;
  output [3:0]\wr_ptr_pattern_reg[15] ;
  output [3:0]\slv_reg1_reg[0]_5 ;
  output [3:0]\wr_ptr_reg0_reg[7] ;
  output [3:0]\wr_ptr_reg0_reg[11] ;
  output [3:0]\wr_ptr_reg0_reg[15] ;
  output [3:0]\slv_reg1_reg[0]_6 ;
  output [3:0]\rd_ptr_reg_reg[7] ;
  output [3:0]\rd_ptr_reg_reg[11] ;
  output [3:0]\rd_ptr_reg_reg[15] ;
  output \slv_reg1_reg[0]_7 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input [15:0]wr_ptr_pattern_reg;
  input [15:0]wr_ptr_reg0_reg;
  input [12:0]rd_ptr_reg_reg;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input full_reg;
  input full_reg_0;
  input empty_reg;
  input \axi_rdata_reg[31]_0 ;
  input s00_axis_tvalid;
  input full_reg_1;
  input empty_reg_0;
  input empty_reg_1;
  input rd_ptr_reg_reg_0_sp_1;
  input [2:0]rd_ptr_reg_reg__0;
  input rst_n;
  input \axi_rdata_reg[30]_0 ;
  input [47:0]s00_axis_tdata;
  input [2:0]O;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [2:0]O;
  wire [0:0]Q;
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
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_0 ;
  wire \axi_rdata_reg[31]_0 ;
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
  wire empty_i_2_n_0;
  wire empty_i_3_n_0;
  wire empty_i_5_n_0;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire full_i_3_n_0;
  wire full_i_5_n_0;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire \rd_ptr_reg[0]_i_3_n_0 ;
  wire \rd_ptr_reg[0]_i_4_n_0 ;
  wire \rd_ptr_reg[0]_i_5_n_0 ;
  wire \rd_ptr_reg[0]_i_6_n_0 ;
  wire \rd_ptr_reg[0]_i_7_n_0 ;
  wire \rd_ptr_reg[12]_i_2_n_0 ;
  wire \rd_ptr_reg[12]_i_3_n_0 ;
  wire \rd_ptr_reg[12]_i_4_n_0 ;
  wire \rd_ptr_reg[12]_i_5_n_0 ;
  wire \rd_ptr_reg[4]_i_2_n_0 ;
  wire \rd_ptr_reg[4]_i_3_n_0 ;
  wire \rd_ptr_reg[4]_i_4_n_0 ;
  wire \rd_ptr_reg[4]_i_5_n_0 ;
  wire \rd_ptr_reg[8]_i_2_n_0 ;
  wire \rd_ptr_reg[8]_i_3_n_0 ;
  wire \rd_ptr_reg[8]_i_4_n_0 ;
  wire \rd_ptr_reg[8]_i_5_n_0 ;
  wire [12:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_2_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_2_n_3 ;
  wire [3:0]\rd_ptr_reg_reg[11] ;
  wire \rd_ptr_reg_reg[12]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_3 ;
  wire [3:0]\rd_ptr_reg_reg[15] ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire [3:0]\rd_ptr_reg_reg[7] ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire rd_ptr_reg_reg_0_sn_1;
  wire [2:0]rd_ptr_reg_reg__0;
  wire [31:0]reg_data_out;
  wire [16:0]reg_word0;
  wire reg_word1;
  wire rst_n;
  wire rst_n_0;
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
  wire s00_axis_tvalid;
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
  wire \slv_reg1_reg[0]_3 ;
  wire [3:0]\slv_reg1_reg[0]_4 ;
  wire [3:0]\slv_reg1_reg[0]_5 ;
  wire [3:0]\slv_reg1_reg[0]_6 ;
  wire \slv_reg1_reg[0]_7 ;
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
  wire [15:0]wr_ptr_pattern_reg;
  wire \wr_ptr_pattern_reg[0]_i_2_n_0 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_1 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_2 ;
  wire \wr_ptr_pattern_reg[0]_i_2_n_3 ;
  wire [3:0]\wr_ptr_pattern_reg[11] ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[12]_i_1_n_3 ;
  wire [3:0]\wr_ptr_pattern_reg[15] ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_0 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[4]_i_1_n_3 ;
  wire [3:0]\wr_ptr_pattern_reg[7] ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_0 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_1 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_2 ;
  wire \wr_ptr_pattern_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg0[0]_i_3_n_0 ;
  wire \wr_ptr_reg0[0]_i_4_n_0 ;
  wire \wr_ptr_reg0[0]_i_5_n_0 ;
  wire \wr_ptr_reg0[0]_i_6_n_0 ;
  wire \wr_ptr_reg0[0]_i_7_n_0 ;
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
  wire [15:0]wr_ptr_reg0_reg;
  wire \wr_ptr_reg0_reg[0]_i_2_n_0 ;
  wire \wr_ptr_reg0_reg[0]_i_2_n_1 ;
  wire \wr_ptr_reg0_reg[0]_i_2_n_2 ;
  wire \wr_ptr_reg0_reg[0]_i_2_n_3 ;
  wire [3:0]\wr_ptr_reg0_reg[11] ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[12]_i_1_n_3 ;
  wire [3:0]\wr_ptr_reg0_reg[15] ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[4]_i_1_n_3 ;
  wire [3:0]\wr_ptr_reg0_reg[7] ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg0_reg[8]_i_1_n_3 ;
  wire [3:3]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED ;

  assign rd_ptr_reg_reg_0_sn_1 = rd_ptr_reg_reg_0_sp_1;
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
        .S(rst_n_0));
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
        .R(rst_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(rst_n_0));
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
        .R(rst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(rst_n_0));
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
        .R(rst_n_0));
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
        .R(rst_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(Q),
        .I3(axi_araddr[3]),
        .I4(reg_word0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h45404540FFFF0000)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[0]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[0]),
        .I4(reg_word1),
        .I5(axi_araddr[3]),
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
        .I2(\slv_reg2_reg_n_0_[11] ),
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
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
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
        .I2(\slv_reg2_reg_n_0_[13] ),
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
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[14]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[14]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[14] ),
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
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[15]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[15]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[15] ),
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
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(wr_ptr_pattern_reg[1]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_reg0_reg[1]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg1_reg_n_0_[1] ),
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
        .I3(\slv_reg2_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31]_0 ),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(rd_ptr_reg_reg[7]),
        .I2(rd_ptr_reg_reg[2]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg2_reg_n_0_[31] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[31]_i_4 
       (.I0(rd_ptr_reg_reg__0[0]),
        .I1(rd_ptr_reg_reg__0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_5 
       (.I0(rd_ptr_reg_reg[11]),
        .I1(rd_ptr_reg_reg[1]),
        .I2(rd_ptr_reg_reg[9]),
        .I3(rd_ptr_reg_reg[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_6 
       (.I0(rd_ptr_reg_reg[8]),
        .I1(rd_ptr_reg_reg[3]),
        .I2(rd_ptr_reg_reg[12]),
        .I3(rd_ptr_reg_reg[10]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_7 
       (.I0(rd_ptr_reg_reg[6]),
        .I1(rd_ptr_reg_reg[4]),
        .I2(rd_ptr_reg_reg__0[2]),
        .I3(rd_ptr_reg_reg[5]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[3] ),
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
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
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
        .I2(\slv_reg2_reg_n_0_[5] ),
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
        .I2(\slv_reg2_reg_n_0_[6] ),
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
        .I2(\slv_reg2_reg_n_0_[7] ),
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
        .I2(\slv_reg2_reg_n_0_[8] ),
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
        .I2(\slv_reg2_reg_n_0_[9] ),
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
        .R(rst_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(rst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(rst_n_0));
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
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[0]_INST_0 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[32]),
        .O(bram0_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[42]),
        .O(bram0_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[43]),
        .O(bram0_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[44]),
        .O(bram0_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[13]_INST_0 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[45]),
        .O(bram0_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[14]_INST_0 
       (.I0(wr_ptr_pattern_reg[14]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[46]),
        .O(bram0_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[15]_INST_0 
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[47]),
        .O(bram0_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[33]),
        .O(bram0_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[34]),
        .O(bram0_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[35]),
        .O(bram0_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[36]),
        .O(bram0_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[37]),
        .O(bram0_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[38]),
        .O(bram0_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[39]),
        .O(bram0_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[40]),
        .O(bram0_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram0_odd_data_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[41]),
        .O(bram0_odd_data_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[0]_INST_0 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[16]),
        .O(bram1_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[26]),
        .O(bram1_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[27]),
        .O(bram1_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[28]),
        .O(bram1_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[13]_INST_0 
       (.I0(O[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[29]),
        .O(bram1_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[14]_INST_0 
       (.I0(O[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[30]),
        .O(bram1_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[15]_INST_0 
       (.I0(O[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[31]),
        .O(bram1_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[17]),
        .O(bram1_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[18]),
        .O(bram1_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[19]),
        .O(bram1_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[20]),
        .O(bram1_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[21]),
        .O(bram1_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[22]),
        .O(bram1_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[23]),
        .O(bram1_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[24]),
        .O(bram1_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram1_odd_data_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[25]),
        .O(bram1_odd_data_a[9]));
  LUT6 #(
    .INIT(64'h11111111111111F1)) 
    bram2_even_we_a_INST_0
       (.I0(bram2_even_we_a_INST_0_i_1_n_0),
        .I1(wr_ptr_reg0_reg[0]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_pattern_reg[15]),
        .I4(wr_ptr_pattern_reg[14]),
        .I5(wr_ptr_pattern_reg[0]),
        .O(bram0_even_we_a));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    bram2_even_we_a_INST_0_i_1
       (.I0(reg_word0[0]),
        .I1(\axi_rdata_reg[31]_0 ),
        .I2(s00_axis_tvalid),
        .O(bram2_even_we_a_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[0]_INST_0 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[1]),
        .O(bram2_odd_addr_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[11]),
        .O(bram2_odd_addr_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[12]),
        .O(bram2_odd_addr_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[13]),
        .O(bram2_odd_addr_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[2]),
        .O(bram2_odd_addr_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[3]),
        .O(bram2_odd_addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[4]),
        .O(bram2_odd_addr_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[5]),
        .O(bram2_odd_addr_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[6]),
        .O(bram2_odd_addr_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[7]),
        .O(bram2_odd_addr_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[8]),
        .O(bram2_odd_addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[9]),
        .O(bram2_odd_addr_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(wr_ptr_reg0_reg[10]),
        .O(bram2_odd_addr_a[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[0]_INST_0 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[0]),
        .O(bram2_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[10]_INST_0 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[10]),
        .O(bram2_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[11]_INST_0 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[11]),
        .O(bram2_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[12]_INST_0 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[12]),
        .O(bram2_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[13]_INST_0 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[13]),
        .O(bram2_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[14]_INST_0 
       (.I0(wr_ptr_pattern_reg[14]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[14]),
        .O(bram2_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \bram2_odd_data_a[15]_INST_0 
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(s00_axis_tdata[15]),
        .I2(reg_word0[16]),
        .O(bram2_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[1]_INST_0 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[1]),
        .O(bram2_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[2]_INST_0 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[2]),
        .O(bram2_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[3]_INST_0 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[3]),
        .O(bram2_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[4]_INST_0 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[4]),
        .O(bram2_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[5]_INST_0 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[5]),
        .O(bram2_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[6]_INST_0 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[6]),
        .O(bram2_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[7]_INST_0 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[7]),
        .O(bram2_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[8]_INST_0 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[8]),
        .O(bram2_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[9]_INST_0 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word0[16]),
        .I2(s00_axis_tdata[9]),
        .O(bram2_odd_data_a[9]));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    bram2_odd_we_a_INST_0
       (.I0(bram2_even_we_a_INST_0_i_1_n_0),
        .I1(wr_ptr_reg0_reg[0]),
        .I2(reg_word0[16]),
        .I3(wr_ptr_pattern_reg[15]),
        .I4(wr_ptr_pattern_reg[14]),
        .I5(wr_ptr_pattern_reg[0]),
        .O(bram0_odd_we_a));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    empty_i_1
       (.I0(empty_i_2_n_0),
        .I1(reg_word1),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(empty_i_3_n_0),
        .I4(wr_ptr_pattern_reg[0]),
        .I5(empty_reg),
        .O(\slv_reg1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    empty_i_2
       (.I0(empty_i_5_n_0),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(wr_ptr_reg0_reg[3]),
        .I4(wr_ptr_reg0_reg[7]),
        .I5(wr_ptr_reg0_reg[5]),
        .O(empty_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    empty_i_3
       (.I0(reg_word0[16]),
        .I1(wr_ptr_pattern_reg[15]),
        .I2(wr_ptr_pattern_reg[14]),
        .O(empty_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    empty_i_5
       (.I0(wr_ptr_reg0_reg[4]),
        .I1(wr_ptr_reg0_reg[8]),
        .I2(wr_ptr_reg0_reg[14]),
        .I3(wr_ptr_reg0_reg[15]),
        .I4(reg_word0[16]),
        .I5(wr_ptr_reg0_reg[0]),
        .O(empty_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555454455554444)) 
    full_i_1
       (.I0(reg_word1),
        .I1(full_i_3_n_0),
        .I2(full_reg_1),
        .I3(s00_axis_tvalid),
        .I4(\axi_rdata_reg[31]_0 ),
        .I5(reg_word0[0]),
        .O(\slv_reg1_reg[0]_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    full_i_2
       (.I0(rst_n),
        .O(rst_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    full_i_3
       (.I0(full_i_5_n_0),
        .I1(full_reg),
        .I2(full_reg_0),
        .I3(wr_ptr_pattern_reg[6]),
        .I4(wr_ptr_pattern_reg[9]),
        .I5(wr_ptr_pattern_reg[8]),
        .O(full_i_3_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    full_i_5
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(wr_ptr_pattern_reg[14]),
        .I2(wr_ptr_pattern_reg[3]),
        .I3(wr_ptr_pattern_reg[5]),
        .I4(wr_ptr_pattern_reg[13]),
        .I5(reg_word0[16]),
        .O(full_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rd_ptr_reg[0]_i_1 
       (.I0(reg_word1),
        .I1(rd_ptr_reg_reg_0_sn_1),
        .O(\slv_reg1_reg[0]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_3 
       (.I0(reg_word1),
        .O(\rd_ptr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[0]_i_4 
       (.I0(rd_ptr_reg_reg[3]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[0]_i_5 
       (.I0(rd_ptr_reg_reg[2]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[0]_i_6 
       (.I0(rd_ptr_reg_reg[1]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_ptr_reg[0]_i_7 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[12]_i_2 
       (.I0(rd_ptr_reg_reg__0[2]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[12]_i_3 
       (.I0(rd_ptr_reg_reg__0[1]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[12]_i_4 
       (.I0(rd_ptr_reg_reg__0[0]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[12]_i_5 
       (.I0(rd_ptr_reg_reg[12]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[4]_i_2 
       (.I0(rd_ptr_reg_reg[7]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[4]_i_3 
       (.I0(rd_ptr_reg_reg[6]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[4]_i_4 
       (.I0(rd_ptr_reg_reg[5]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[4]_i_5 
       (.I0(rd_ptr_reg_reg[4]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_2 
       (.I0(rd_ptr_reg_reg[11]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_3 
       (.I0(rd_ptr_reg_reg[10]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_4 
       (.I0(rd_ptr_reg_reg[9]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_reg[8]_i_5 
       (.I0(rd_ptr_reg_reg[8]),
        .I1(reg_word1),
        .O(\rd_ptr_reg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_2_n_0 ,\rd_ptr_reg_reg[0]_i_2_n_1 ,\rd_ptr_reg_reg[0]_i_2_n_2 ,\rd_ptr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rd_ptr_reg[0]_i_3_n_0 }),
        .O(\slv_reg1_reg[0]_6 ),
        .S({\rd_ptr_reg[0]_i_4_n_0 ,\rd_ptr_reg[0]_i_5_n_0 ,\rd_ptr_reg[0]_i_6_n_0 ,\rd_ptr_reg[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3],\rd_ptr_reg_reg[12]_i_1_n_1 ,\rd_ptr_reg_reg[12]_i_1_n_2 ,\rd_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[15] ),
        .S({\rd_ptr_reg[12]_i_2_n_0 ,\rd_ptr_reg[12]_i_3_n_0 ,\rd_ptr_reg[12]_i_4_n_0 ,\rd_ptr_reg[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_2_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[7] ),
        .S({\rd_ptr_reg[4]_i_2_n_0 ,\rd_ptr_reg[4]_i_3_n_0 ,\rd_ptr_reg[4]_i_4_n_0 ,\rd_ptr_reg[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[11] ),
        .S({\rd_ptr_reg[8]_i_2_n_0 ,\rd_ptr_reg[8]_i_3_n_0 ,\rd_ptr_reg[8]_i_4_n_0 ,\rd_ptr_reg[8]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(reg_word0[0]),
        .I1(\axi_rdata_reg[31]_0 ),
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
        .R(rst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(reg_word0[16]),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(rst_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(rst_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
        .R(rst_n_0));
  FDRE \slv_reg1_reg[0] 
       (.C(clk),
        .CE(p_1_in[0]),
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
        .Q(Q),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(rst_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(rst_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \wr_ptr_pattern[0]_i_1 
       (.I0(reg_word1),
        .I1(wr_ptr_pattern_reg[14]),
        .I2(wr_ptr_pattern_reg[15]),
        .I3(reg_word0[16]),
        .O(\slv_reg1_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_pattern[0]_i_3 
       (.I0(reg_word1),
        .O(\wr_ptr_pattern[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[0]_i_4 
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[0]_i_5 
       (.I0(wr_ptr_pattern_reg[2]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[0]_i_6 
       (.I0(wr_ptr_pattern_reg[1]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_ptr_pattern[0]_i_7 
       (.I0(wr_ptr_pattern_reg[0]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_2 
       (.I0(wr_ptr_pattern_reg[15]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_3 
       (.I0(wr_ptr_pattern_reg[14]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_4 
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[12]_i_5 
       (.I0(wr_ptr_pattern_reg[12]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_2 
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_3 
       (.I0(wr_ptr_pattern_reg[6]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_4 
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[4]_i_5 
       (.I0(wr_ptr_pattern_reg[4]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_2 
       (.I0(wr_ptr_pattern_reg[11]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_3 
       (.I0(wr_ptr_pattern_reg[10]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_4 
       (.I0(wr_ptr_pattern_reg[9]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_pattern[8]_i_5 
       (.I0(wr_ptr_pattern_reg[8]),
        .I1(reg_word1),
        .O(\wr_ptr_pattern[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_pattern_reg[0]_i_2_n_0 ,\wr_ptr_pattern_reg[0]_i_2_n_1 ,\wr_ptr_pattern_reg[0]_i_2_n_2 ,\wr_ptr_pattern_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_ptr_pattern[0]_i_3_n_0 }),
        .O(\slv_reg1_reg[0]_4 ),
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
    .INIT(32'hAEAAAAAA)) 
    \wr_ptr_reg0[0]_i_1 
       (.I0(reg_word1),
        .I1(reg_word0[0]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(s00_axis_tvalid),
        .I4(full_reg_1),
        .O(\slv_reg1_reg[0]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg0[0]_i_3 
       (.I0(reg_word1),
        .O(\wr_ptr_reg0[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[0]_i_4 
       (.I0(wr_ptr_reg0_reg[3]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[0]_i_5 
       (.I0(wr_ptr_reg0_reg[2]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[0]_i_6 
       (.I0(wr_ptr_reg0_reg[1]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_ptr_reg0[0]_i_7 
       (.I0(wr_ptr_reg0_reg[0]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[12]_i_2 
       (.I0(wr_ptr_reg0_reg[15]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[12]_i_3 
       (.I0(wr_ptr_reg0_reg[14]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[12]_i_4 
       (.I0(wr_ptr_reg0_reg[13]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[12]_i_5 
       (.I0(wr_ptr_reg0_reg[12]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[4]_i_2 
       (.I0(wr_ptr_reg0_reg[7]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[4]_i_3 
       (.I0(wr_ptr_reg0_reg[6]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[4]_i_4 
       (.I0(wr_ptr_reg0_reg[5]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[4]_i_5 
       (.I0(wr_ptr_reg0_reg[4]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[8]_i_2 
       (.I0(wr_ptr_reg0_reg[11]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[8]_i_3 
       (.I0(wr_ptr_reg0_reg[10]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[8]_i_4 
       (.I0(wr_ptr_reg0_reg[9]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_reg0[8]_i_5 
       (.I0(wr_ptr_reg0_reg[8]),
        .I1(reg_word1),
        .O(\wr_ptr_reg0[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_reg0_reg[0]_i_2_n_0 ,\wr_ptr_reg0_reg[0]_i_2_n_1 ,\wr_ptr_reg0_reg[0]_i_2_n_2 ,\wr_ptr_reg0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_ptr_reg0[0]_i_3_n_0 }),
        .O(\slv_reg1_reg[0]_5 ),
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

(* ORIG_REF_NAME = "gen_sync_que_af" *) 
module design_2_RxFIFO_0_gen_sync_que_af
   (m00_axis_tvalid,
    rdata_vld20,
    tlast0,
    \rd_ptr_reg_reg[14] ,
    rdata_vld10,
    rdata_vld00,
    out,
    \rptr_reg[0]_0 ,
    clk,
    m00_axis_tready,
    rdata_vld2_s,
    rdata_vld1_s,
    rdata_vld0_s,
    Q,
    rd_ptr_reg_reg__0,
    tlast_reg,
    tlast_reg_0,
    tlast_reg_1,
    tlast_reg_2,
    bram0_odd_rdata_b,
    bram1_odd_rdata_b,
    bram2_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_even_rdata_b,
    bram2_even_rdata_b,
    in);
  output m00_axis_tvalid;
  output rdata_vld20;
  output tlast0;
  output \rd_ptr_reg_reg[14] ;
  output rdata_vld10;
  output rdata_vld00;
  output [32:0]out;
  input \rptr_reg[0]_0 ;
  input clk;
  input m00_axis_tready;
  input rdata_vld2_s;
  input rdata_vld1_s;
  input rdata_vld0_s;
  input [0:0]Q;
  input [2:0]rd_ptr_reg_reg__0;
  input tlast_reg;
  input tlast_reg_0;
  input tlast_reg_1;
  input tlast_reg_2;
  input [15:0]bram0_odd_rdata_b;
  input [15:0]bram1_odd_rdata_b;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_even_rdata_b;
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
  wire [32:0]out;
  wire [31:0]p_0_out;
  wire p_11_out;
  wire q_afull05_out;
  wire q_afull_i_1_n_0;
  wire q_afull_i_3_n_0;
  wire q_afull_i_4_n_0;
  wire q_afull_i_5_n_0;
  wire qempty;
  wire qempty3_out;
  wire qfull1_out;
  wire qfull_reg_n_0;
  wire \rd_ptr_reg_reg[14] ;
  wire [2:0]rd_ptr_reg_reg__0;
  wire rdata_vld00;
  wire rdata_vld0_s;
  wire rdata_vld10;
  wire rdata_vld1_s;
  wire rdata_vld20;
  wire rdata_vld2_s;
  wire [1:0]rptr;
  wire \rptr[0]_i_1_n_0 ;
  wire \rptr[1]_i_1_n_0 ;
  wire \rptr_reg[0]_0 ;
  wire rx_mid_qfull;
  wire tlast0;
  wire tlast_reg;
  wire tlast_reg_0;
  wire tlast_reg_1;
  wire tlast_reg_2;

  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h2FD0D02F)) 
    \fill[1]_i_1 
       (.I0(m00_axis_tready),
        .I1(qempty),
        .I2(p_11_out),
        .I3(\fill_reg_n_0_[1] ),
        .I4(\fill_reg_n_0_[0] ),
        .O(\fill[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444BBBBBBB4)) 
    \fill[2]_i_1 
       (.I0(qempty),
        .I1(m00_axis_tready),
        .I2(rdata_vld2_s),
        .I3(rdata_vld1_s),
        .I4(rdata_vld0_s),
        .I5(qfull_reg_n_0),
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
        .I5(rx_mid_qfull),
        .O(q_afull_i_1_n_0));
  LUT6 #(
    .INIT(64'h5554555400005554)) 
    q_afull_i_2
       (.I0(q_afull_i_5_n_0),
        .I1(\fill_reg_n_0_[0] ),
        .I2(\fill_reg_n_0_[2] ),
        .I3(\fill_reg_n_0_[1] ),
        .I4(m00_axis_tready),
        .I5(qempty),
        .O(q_afull05_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q_afull_i_3
       (.I0(\fill_reg_n_0_[0] ),
        .I1(\fill_reg_n_0_[1] ),
        .O(q_afull_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_afull_i_4
       (.I0(m00_axis_tready),
        .I1(qempty),
        .O(q_afull_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    q_afull_i_5
       (.I0(rdata_vld2_s),
        .I1(rdata_vld1_s),
        .I2(rdata_vld0_s),
        .O(q_afull_i_5_n_0));
  FDRE q_afull_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_afull_i_1_n_0),
        .Q(rx_mid_qfull),
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
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    rdata_vld0_i_1
       (.I0(Q),
        .I1(qfull_reg_n_0),
        .I2(rx_mid_qfull),
        .I3(rd_ptr_reg_reg__0[0]),
        .I4(rd_ptr_reg_reg__0[1]),
        .I5(rd_ptr_reg_reg__0[2]),
        .O(rdata_vld00));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    rdata_vld1_i_1
       (.I0(Q),
        .I1(qfull_reg_n_0),
        .I2(rx_mid_qfull),
        .I3(rd_ptr_reg_reg__0[1]),
        .I4(rd_ptr_reg_reg__0[2]),
        .I5(rd_ptr_reg_reg__0[0]),
        .O(rdata_vld10));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    rdata_vld2_i_1
       (.I0(Q),
        .I1(qfull_reg_n_0),
        .I2(rx_mid_qfull),
        .I3(rd_ptr_reg_reg__0[0]),
        .I4(rd_ptr_reg_reg__0[2]),
        .I5(rd_ptr_reg_reg__0[1]),
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
        .D(p_0_out[0]),
        .Q(out[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][0]_srl4_i_1 
       (.I0(bram0_even_rdata_b[0]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[0]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[0]),
        .O(p_0_out[0]));
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
        .D(p_0_out[10]),
        .Q(out[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][10]_srl4_i_1 
       (.I0(bram0_even_rdata_b[10]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[10]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[10]),
        .O(p_0_out[10]));
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
        .D(p_0_out[11]),
        .Q(out[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][11]_srl4_i_1 
       (.I0(bram0_even_rdata_b[11]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[11]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[11]),
        .O(p_0_out[11]));
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
        .D(p_0_out[12]),
        .Q(out[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][12]_srl4_i_1 
       (.I0(bram0_even_rdata_b[12]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[12]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[12]),
        .O(p_0_out[12]));
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
        .D(p_0_out[13]),
        .Q(out[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][13]_srl4_i_1 
       (.I0(bram0_even_rdata_b[13]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[13]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[13]),
        .O(p_0_out[13]));
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
        .D(p_0_out[14]),
        .Q(out[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][14]_srl4_i_1 
       (.I0(bram0_even_rdata_b[14]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[14]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[14]),
        .O(p_0_out[14]));
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
        .D(p_0_out[15]),
        .Q(out[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][15]_srl4_i_1 
       (.I0(bram0_even_rdata_b[15]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[15]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[15]),
        .O(p_0_out[15]));
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
        .D(p_0_out[16]),
        .Q(out[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][16]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[0]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[0]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[0]),
        .O(p_0_out[16]));
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
        .D(p_0_out[17]),
        .Q(out[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][17]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[1]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[1]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[1]),
        .O(p_0_out[17]));
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
        .D(p_0_out[18]),
        .Q(out[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][18]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[2]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[2]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[2]),
        .O(p_0_out[18]));
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
        .D(p_0_out[19]),
        .Q(out[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][19]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[3]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[3]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[3]),
        .O(p_0_out[19]));
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
        .D(p_0_out[1]),
        .Q(out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][1]_srl4_i_1 
       (.I0(bram0_even_rdata_b[1]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[1]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[1]),
        .O(p_0_out[1]));
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
        .D(p_0_out[20]),
        .Q(out[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][20]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[4]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[4]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[4]),
        .O(p_0_out[20]));
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
        .D(p_0_out[21]),
        .Q(out[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][21]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[5]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[5]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[5]),
        .O(p_0_out[21]));
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
        .D(p_0_out[22]),
        .Q(out[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][22]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[6]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[6]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[6]),
        .O(p_0_out[22]));
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
        .D(p_0_out[23]),
        .Q(out[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][23]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[7]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[7]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[7]),
        .O(p_0_out[23]));
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
        .D(p_0_out[24]),
        .Q(out[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][24]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[8]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[8]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[8]),
        .O(p_0_out[24]));
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
        .D(p_0_out[25]),
        .Q(out[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][25]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[9]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[9]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[9]),
        .O(p_0_out[25]));
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
        .D(p_0_out[26]),
        .Q(out[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][26]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[10]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[10]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[10]),
        .O(p_0_out[26]));
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
        .D(p_0_out[27]),
        .Q(out[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][27]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[11]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[11]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[11]),
        .O(p_0_out[27]));
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
        .D(p_0_out[28]),
        .Q(out[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][28]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[12]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[12]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[12]),
        .O(p_0_out[28]));
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
        .D(p_0_out[29]),
        .Q(out[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][29]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[13]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[13]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[13]),
        .O(p_0_out[29]));
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
        .D(p_0_out[2]),
        .Q(out[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][2]_srl4_i_1 
       (.I0(bram0_even_rdata_b[2]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[2]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[2]),
        .O(p_0_out[2]));
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
        .D(p_0_out[30]),
        .Q(out[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][30]_srl4_i_1 
       (.I0(bram0_odd_rdata_b[14]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[14]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[14]),
        .O(p_0_out[30]));
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
        .D(p_0_out[31]),
        .Q(out[31]));
  LUT4 #(
    .INIT(16'h5554)) 
    \rgfile_reg[3][31]_srl4_i_1 
       (.I0(qfull_reg_n_0),
        .I1(rdata_vld0_s),
        .I2(rdata_vld1_s),
        .I3(rdata_vld2_s),
        .O(p_11_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][31]_srl4_i_2 
       (.I0(bram0_odd_rdata_b[15]),
        .I1(rdata_vld0_s),
        .I2(bram1_odd_rdata_b[15]),
        .I3(rdata_vld1_s),
        .I4(bram2_odd_rdata_b[15]),
        .O(p_0_out[31]));
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
        .D(in),
        .Q(out[32]));
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
        .D(p_0_out[3]),
        .Q(out[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][3]_srl4_i_1 
       (.I0(bram0_even_rdata_b[3]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[3]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[3]),
        .O(p_0_out[3]));
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
        .D(p_0_out[4]),
        .Q(out[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][4]_srl4_i_1 
       (.I0(bram0_even_rdata_b[4]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[4]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[4]),
        .O(p_0_out[4]));
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
        .D(p_0_out[5]),
        .Q(out[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][5]_srl4_i_1 
       (.I0(bram0_even_rdata_b[5]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[5]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[5]),
        .O(p_0_out[5]));
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
        .D(p_0_out[6]),
        .Q(out[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][6]_srl4_i_1 
       (.I0(bram0_even_rdata_b[6]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[6]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[6]),
        .O(p_0_out[6]));
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
        .D(p_0_out[7]),
        .Q(out[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][7]_srl4_i_1 
       (.I0(bram0_even_rdata_b[7]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[7]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[7]),
        .O(p_0_out[7]));
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
        .D(p_0_out[8]),
        .Q(out[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][8]_srl4_i_1 
       (.I0(bram0_even_rdata_b[8]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[8]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[8]),
        .O(p_0_out[8]));
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
        .D(p_0_out[9]),
        .Q(out[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgfile_reg[3][9]_srl4_i_1 
       (.I0(bram0_even_rdata_b[9]),
        .I1(rdata_vld0_s),
        .I2(bram1_even_rdata_b[9]),
        .I3(rdata_vld1_s),
        .I4(bram2_even_rdata_b[9]),
        .O(p_0_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1 
       (.I0(rptr[0]),
        .O(\rptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  LUT5 #(
    .INIT(32'h00000002)) 
    tlast_i_1
       (.I0(\rd_ptr_reg_reg[14] ),
        .I1(tlast_reg),
        .I2(tlast_reg_0),
        .I3(tlast_reg_1),
        .I4(tlast_reg_2),
        .O(tlast0));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    tlast_i_2
       (.I0(rd_ptr_reg_reg__0[1]),
        .I1(rd_ptr_reg_reg__0[0]),
        .I2(rd_ptr_reg_reg__0[2]),
        .I3(rx_mid_qfull),
        .I4(qfull_reg_n_0),
        .I5(Q),
        .O(\rd_ptr_reg_reg[14] ));
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
