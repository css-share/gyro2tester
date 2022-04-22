// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 00:00:40 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx_projects/gyro2tester/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_sim_netlist.v
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
    rstn,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF S00_AXIS:S00_AXI:M00_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [47:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [5:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

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
  wire bram2_even_en_b;
  wire [15:0]bram2_even_rdata_b;
  wire bram2_even_we_a;
  wire [12:0]bram2_odd_addr_a;
  wire [12:0]bram2_odd_addr_b;
  wire [15:0]bram2_odd_data_a;
  wire bram2_odd_en_b;
  wire [15:0]bram2_odd_rdata_b;
  wire bram2_odd_we_a;
  wire clk;
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
  assign bram0_even_data_a[15:0] = bram2_odd_data_a;
  assign bram0_even_en_a = \<const1> ;
  assign bram0_even_en_b = bram2_even_en_b;
  assign bram0_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram0_odd_addr_b[12:0] = bram2_odd_addr_b;
  assign bram0_odd_data_a[15:0] = bram2_odd_data_a;
  assign bram0_odd_en_a = \<const1> ;
  assign bram0_odd_en_b = bram2_odd_en_b;
  assign bram1_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_even_addr_b[12:0] = bram2_odd_addr_b;
  assign bram1_even_data_a[15:0] = bram2_odd_data_a;
  assign bram1_even_en_a = \<const1> ;
  assign bram1_even_en_b = bram2_even_en_b;
  assign bram1_odd_addr_a[12:0] = bram2_odd_addr_a;
  assign bram1_odd_addr_b[12:0] = bram2_odd_addr_b;
  assign bram1_odd_data_a[15:0] = bram2_odd_data_a;
  assign bram1_odd_en_a = \<const1> ;
  assign bram1_odd_en_b = bram2_odd_en_b;
  assign bram2_even_addr_a[12:0] = bram2_odd_addr_a;
  assign bram2_even_addr_b[12:0] = bram2_odd_addr_b;
  assign bram2_even_data_a[15:0] = bram2_odd_data_a;
  assign bram2_even_en_a = \<const1> ;
  assign bram2_odd_en_a = \<const1> ;
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
  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 inst
       (.bram0_even_rdata_b(bram0_even_rdata_b),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_rdata_b(bram0_odd_rdata_b),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_even_rdata_b(bram1_even_rdata_b),
        .bram1_even_we_a(bram1_even_we_a),
        .bram1_odd_rdata_b(bram1_odd_rdata_b),
        .bram1_odd_we_a(bram1_odd_we_a),
        .bram2_even_en_b(bram2_even_en_b),
        .bram2_even_rdata_b(bram2_even_rdata_b),
        .bram2_even_we_a(bram2_even_we_a),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_data_a(bram2_odd_data_a),
        .bram2_odd_rdata_b(bram2_odd_rdata_b),
        .bram2_odd_we_a(bram2_odd_we_a),
        .clk(clk),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mst_exec_state_reg(s00_axis_tready),
        .out({bram2_odd_addr_b,bram2_odd_en_b}),
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
        .s00_axis_tvalid(s00_axis_tvalid),
        .tlast_s_reg_0({m00_axis_tlast,m00_axis_tdata}),
        .txfifo_full(txfifo_full));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0
   (out,
    tlast_s_reg_0,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    txfifo_full,
    s00_axi_rdata,
    mst_exec_state_reg,
    s00_axi_rvalid,
    bram2_odd_we_a,
    bram2_even_we_a,
    bram1_odd_we_a,
    bram1_even_we_a,
    bram0_odd_we_a,
    bram0_even_we_a,
    m00_axis_tvalid,
    bram2_even_en_b,
    bram2_odd_addr_a,
    bram2_odd_data_a,
    s00_axi_bvalid,
    m00_axis_tready,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_tdata,
    bram0_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_odd_rdata_b,
    bram1_even_rdata_b,
    bram2_odd_rdata_b,
    bram2_even_rdata_b,
    rstn,
    s00_axi_bready,
    s00_axi_rready);
  output [13:0]out;
  output [48:0]tlast_s_reg_0;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output txfifo_full;
  output [31:0]s00_axi_rdata;
  output mst_exec_state_reg;
  output s00_axi_rvalid;
  output bram2_odd_we_a;
  output bram2_even_we_a;
  output bram1_odd_we_a;
  output bram1_even_we_a;
  output bram0_odd_we_a;
  output bram0_even_we_a;
  output m00_axis_tvalid;
  output bram2_even_en_b;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram2_odd_data_a;
  output s00_axi_bvalid;
  input m00_axis_tready;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input [15:0]s00_axis_tdata;
  input [15:0]bram0_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_odd_rdata_b;
  input [15:0]bram1_even_rdata_b;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram2_even_rdata_b;
  input rstn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_1;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_10;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_12;
  wire [15:0]bram0_even_rdata_b;
  wire bram0_even_we_a;
  wire [15:0]bram0_odd_rdata_b;
  wire bram0_odd_we_a;
  wire [15:0]bram1_even_rdata_b;
  wire bram1_even_we_a;
  wire [15:0]bram1_odd_rdata_b;
  wire bram1_odd_we_a;
  wire bram2_even_en_b;
  wire [15:0]bram2_even_rdata_b;
  wire bram2_even_we_a;
  wire [12:0]bram2_odd_addr_a;
  wire [15:0]bram2_odd_data_a;
  wire [15:0]bram2_odd_rdata_b;
  wire bram2_odd_we_a;
  wire clk;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state_reg;
  wire [13:0]out;
  wire rd_ptr_reg1;
  wire \rd_ptr_reg[13]_i_5_n_0 ;
  wire \rd_ptr_reg[13]_i_6_n_0 ;
  wire \rd_ptr_reg[3]_i_6_n_0 ;
  wire [15:14]rd_ptr_reg_reg;
  wire rdata_even_vld;
  wire rdata_even_vld_s;
  wire rdata_odd_vld;
  wire rdata_odd_vld0;
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
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tlast;
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
  wire tlast_i_2_n_0;
  wire tlast_i_3_n_0;
  wire tlast_i_4_n_0;
  wire tlast_s;
  wire [48:0]tlast_s_reg_0;
  wire txfifo_empty;
  wire txfifo_empty_i_7_n_0;
  wire txfifo_empty_i_8_n_0;
  wire txfifo_full;
  wire txfifo_full_i_7_n_0;
  wire txfifo_full_i_8_n_0;
  wire u_tx_buff_out_n_0;
  wire u_tx_buff_out_n_10;
  wire u_tx_buff_out_n_11;
  wire u_tx_buff_out_n_12;
  wire u_tx_buff_out_n_13;
  wire u_tx_buff_out_n_14;
  wire u_tx_buff_out_n_15;
  wire u_tx_buff_out_n_16;
  wire u_tx_buff_out_n_17;
  wire u_tx_buff_out_n_18;
  wire u_tx_buff_out_n_19;
  wire u_tx_buff_out_n_20;
  wire u_tx_buff_out_n_4;
  wire u_tx_buff_out_n_5;
  wire u_tx_buff_out_n_6;
  wire u_tx_buff_out_n_7;
  wire u_tx_buff_out_n_8;
  wire u_tx_buff_out_n_9;
  wire u_txfifo_wr_chn_n_1;
  wire u_txfifo_wr_chn_n_10;
  wire u_txfifo_wr_chn_n_11;
  wire u_txfifo_wr_chn_n_12;
  wire u_txfifo_wr_chn_n_13;
  wire u_txfifo_wr_chn_n_14;
  wire u_txfifo_wr_chn_n_15;
  wire u_txfifo_wr_chn_n_16;
  wire u_txfifo_wr_chn_n_17;
  wire u_txfifo_wr_chn_n_2;
  wire u_txfifo_wr_chn_n_22;
  wire u_txfifo_wr_chn_n_23;
  wire u_txfifo_wr_chn_n_3;
  wire u_txfifo_wr_chn_n_4;
  wire u_txfifo_wr_chn_n_5;
  wire u_txfifo_wr_chn_n_6;
  wire u_txfifo_wr_chn_n_7;
  wire u_txfifo_wr_chn_n_8;
  wire u_txfifo_wr_chn_n_9;
  wire wr_ptr_pattern0;
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
  wire [3:3]\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED ;

  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI axis_stream_txfifo_v2_0_S00_AXI_inst
       (.D(slv_reg3),
        .Q({slv_reg0[16],slv_reg0[0]}),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[31]_0 ({\slv_reg3_reg_n_0_[31] ,\slv_reg3_reg_n_0_[30] ,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,\slv_reg3_reg_n_0_[0] }),
        .axi_wready_reg_0(s00_axi_wready),
        .bram2_even_we_a(bram2_even_we_a),
        .bram2_odd_addr_a(bram2_odd_addr_a),
        .bram2_odd_data_a(bram2_odd_data_a),
        .bram2_odd_we_a(bram2_odd_we_a),
        .bram2_odd_we_a_0(u_txfifo_wr_chn_n_17),
        .clk(clk),
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
        .txfifo_empty_reg(txfifo_empty_i_7_n_0),
        .txfifo_empty_reg_0(txfifo_empty_i_8_n_0),
        .txfifo_full_reg(txfifo_full_i_7_n_0),
        .txfifo_full_reg_0(txfifo_full_i_8_n_0),
        .wr_ptr_pattern0(wr_ptr_pattern0),
        .\wr_ptr_pattern_reg[12] (axis_stream_txfifo_v2_0_S00_AXI_inst_n_12),
        .\wr_ptr_pattern_reg[3] (axis_stream_txfifo_v2_0_S00_AXI_inst_n_10));
  LUT1 #(
    .INIT(2'h1)) 
    bram2_even_en_b_INST_0
       (.I0(out[0]),
        .O(bram2_even_en_b));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \rd_ptr_reg[13]_i_5 
       (.I0(tlast_i_4_n_0),
        .I1(\rd_ptr_reg[13]_i_6_n_0 ),
        .I2(tlast_i_2_n_0),
        .I3(out[10]),
        .I4(out[6]),
        .I5(out[1]),
        .O(\rd_ptr_reg[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_ptr_reg[13]_i_6 
       (.I0(out[13]),
        .I1(out[5]),
        .I2(out[11]),
        .I3(out[3]),
        .O(\rd_ptr_reg[13]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[3]_i_6 
       (.I0(out[0]),
        .O(\rd_ptr_reg[3]_i_6_n_0 ));
  FDCE \rd_ptr_reg_reg[0] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_8),
        .Q(out[0]));
  FDCE \rd_ptr_reg_reg[10] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_14),
        .Q(out[10]));
  FDCE \rd_ptr_reg_reg[11] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_13),
        .Q(out[11]));
  FDCE \rd_ptr_reg_reg[12] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_20),
        .Q(out[12]));
  FDCE \rd_ptr_reg_reg[13] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_19),
        .Q(out[13]));
  FDCE \rd_ptr_reg_reg[14] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_18),
        .Q(rd_ptr_reg_reg[14]));
  FDCE \rd_ptr_reg_reg[15] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_17),
        .Q(rd_ptr_reg_reg[15]));
  FDCE \rd_ptr_reg_reg[1] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_7),
        .Q(out[1]));
  FDCE \rd_ptr_reg_reg[2] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_6),
        .Q(out[2]));
  FDCE \rd_ptr_reg_reg[3] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_5),
        .Q(out[3]));
  FDCE \rd_ptr_reg_reg[4] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_12),
        .Q(out[4]));
  FDCE \rd_ptr_reg_reg[5] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_11),
        .Q(out[5]));
  FDCE \rd_ptr_reg_reg[6] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_10),
        .Q(out[6]));
  FDCE \rd_ptr_reg_reg[7] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_9),
        .Q(out[7]));
  FDCE \rd_ptr_reg_reg[8] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_16),
        .Q(out[8]));
  FDCE \rd_ptr_reg_reg[9] 
       (.C(clk),
        .CE(u_tx_buff_out_n_4),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_15),
        .Q(out[9]));
  FDCE rdata_even_vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_tx_buff_out_n_0),
        .Q(rdata_even_vld));
  FDCE rdata_even_vld_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(rdata_even_vld),
        .Q(rdata_even_vld_s));
  FDCE rdata_odd_vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(rdata_odd_vld0),
        .Q(rdata_odd_vld));
  FDCE rdata_odd_vld_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(rdata_odd_vld),
        .Q(rdata_odd_vld_s));
  FDCE \slv_reg3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[0]),
        .Q(\slv_reg3_reg_n_0_[0] ));
  FDCE \slv_reg3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[10]),
        .Q(\slv_reg3_reg_n_0_[10] ));
  FDCE \slv_reg3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[11]),
        .Q(\slv_reg3_reg_n_0_[11] ));
  FDCE \slv_reg3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[12]),
        .Q(\slv_reg3_reg_n_0_[12] ));
  FDCE \slv_reg3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[13]),
        .Q(\slv_reg3_reg_n_0_[13] ));
  FDCE \slv_reg3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[14]),
        .Q(\slv_reg3_reg_n_0_[14] ));
  FDCE \slv_reg3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[15]),
        .Q(\slv_reg3_reg_n_0_[15] ));
  FDCE \slv_reg3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[1]),
        .Q(\slv_reg3_reg_n_0_[1] ));
  FDCE \slv_reg3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[2]),
        .Q(\slv_reg3_reg_n_0_[2] ));
  FDCE \slv_reg3_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(txfifo_empty),
        .Q(\slv_reg3_reg_n_0_[30] ));
  FDCE \slv_reg3_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(txfifo_full),
        .Q(\slv_reg3_reg_n_0_[31] ));
  FDCE \slv_reg3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[3]),
        .Q(\slv_reg3_reg_n_0_[3] ));
  FDCE \slv_reg3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[4]),
        .Q(\slv_reg3_reg_n_0_[4] ));
  FDCE \slv_reg3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[5]),
        .Q(\slv_reg3_reg_n_0_[5] ));
  FDCE \slv_reg3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[6]),
        .Q(\slv_reg3_reg_n_0_[6] ));
  FDCE \slv_reg3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[7]),
        .Q(\slv_reg3_reg_n_0_[7] ));
  FDCE \slv_reg3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[8]),
        .Q(\slv_reg3_reg_n_0_[8] ));
  FDCE \slv_reg3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(slv_reg3[9]),
        .Q(\slv_reg3_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_i_2
       (.I0(out[8]),
        .I1(out[4]),
        .I2(out[9]),
        .I3(out[2]),
        .O(tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    tlast_i_3
       (.I0(out[3]),
        .I1(out[11]),
        .I2(out[5]),
        .I3(out[13]),
        .I4(tlast_i_4_n_0),
        .O(tlast_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    tlast_i_4
       (.I0(rd_ptr_reg_reg[15]),
        .I1(rd_ptr_reg_reg[14]),
        .I2(out[12]),
        .I3(out[7]),
        .O(tlast_i_4_n_0));
  FDCE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(rd_ptr_reg1),
        .Q(tlast));
  FDCE tlast_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(tlast),
        .Q(tlast_s));
  LUT4 #(
    .INIT(16'hFFFE)) 
    txfifo_empty_i_7
       (.I0(wr_ptr_pattern_reg[3]),
        .I1(wr_ptr_pattern_reg[1]),
        .I2(wr_ptr_pattern_reg[7]),
        .I3(wr_ptr_pattern_reg[2]),
        .O(txfifo_empty_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    txfifo_empty_i_8
       (.I0(wr_ptr_pattern_reg[5]),
        .I1(wr_ptr_pattern_reg[4]),
        .I2(wr_ptr_pattern_reg[8]),
        .I3(wr_ptr_pattern_reg[10]),
        .I4(wr_ptr_pattern_reg[6]),
        .I5(wr_ptr_pattern_reg[9]),
        .O(txfifo_empty_i_8_n_0));
  FDPE txfifo_empty_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_txfifo_wr_chn_n_23),
        .PRE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .Q(txfifo_empty));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    txfifo_full_i_7
       (.I0(wr_ptr_pattern_reg[13]),
        .I1(wr_ptr_pattern_reg[2]),
        .I2(wr_ptr_pattern_reg[8]),
        .I3(wr_ptr_pattern_reg[12]),
        .I4(wr_ptr_pattern_reg[1]),
        .I5(wr_ptr_pattern_reg[4]),
        .O(txfifo_full_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    txfifo_full_i_8
       (.I0(wr_ptr_pattern_reg[7]),
        .I1(wr_ptr_pattern_reg[5]),
        .I2(wr_ptr_pattern_reg[11]),
        .I3(wr_ptr_pattern_reg[9]),
        .O(txfifo_full_i_8_n_0));
  FDCE txfifo_full_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(u_txfifo_wr_chn_n_22),
        .Q(txfifo_full));
  design_2_axis_stream_txfifo_0_2_gen_sync_que_af u_tx_buff_out
       (.O({u_tx_buff_out_n_5,u_tx_buff_out_n_6,u_tx_buff_out_n_7,u_tx_buff_out_n_8}),
        .Q(slv_reg0[0]),
        .S(\rd_ptr_reg[3]_i_6_n_0 ),
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
        .out({out[13:11],out[9:7],out[5:2]}),
        .q_afull_reg_0(u_tx_buff_out_n_4),
        .q_afull_reg_1(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .rd_ptr_reg1(rd_ptr_reg1),
        .\rd_ptr_reg_reg[0] (u_tx_buff_out_n_0),
        .\rd_ptr_reg_reg[11] ({u_tx_buff_out_n_13,u_tx_buff_out_n_14,u_tx_buff_out_n_15,u_tx_buff_out_n_16}),
        .\rd_ptr_reg_reg[15] ({u_tx_buff_out_n_17,u_tx_buff_out_n_18,u_tx_buff_out_n_19,u_tx_buff_out_n_20}),
        .\rd_ptr_reg_reg[15]_0 (rd_ptr_reg_reg),
        .\rd_ptr_reg_reg[3] (\rd_ptr_reg[13]_i_5_n_0 ),
        .\rd_ptr_reg_reg[7] ({u_tx_buff_out_n_9,u_tx_buff_out_n_10,u_tx_buff_out_n_11,u_tx_buff_out_n_12}),
        .rdata_even_vld_s(rdata_even_vld_s),
        .rdata_odd_vld0(rdata_odd_vld0),
        .rdata_odd_vld_reg(out[0]),
        .rdata_odd_vld_s(rdata_odd_vld_s),
        .tlast_reg(tlast_i_3_n_0),
        .tlast_reg_0(tlast_i_2_n_0),
        .tlast_reg_1(out[10]),
        .tlast_reg_2(out[6]),
        .tlast_reg_3(out[1]),
        .tlast_s_reg(tlast_s_reg_0));
  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS u_txfifo_wr_chn
       (.D(txfifo_full),
        .Q(slv_reg0[16]),
        .bram0_even_we_a(bram0_even_we_a),
        .bram0_odd_we_a(bram0_odd_we_a),
        .bram1_even_we_a(bram1_even_we_a),
        .bram1_odd_we_a(bram1_odd_we_a),
        .clk(clk),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .out({wr_ptr_pattern_reg[15:14],wr_ptr_pattern_reg[0]}),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg0_reg[16] (u_txfifo_wr_chn_n_22),
        .txfifo_empty_reg(axis_stream_txfifo_v2_0_S00_AXI_inst_n_12),
        .txfifo_full_reg(u_txfifo_wr_chn_n_17),
        .txfifo_full_reg_0(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .\write_pointer_reg[0]_0 (u_txfifo_wr_chn_n_1),
        .\write_pointer_reg[0]_1 (axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .\write_pointer_reg[10]_0 (u_txfifo_wr_chn_n_11),
        .\write_pointer_reg[11]_0 (u_txfifo_wr_chn_n_12),
        .\write_pointer_reg[12]_0 (u_txfifo_wr_chn_n_13),
        .\write_pointer_reg[13]_0 (u_txfifo_wr_chn_n_14),
        .\write_pointer_reg[14]_0 (u_txfifo_wr_chn_n_15),
        .\write_pointer_reg[15]_0 (u_txfifo_wr_chn_n_16),
        .\write_pointer_reg[15]_1 (u_txfifo_wr_chn_n_23),
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
  FDCE \wr_ptr_pattern_reg[0] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_7 ),
        .Q(wr_ptr_pattern_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_pattern_reg[0]_i_2_n_0 ,\wr_ptr_pattern_reg[0]_i_2_n_1 ,\wr_ptr_pattern_reg[0]_i_2_n_2 ,\wr_ptr_pattern_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_ptr_pattern_reg[0]_i_2_n_4 ,\wr_ptr_pattern_reg[0]_i_2_n_5 ,\wr_ptr_pattern_reg[0]_i_2_n_6 ,\wr_ptr_pattern_reg[0]_i_2_n_7 }),
        .S({wr_ptr_pattern_reg[3:1],wren0_even2}));
  FDCE \wr_ptr_pattern_reg[10] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[10]));
  FDCE \wr_ptr_pattern_reg[11] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[11]));
  FDCE \wr_ptr_pattern_reg[12] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[12]_i_1 
       (.CI(\wr_ptr_pattern_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED [3],\wr_ptr_pattern_reg[12]_i_1_n_1 ,\wr_ptr_pattern_reg[12]_i_1_n_2 ,\wr_ptr_pattern_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_pattern_reg[12]_i_1_n_4 ,\wr_ptr_pattern_reg[12]_i_1_n_5 ,\wr_ptr_pattern_reg[12]_i_1_n_6 ,\wr_ptr_pattern_reg[12]_i_1_n_7 }),
        .S(wr_ptr_pattern_reg[15:12]));
  FDCE \wr_ptr_pattern_reg[13] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[13]));
  FDCE \wr_ptr_pattern_reg[14] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[14]));
  FDCE \wr_ptr_pattern_reg[15] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[12]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[15]));
  FDCE \wr_ptr_pattern_reg[1] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_6 ),
        .Q(wr_ptr_pattern_reg[1]));
  FDCE \wr_ptr_pattern_reg[2] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_5 ),
        .Q(wr_ptr_pattern_reg[2]));
  FDCE \wr_ptr_pattern_reg[3] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[0]_i_2_n_4 ),
        .Q(wr_ptr_pattern_reg[3]));
  FDCE \wr_ptr_pattern_reg[4] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[4]_i_1 
       (.CI(\wr_ptr_pattern_reg[0]_i_2_n_0 ),
        .CO({\wr_ptr_pattern_reg[4]_i_1_n_0 ,\wr_ptr_pattern_reg[4]_i_1_n_1 ,\wr_ptr_pattern_reg[4]_i_1_n_2 ,\wr_ptr_pattern_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_pattern_reg[4]_i_1_n_4 ,\wr_ptr_pattern_reg[4]_i_1_n_5 ,\wr_ptr_pattern_reg[4]_i_1_n_6 ,\wr_ptr_pattern_reg[4]_i_1_n_7 }),
        .S(wr_ptr_pattern_reg[7:4]));
  FDCE \wr_ptr_pattern_reg[5] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[5]));
  FDCE \wr_ptr_pattern_reg[6] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_pattern_reg[6]));
  FDCE \wr_ptr_pattern_reg[7] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_pattern_reg[7]));
  FDCE \wr_ptr_pattern_reg[8] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_pattern_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_pattern_reg[8]_i_1 
       (.CI(\wr_ptr_pattern_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_pattern_reg[8]_i_1_n_0 ,\wr_ptr_pattern_reg[8]_i_1_n_1 ,\wr_ptr_pattern_reg[8]_i_1_n_2 ,\wr_ptr_pattern_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_pattern_reg[8]_i_1_n_4 ,\wr_ptr_pattern_reg[8]_i_1_n_5 ,\wr_ptr_pattern_reg[8]_i_1_n_6 ,\wr_ptr_pattern_reg[8]_i_1_n_7 }),
        .S(wr_ptr_pattern_reg[11:8]));
  FDCE \wr_ptr_pattern_reg[9] 
       (.C(clk),
        .CE(wr_ptr_pattern0),
        .CLR(axis_stream_txfifo_v2_0_S00_AXI_inst_n_1),
        .D(\wr_ptr_pattern_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_pattern_reg[9]));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0_S00_AXI" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI
   (axi_wready_reg_0,
    rstn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    bram2_odd_we_a,
    bram2_even_we_a,
    \wr_ptr_pattern_reg[3] ,
    wr_ptr_pattern0,
    \wr_ptr_pattern_reg[12] ,
    D,
    bram2_odd_addr_a,
    bram2_odd_data_a,
    s00_axi_rdata,
    clk,
    out,
    bram2_odd_we_a_0,
    txfifo_full_reg,
    txfifo_full_reg_0,
    txfifo_empty_reg,
    txfifo_empty_reg_0,
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
    \axi_rdata_reg[31]_0 ,
    s00_axis_tdata,
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
  output [1:0]Q;
  output bram2_odd_we_a;
  output bram2_even_we_a;
  output \wr_ptr_pattern_reg[3] ;
  output wr_ptr_pattern0;
  output \wr_ptr_pattern_reg[12] ;
  output [15:0]D;
  output [12:0]bram2_odd_addr_a;
  output [15:0]bram2_odd_data_a;
  output [31:0]s00_axi_rdata;
  input clk;
  input [15:0]out;
  input bram2_odd_we_a_0;
  input txfifo_full_reg;
  input txfifo_full_reg_0;
  input txfifo_empty_reg;
  input txfifo_empty_reg_0;
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
  input [17:0]\axi_rdata_reg[31]_0 ;
  input [15:0]s00_axis_tdata;
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

  wire [15:0]D;
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
  wire bram2_even_we_a;
  wire [12:0]bram2_odd_addr_a;
  wire [15:0]bram2_odd_data_a;
  wire bram2_odd_we_a;
  wire bram2_odd_we_a_0;
  wire clk;
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
  wire [15:0]s00_axis_tdata;
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
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
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
  wire txfifo_empty_i_6_n_0;
  wire txfifo_empty_reg;
  wire txfifo_empty_reg_0;
  wire txfifo_full_i_9_n_0;
  wire txfifo_full_reg;
  wire txfifo_full_reg_0;
  wire wr_ptr_pattern0;
  wire \wr_ptr_pattern_reg[12] ;
  wire \wr_ptr_pattern_reg[3] ;

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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .I3(Q[0]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
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
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[13]),
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
    .INIT(16'h3202)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[16]),
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
    .INIT(16'h3B38)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg0_reg_n_0_[20] ),
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
    .INIT(16'h3B38)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg0_reg_n_0_[24] ),
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
    .INIT(16'h3B38)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg0_reg_n_0_[28] ),
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
    .INIT(32'hAFFCA0FC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    bram2_even_we_a_INST_0
       (.I0(out[0]),
        .I1(out[15]),
        .I2(Q[1]),
        .I3(out[14]),
        .I4(bram2_odd_we_a_0),
        .O(bram2_even_we_a));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[0]_INST_0 
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[0] ),
        .O(bram2_odd_addr_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[10]_INST_0 
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[10] ),
        .O(bram2_odd_addr_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[11]_INST_0 
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[11] ),
        .O(bram2_odd_addr_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[12]_INST_0 
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[12] ),
        .O(bram2_odd_addr_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[1]_INST_0 
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[1] ),
        .O(bram2_odd_addr_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[2]_INST_0 
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[2] ),
        .O(bram2_odd_addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[3]_INST_0 
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[3] ),
        .O(bram2_odd_addr_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[4]_INST_0 
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[4] ),
        .O(bram2_odd_addr_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[5]_INST_0 
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[5] ),
        .O(bram2_odd_addr_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[6]_INST_0 
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[6] ),
        .O(bram2_odd_addr_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[7]_INST_0 
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[7] ),
        .O(bram2_odd_addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[8]_INST_0 
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[8] ),
        .O(bram2_odd_addr_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_addr_a[9]_INST_0 
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[9] ),
        .O(bram2_odd_addr_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[0]_INST_0 
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[0]),
        .O(bram2_odd_data_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[10]_INST_0 
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[10]),
        .O(bram2_odd_data_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[11]_INST_0 
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[11]),
        .O(bram2_odd_data_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[12]_INST_0 
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[12]),
        .O(bram2_odd_data_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[13]_INST_0 
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[13]),
        .O(bram2_odd_data_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[14]_INST_0 
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[14]),
        .O(bram2_odd_data_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[15]_INST_0 
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[15]),
        .O(bram2_odd_data_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[1]_INST_0 
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[1]),
        .O(bram2_odd_data_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[2]_INST_0 
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[2]),
        .O(bram2_odd_data_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[3]_INST_0 
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[3]),
        .O(bram2_odd_data_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[4]_INST_0 
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[4]),
        .O(bram2_odd_data_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[5]_INST_0 
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[5]),
        .O(bram2_odd_data_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[6]_INST_0 
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[6]),
        .O(bram2_odd_data_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[7]_INST_0 
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[7]),
        .O(bram2_odd_data_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[8]_INST_0 
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[8]),
        .O(bram2_odd_data_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram2_odd_data_a[9]_INST_0 
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[9]),
        .O(bram2_odd_data_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    bram2_odd_we_a_INST_0
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(out[15]),
        .I3(out[14]),
        .I4(bram2_odd_we_a_0),
        .O(bram2_odd_we_a));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .Q(slv_reg1[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[0]_i_1 
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[10]_i_1 
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[11]_i_1 
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[12]_i_1 
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[13]_i_1 
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[14]_i_1 
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[15]_i_1 
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[1]_i_1 
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[2]_i_1 
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[3]_i_1 
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[4]_i_1 
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[5]_i_1 
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[6]_i_1 
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[7]_i_1 
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[8]_i_1 
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[9]_i_1 
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[9] ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    txfifo_empty_i_4
       (.I0(txfifo_empty_i_6_n_0),
        .I1(out[12]),
        .I2(out[13]),
        .I3(out[11]),
        .I4(txfifo_empty_reg),
        .I5(txfifo_empty_reg_0),
        .O(\wr_ptr_pattern_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    txfifo_empty_i_6
       (.I0(out[0]),
        .I1(out[15]),
        .I2(Q[1]),
        .I3(out[14]),
        .O(txfifo_empty_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    txfifo_full_i_2
       (.I0(rstn),
        .O(rstn_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    txfifo_full_i_4
       (.I0(txfifo_full_reg),
        .I1(out[3]),
        .I2(out[10]),
        .I3(out[6]),
        .I4(txfifo_full_reg_0),
        .I5(txfifo_full_i_9_n_0),
        .O(\wr_ptr_pattern_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    txfifo_full_i_9
       (.I0(out[14]),
        .I1(out[15]),
        .I2(Q[1]),
        .I3(out[0]),
        .O(txfifo_full_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \wr_ptr_pattern[0]_i_1 
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(out[15]),
        .O(wr_ptr_pattern0));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0_S00_AXIS" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS
   (mst_exec_state_reg_0,
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
    txfifo_full_reg,
    bram1_odd_we_a,
    bram1_even_we_a,
    bram0_odd_we_a,
    bram0_even_we_a,
    \slv_reg0_reg[16] ,
    \write_pointer_reg[15]_1 ,
    \write_pointer_reg[0]_1 ,
    clk,
    D,
    Q,
    out,
    s00_axis_tvalid,
    s00_axis_tlast,
    txfifo_full_reg_0,
    txfifo_empty_reg);
  output mst_exec_state_reg_0;
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
  output txfifo_full_reg;
  output bram1_odd_we_a;
  output bram1_even_we_a;
  output bram0_odd_we_a;
  output bram0_even_we_a;
  output \slv_reg0_reg[16] ;
  output \write_pointer_reg[15]_1 ;
  input \write_pointer_reg[0]_1 ;
  input clk;
  input [0:0]D;
  input [0:0]Q;
  input [2:0]out;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input txfifo_full_reg_0;
  input txfifo_empty_reg;

  wire [0:0]D;
  wire [0:0]Q;
  wire bram0_even_we_a;
  wire bram0_even_we_a_INST_0_i_1_n_0;
  wire bram0_even_we_a_INST_0_i_2_n_0;
  wire bram0_odd_we_a;
  wire bram1_even_we_a;
  wire bram1_even_we_a_INST_0_i_1_n_0;
  wire bram1_odd_we_a;
  wire clk;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire [2:0]out;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire \slv_reg0_reg[16] ;
  wire txfifo_empty_i_2_n_0;
  wire txfifo_empty_i_3_n_0;
  wire txfifo_empty_i_5_n_0;
  wire txfifo_empty_reg;
  wire txfifo_full_i_3_n_0;
  wire txfifo_full_i_5_n_0;
  wire txfifo_full_i_6_n_0;
  wire txfifo_full_reg;
  wire txfifo_full_reg_0;
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
  wire \write_pointer_reg[14]_0 ;
  wire \write_pointer_reg[15]_0 ;
  wire \write_pointer_reg[15]_1 ;
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
  wire [3:3]\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    bram0_even_we_a_INST_0
       (.I0(bram0_even_we_a_INST_0_i_1_n_0),
        .I1(out[1]),
        .I2(Q),
        .I3(out[2]),
        .I4(out[0]),
        .O(bram0_even_we_a));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    bram0_even_we_a_INST_0_i_1
       (.I0(\write_pointer_reg[15]_0 ),
        .I1(\write_pointer_reg[14]_0 ),
        .I2(\write_pointer_reg[13]_0 ),
        .I3(D),
        .I4(bram0_even_we_a_INST_0_i_2_n_0),
        .I5(Q),
        .O(bram0_even_we_a_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram0_even_we_a_INST_0_i_2
       (.I0(mst_exec_state_reg_0),
        .I1(s00_axis_tvalid),
        .O(bram0_even_we_a_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    bram0_odd_we_a_INST_0
       (.I0(bram0_even_we_a_INST_0_i_1_n_0),
        .I1(out[1]),
        .I2(Q),
        .I3(out[2]),
        .I4(out[0]),
        .O(bram0_odd_we_a));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    bram1_even_we_a_INST_0
       (.I0(bram1_even_we_a_INST_0_i_1_n_0),
        .I1(Q),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(bram1_even_we_a));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    bram1_even_we_a_INST_0_i_1
       (.I0(\write_pointer_reg[15]_0 ),
        .I1(\write_pointer_reg[14]_0 ),
        .I2(\write_pointer_reg[13]_0 ),
        .I3(D),
        .I4(bram0_even_we_a_INST_0_i_2_n_0),
        .I5(Q),
        .O(bram1_even_we_a_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    bram1_odd_we_a_INST_0
       (.I0(bram1_even_we_a_INST_0_i_1_n_0),
        .I1(Q),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(bram1_odd_we_a));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    bram2_even_we_a_INST_0_i_1
       (.I0(bram0_even_we_a_INST_0_i_2_n_0),
        .I1(D),
        .I2(Q),
        .I3(\write_pointer_reg[14]_0 ),
        .I4(\write_pointer_reg[15]_0 ),
        .I5(\write_pointer_reg[13]_0 ),
        .O(txfifo_full_reg));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
        .R(\write_pointer_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    txfifo_empty_i_1
       (.I0(\write_pointer_reg[15]_0 ),
        .I1(\write_pointer_reg[14]_0 ),
        .I2(\write_pointer_reg[13]_0 ),
        .I3(txfifo_empty_i_2_n_0),
        .I4(txfifo_empty_i_3_n_0),
        .I5(txfifo_empty_reg),
        .O(\write_pointer_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    txfifo_empty_i_2
       (.I0(\write_pointer_reg[3]_0 ),
        .I1(\write_pointer_reg[6]_0 ),
        .I2(\write_pointer_reg[1]_0 ),
        .I3(\write_pointer_reg[10]_0 ),
        .I4(txfifo_empty_i_5_n_0),
        .O(txfifo_empty_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    txfifo_empty_i_3
       (.I0(\write_pointer_reg[8]_0 ),
        .I1(Q),
        .I2(\write_pointer_reg[2]_0 ),
        .I3(\write_pointer_reg[5]_0 ),
        .I4(\write_pointer_reg[0]_0 ),
        .I5(\write_pointer_reg[11]_0 ),
        .O(txfifo_empty_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    txfifo_empty_i_5
       (.I0(\write_pointer_reg[12]_0 ),
        .I1(\write_pointer_reg[4]_0 ),
        .I2(\write_pointer_reg[9]_0 ),
        .I3(\write_pointer_reg[7]_0 ),
        .O(txfifo_empty_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF54545450)) 
    txfifo_full_i_1
       (.I0(Q),
        .I1(\write_pointer_reg[14]_0 ),
        .I2(\write_pointer_reg[15]_0 ),
        .I3(txfifo_full_i_3_n_0),
        .I4(\write_pointer_reg[13]_0 ),
        .I5(txfifo_full_reg_0),
        .O(\slv_reg0_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    txfifo_full_i_3
       (.I0(txfifo_full_i_5_n_0),
        .I1(txfifo_full_i_6_n_0),
        .I2(\write_pointer_reg[10]_0 ),
        .I3(\write_pointer_reg[5]_0 ),
        .I4(\write_pointer_reg[0]_0 ),
        .O(txfifo_full_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    txfifo_full_i_5
       (.I0(\write_pointer_reg[11]_0 ),
        .I1(\write_pointer_reg[8]_0 ),
        .I2(\write_pointer_reg[1]_0 ),
        .I3(\write_pointer_reg[3]_0 ),
        .I4(\write_pointer_reg[4]_0 ),
        .I5(\write_pointer_reg[9]_0 ),
        .O(txfifo_full_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    txfifo_full_i_6
       (.I0(\write_pointer_reg[7]_0 ),
        .I1(\write_pointer_reg[6]_0 ),
        .I2(\write_pointer_reg[12]_0 ),
        .I3(\write_pointer_reg[2]_0 ),
        .O(txfifo_full_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[0]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    writes_done_i_1
       (.I0(writes_done_i_2_n_0),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    writes_done_i_2
       (.I0(s00_axis_tlast),
        .I1(writes_done_i_3_n_0),
        .I2(txfifo_full_i_5_n_0),
        .I3(txfifo_full_i_6_n_0),
        .I4(writes_done_i_4_n_0),
        .O(writes_done_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    writes_done_i_3
       (.I0(\write_pointer_reg[15]_0 ),
        .I1(\write_pointer_reg[13]_0 ),
        .I2(\write_pointer_reg[14]_0 ),
        .O(writes_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    writes_done_i_4
       (.I0(\write_pointer_reg[10]_0 ),
        .I1(\write_pointer_reg[5]_0 ),
        .I2(\write_pointer_reg[0]_0 ),
        .O(writes_done_i_4_n_0));
  FDRE writes_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\write_pointer_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "gen_sync_que_af" *) 
module design_2_axis_stream_txfifo_0_2_gen_sync_que_af
   (\rd_ptr_reg_reg[0] ,
    m00_axis_tvalid,
    rdata_odd_vld0,
    rd_ptr_reg1,
    q_afull_reg_0,
    O,
    \rd_ptr_reg_reg[7] ,
    \rd_ptr_reg_reg[11] ,
    \rd_ptr_reg_reg[15] ,
    tlast_s_reg,
    q_afull_reg_1,
    clk,
    m00_axis_tready,
    rdata_odd_vld_reg,
    Q,
    rdata_odd_vld_s,
    rdata_even_vld_s,
    \rd_ptr_reg_reg[3] ,
    tlast_reg,
    tlast_reg_0,
    tlast_reg_1,
    tlast_reg_2,
    tlast_reg_3,
    out,
    bram0_odd_rdata_b,
    bram0_even_rdata_b,
    bram1_odd_rdata_b,
    bram1_even_rdata_b,
    bram2_odd_rdata_b,
    bram2_even_rdata_b,
    S,
    \rd_ptr_reg_reg[15]_0 ,
    in);
  output \rd_ptr_reg_reg[0] ;
  output m00_axis_tvalid;
  output rdata_odd_vld0;
  output rd_ptr_reg1;
  output q_afull_reg_0;
  output [3:0]O;
  output [3:0]\rd_ptr_reg_reg[7] ;
  output [3:0]\rd_ptr_reg_reg[11] ;
  output [3:0]\rd_ptr_reg_reg[15] ;
  output [48:0]tlast_s_reg;
  input q_afull_reg_1;
  input clk;
  input m00_axis_tready;
  input rdata_odd_vld_reg;
  input [0:0]Q;
  input rdata_odd_vld_s;
  input rdata_even_vld_s;
  input \rd_ptr_reg_reg[3] ;
  input tlast_reg;
  input tlast_reg_0;
  input tlast_reg_1;
  input tlast_reg_2;
  input tlast_reg_3;
  input [9:0]out;
  input [15:0]bram0_odd_rdata_b;
  input [15:0]bram0_even_rdata_b;
  input [15:0]bram1_odd_rdata_b;
  input [15:0]bram1_even_rdata_b;
  input [15:0]bram2_odd_rdata_b;
  input [15:0]bram2_even_rdata_b;
  input [0:0]S;
  input [1:0]\rd_ptr_reg_reg[15]_0 ;
  input [0:0]in;

  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
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
  wire [9:0]out;
  wire p_11_out;
  wire [47:0]p_2_out;
  wire q_afull05_out;
  wire q_afull_i_1_n_0;
  wire q_afull_i_3_n_0;
  wire q_afull_i_4_n_0;
  wire q_afull_reg_0;
  wire q_afull_reg_1;
  wire qempty;
  wire qempty3_out;
  wire qfull1_out;
  wire qfull_reg_n_0;
  wire rd_ptr_reg1;
  wire \rd_ptr_reg[11]_i_2_n_0 ;
  wire \rd_ptr_reg[11]_i_3_n_0 ;
  wire \rd_ptr_reg[11]_i_4_n_0 ;
  wire \rd_ptr_reg[11]_i_5_n_0 ;
  wire \rd_ptr_reg[13]_i_3_n_0 ;
  wire \rd_ptr_reg[13]_i_4_n_0 ;
  wire \rd_ptr_reg[3]_i_2_n_0 ;
  wire \rd_ptr_reg[3]_i_3_n_0 ;
  wire \rd_ptr_reg[3]_i_4_n_0 ;
  wire \rd_ptr_reg[3]_i_5_n_0 ;
  wire \rd_ptr_reg[7]_i_2_n_0 ;
  wire \rd_ptr_reg[7]_i_3_n_0 ;
  wire \rd_ptr_reg[7]_i_4_n_0 ;
  wire \rd_ptr_reg[7]_i_5_n_0 ;
  wire \rd_ptr_reg_reg[0] ;
  wire [3:0]\rd_ptr_reg_reg[11] ;
  wire \rd_ptr_reg_reg[11]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[11]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[13]_i_2_n_1 ;
  wire \rd_ptr_reg_reg[13]_i_2_n_2 ;
  wire \rd_ptr_reg_reg[13]_i_2_n_3 ;
  wire [3:0]\rd_ptr_reg_reg[15] ;
  wire [1:0]\rd_ptr_reg_reg[15]_0 ;
  wire \rd_ptr_reg_reg[3] ;
  wire \rd_ptr_reg_reg[3]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[3]_i_1_n_3 ;
  wire [3:0]\rd_ptr_reg_reg[7] ;
  wire \rd_ptr_reg_reg[7]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[7]_i_1_n_3 ;
  wire rdata_even_vld_s;
  wire rdata_odd_vld0;
  wire rdata_odd_vld_reg;
  wire rdata_odd_vld_s;
  wire [1:0]rptr;
  wire \rptr[0]_i_1_n_0 ;
  wire \rptr[1]_i_1_n_0 ;
  wire tlast_reg;
  wire tlast_reg_0;
  wire tlast_reg_1;
  wire tlast_reg_2;
  wire tlast_reg_3;
  wire [48:0]tlast_s_reg;
  wire tx_mid_qfull;
  wire [3:3]\NLW_rd_ptr_reg_reg[13]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \fill[0]_i_1 
       (.I0(\fill_reg_n_0_[0] ),
        .O(\fill[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
        .R(q_afull_reg_1));
  FDRE \fill_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[1]_i_1_n_0 ),
        .Q(\fill_reg_n_0_[1] ),
        .R(q_afull_reg_1));
  FDRE \fill_reg[2] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\fill[2]_i_2_n_0 ),
        .Q(\fill_reg_n_0_[2] ),
        .R(q_afull_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(qempty),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    q_afull_i_3
       (.I0(\fill_reg_n_0_[0] ),
        .I1(\fill_reg_n_0_[1] ),
        .O(q_afull_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .R(q_afull_reg_1));
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
        .S(q_afull_reg_1));
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
        .R(q_afull_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[11]_i_2 
       (.I0(out[7]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0F0F0F0F0F0F0)) 
    \rd_ptr_reg[11]_i_3 
       (.I0(tlast_reg),
        .I1(tlast_reg_0),
        .I2(tlast_reg_1),
        .I3(tlast_reg_2),
        .I4(tlast_reg_3),
        .I5(rdata_odd_vld0),
        .O(\rd_ptr_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[11]_i_4 
       (.I0(out[6]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[11]_i_5 
       (.I0(out[5]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rd_ptr_reg[13]_i_1 
       (.I0(tx_mid_qfull),
        .I1(Q),
        .I2(qfull_reg_n_0),
        .O(q_afull_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[13]_i_3 
       (.I0(out[9]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[13]_i_4 
       (.I0(out[8]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC8CC)) 
    \rd_ptr_reg[3]_i_2 
       (.I0(\rd_ptr_reg_reg[3] ),
        .I1(rdata_odd_vld_reg),
        .I2(tx_mid_qfull),
        .I3(Q),
        .I4(qfull_reg_n_0),
        .O(\rd_ptr_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[3]_i_3 
       (.I0(out[1]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[3]_i_4 
       (.I0(out[0]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF0000FFFF0000)) 
    \rd_ptr_reg[3]_i_5 
       (.I0(tlast_reg),
        .I1(tlast_reg_0),
        .I2(tlast_reg_1),
        .I3(tlast_reg_2),
        .I4(tlast_reg_3),
        .I5(rdata_odd_vld0),
        .O(\rd_ptr_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[7]_i_2 
       (.I0(out[4]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FF00FF00FF00)) 
    \rd_ptr_reg[7]_i_3 
       (.I0(tlast_reg),
        .I1(tlast_reg_0),
        .I2(tlast_reg_1),
        .I3(tlast_reg_2),
        .I4(tlast_reg_3),
        .I5(rdata_odd_vld0),
        .O(\rd_ptr_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[7]_i_4 
       (.I0(out[3]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \rd_ptr_reg[7]_i_5 
       (.I0(out[2]),
        .I1(\rd_ptr_reg_reg[3] ),
        .I2(rdata_odd_vld_reg),
        .I3(tx_mid_qfull),
        .I4(Q),
        .I5(qfull_reg_n_0),
        .O(\rd_ptr_reg[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[11]_i_1 
       (.CI(\rd_ptr_reg_reg[7]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[11]_i_1_n_0 ,\rd_ptr_reg_reg[11]_i_1_n_1 ,\rd_ptr_reg_reg[11]_i_1_n_2 ,\rd_ptr_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[11] ),
        .S({\rd_ptr_reg[11]_i_2_n_0 ,\rd_ptr_reg[11]_i_3_n_0 ,\rd_ptr_reg[11]_i_4_n_0 ,\rd_ptr_reg[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[13]_i_2 
       (.CI(\rd_ptr_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[13]_i_2_CO_UNCONNECTED [3],\rd_ptr_reg_reg[13]_i_2_n_1 ,\rd_ptr_reg_reg[13]_i_2_n_2 ,\rd_ptr_reg_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[15] ),
        .S({\rd_ptr_reg_reg[15]_0 ,\rd_ptr_reg[13]_i_3_n_0 ,\rd_ptr_reg[13]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[3]_i_1_n_0 ,\rd_ptr_reg_reg[3]_i_1_n_1 ,\rd_ptr_reg_reg[3]_i_1_n_2 ,\rd_ptr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rd_ptr_reg[3]_i_2_n_0 }),
        .O(O),
        .S({\rd_ptr_reg[3]_i_3_n_0 ,\rd_ptr_reg[3]_i_4_n_0 ,\rd_ptr_reg[3]_i_5_n_0 ,S}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[7]_i_1 
       (.CI(\rd_ptr_reg_reg[3]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[7]_i_1_n_0 ,\rd_ptr_reg_reg[7]_i_1_n_1 ,\rd_ptr_reg_reg[7]_i_1_n_2 ,\rd_ptr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[7] ),
        .S({\rd_ptr_reg[7]_i_2_n_0 ,\rd_ptr_reg[7]_i_3_n_0 ,\rd_ptr_reg[7]_i_4_n_0 ,\rd_ptr_reg[7]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rdata_even_vld_i_1
       (.I0(rdata_odd_vld_reg),
        .I1(tx_mid_qfull),
        .I2(Q),
        .I3(qfull_reg_n_0),
        .O(\rd_ptr_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    rdata_odd_vld_i_1
       (.I0(rdata_odd_vld_reg),
        .I1(tx_mid_qfull),
        .I2(Q),
        .I3(qfull_reg_n_0),
        .O(rdata_odd_vld0));
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
        .Q(tlast_s_reg[0]));
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
        .Q(tlast_s_reg[10]));
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
        .Q(tlast_s_reg[11]));
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
        .Q(tlast_s_reg[12]));
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
        .Q(tlast_s_reg[13]));
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
        .Q(tlast_s_reg[14]));
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
        .Q(tlast_s_reg[15]));
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
        .Q(tlast_s_reg[16]));
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
        .Q(tlast_s_reg[17]));
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
        .Q(tlast_s_reg[18]));
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
        .Q(tlast_s_reg[19]));
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
        .Q(tlast_s_reg[1]));
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
        .Q(tlast_s_reg[20]));
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
        .Q(tlast_s_reg[21]));
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
        .Q(tlast_s_reg[22]));
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
        .Q(tlast_s_reg[23]));
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
        .Q(tlast_s_reg[24]));
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
        .Q(tlast_s_reg[25]));
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
        .Q(tlast_s_reg[26]));
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
        .Q(tlast_s_reg[27]));
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
        .Q(tlast_s_reg[28]));
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
        .Q(tlast_s_reg[29]));
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
        .Q(tlast_s_reg[2]));
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
        .Q(tlast_s_reg[30]));
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
        .Q(tlast_s_reg[31]));
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
        .Q(tlast_s_reg[32]));
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
        .Q(tlast_s_reg[33]));
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
        .Q(tlast_s_reg[34]));
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
        .Q(tlast_s_reg[35]));
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
        .Q(tlast_s_reg[36]));
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
        .Q(tlast_s_reg[37]));
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
        .Q(tlast_s_reg[38]));
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
        .Q(tlast_s_reg[39]));
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
        .Q(tlast_s_reg[3]));
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
        .Q(tlast_s_reg[40]));
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
        .Q(tlast_s_reg[41]));
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
        .Q(tlast_s_reg[42]));
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
        .Q(tlast_s_reg[43]));
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
        .Q(tlast_s_reg[44]));
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
        .Q(tlast_s_reg[45]));
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
        .Q(tlast_s_reg[46]));
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
        .Q(tlast_s_reg[47]));
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
        .Q(tlast_s_reg[48]));
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
        .Q(tlast_s_reg[4]));
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
        .Q(tlast_s_reg[5]));
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
        .Q(tlast_s_reg[6]));
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
        .Q(tlast_s_reg[7]));
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
        .Q(tlast_s_reg[8]));
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
        .Q(tlast_s_reg[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .S(q_afull_reg_1));
  FDSE \rptr_reg[1] 
       (.C(clk),
        .CE(\fill[2]_i_1_n_0 ),
        .D(\rptr[1]_i_1_n_0 ),
        .Q(rptr[1]),
        .S(q_afull_reg_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    tlast_i_1
       (.I0(rdata_odd_vld0),
        .I1(tlast_reg_3),
        .I2(tlast_reg_2),
        .I3(tlast_reg_1),
        .I4(tlast_reg_0),
        .I5(tlast_reg),
        .O(rd_ptr_reg1));
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
