// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr  6 17:12:25 2022
// Host        : xsjl210014 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_sim_netlist.v
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
  wire inst_n_0;
  wire inst_n_24;
  wire m00_axis_tready;
  wire m01_axis_tready;
  wire [15:0]m02_axis_tdata;
  wire \m02_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire m02_axis_tlast;
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
  wire txfifo_full;

  assign m00_axis_tdata[15:0] = m02_axis_tdata;
  assign m00_axis_tlast = m02_axis_tlast;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = m02_axis_tvalid;
  assign m01_axis_tdata[15:0] = m02_axis_tdata;
  assign m01_axis_tlast = m02_axis_tlast;
  assign m01_axis_tstrb[1] = \<const1> ;
  assign m01_axis_tstrb[0] = \<const1> ;
  assign m01_axis_tvalid = m02_axis_tvalid;
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
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .clk(clk),
        .m00_axis_tready(m00_axis_tready),
        .m01_axis_tready(m01_axis_tready),
        .m02_axis_tdata(m02_axis_tdata),
        .\m02_axis_tdata[15]_INST_0_i_1 (\m02_axis_tdata[15]_INST_0_i_1_n_0 ),
        .m02_axis_tlast(m02_axis_tlast),
        .m02_axis_tready(m02_axis_tready),
        .m02_axis_tready_0(inst_n_24),
        .m02_axis_tvalid(m02_axis_tvalid),
        .mst_exec_state_reg(s00_axis_tready),
        .rstn(rstn),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata[15:0]),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .tx_rstn(tx_rstn),
        .tx_rstn_0(inst_n_0),
        .txclk(txclk),
        .txfifo_full(txfifo_full));
  FDCE \m02_axis_tdata[15]_INST_0_i_1 
       (.C(txclk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_24),
        .Q(\m02_axis_tdata[15]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0
   (tx_rstn_0,
    axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    mst_exec_state_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    m02_axis_tvalid,
    m02_axis_tdata,
    m02_axis_tready_0,
    s00_axi_rdata,
    m02_axis_tlast,
    txfifo_full,
    clk,
    txclk,
    s00_axis_tdata,
    tx_rstn,
    \m02_axis_tdata[15]_INST_0_i_1 ,
    m02_axis_tready,
    m01_axis_tready,
    m00_axis_tready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axis_tvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    rstn,
    s00_axi_wstrb,
    s00_axis_tlast);
  output tx_rstn_0;
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output mst_exec_state_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output m02_axis_tvalid;
  output [15:0]m02_axis_tdata;
  output m02_axis_tready_0;
  output [31:0]s00_axi_rdata;
  output m02_axis_tlast;
  output txfifo_full;
  input clk;
  input txclk;
  input [15:0]s00_axis_tdata;
  input tx_rstn;
  input \m02_axis_tdata[15]_INST_0_i_1 ;
  input m02_axis_tready;
  input m01_axis_tready;
  input m00_axis_tready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axis_tvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input rstn;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tlast;

  wire axi_arready_reg;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_10;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_11;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_12;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_13;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_14;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_15;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_16;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_17;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_18;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_20;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_21;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_22;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_23;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_24;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_25;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_26;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_27;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_28;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_29;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_30;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_31;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_32;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_33;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_34;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_35;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_6;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_7;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_8;
  wire axis_stream_txfifo_v2_0_S00_AXI_inst_n_9;
  wire clk;
  wire fifo_wren;
  wire m00_axis_tready;
  wire m01_axis_tready;
  wire [15:0]m02_axis_tdata;
  wire \m02_axis_tdata[15]_INST_0_i_1 ;
  wire m02_axis_tlast;
  wire m02_axis_tlast_INST_0_i_1_n_0;
  wire m02_axis_tlast_INST_0_i_2_n_0;
  wire m02_axis_tlast_INST_0_i_4_n_0;
  wire m02_axis_tlast_INST_0_i_5_n_0;
  wire m02_axis_tready;
  wire m02_axis_tready_0;
  wire m02_axis_tvalid;
  wire mem_reg_n_52;
  wire mem_reg_n_53;
  wire mem_reg_n_54;
  wire mem_reg_n_55;
  wire mem_reg_n_56;
  wire mem_reg_n_57;
  wire mem_reg_n_58;
  wire mem_reg_n_59;
  wire mem_reg_n_60;
  wire mem_reg_n_61;
  wire mem_reg_n_62;
  wire mem_reg_n_63;
  wire mem_reg_n_64;
  wire mem_reg_n_65;
  wire mem_reg_n_66;
  wire mem_reg_n_67;
  wire mst_exec_state_reg;
  wire [10:1]rd_ptr_reg0;
  wire rd_ptr_reg0_carry__0_n_0;
  wire rd_ptr_reg0_carry__0_n_1;
  wire rd_ptr_reg0_carry__0_n_2;
  wire rd_ptr_reg0_carry__0_n_3;
  wire rd_ptr_reg0_carry__1_n_3;
  wire rd_ptr_reg0_carry_n_0;
  wire rd_ptr_reg0_carry_n_1;
  wire rd_ptr_reg0_carry_n_2;
  wire rd_ptr_reg0_carry_n_3;
  wire [15:0]rd_ptr_reg_reg;
  wire [10:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_rep[0]_i_1_n_0 ;
  wire rstn;
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
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [31:0]slv_reg3;
  wire tx_rstn;
  wire tx_rstn_0;
  wire txclk;
  wire txfifo_full;
  wire txfifo_full_INST_0_i_1_n_0;
  wire txfifo_full_INST_0_i_2_n_0;
  wire txfifo_full_INST_0_i_3_n_0;
  wire [15:0]write_pointer;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_rd_ptr_reg0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_rd_ptr_reg0_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rstn),
        .O(axi_awready_i_1_n_0));
  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI axis_stream_txfifo_v2_0_S00_AXI_inst
       (.D({axis_stream_txfifo_v2_0_S00_AXI_inst_n_8,axis_stream_txfifo_v2_0_S00_AXI_inst_n_9,axis_stream_txfifo_v2_0_S00_AXI_inst_n_10,axis_stream_txfifo_v2_0_S00_AXI_inst_n_11,axis_stream_txfifo_v2_0_S00_AXI_inst_n_12,axis_stream_txfifo_v2_0_S00_AXI_inst_n_13,axis_stream_txfifo_v2_0_S00_AXI_inst_n_14,axis_stream_txfifo_v2_0_S00_AXI_inst_n_15,axis_stream_txfifo_v2_0_S00_AXI_inst_n_16,axis_stream_txfifo_v2_0_S00_AXI_inst_n_17}),
        .O({axis_stream_txfifo_v2_0_S00_AXI_inst_n_20,axis_stream_txfifo_v2_0_S00_AXI_inst_n_21,axis_stream_txfifo_v2_0_S00_AXI_inst_n_22,axis_stream_txfifo_v2_0_S00_AXI_inst_n_23}),
        .Q(slv_reg3),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .axi_wready_reg_1(axi_awready_i_1_n_0),
        .clk(clk),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .m01_axis_tready(m01_axis_tready),
        .\m02_axis_tdata[15]_INST_0_i_1 (\m02_axis_tdata[15]_INST_0_i_1 ),
        .m02_axis_tlast(m02_axis_tlast),
        .m02_axis_tlast_0(m02_axis_tlast_INST_0_i_1_n_0),
        .m02_axis_tlast_1(m02_axis_tlast_INST_0_i_2_n_0),
        .m02_axis_tlast_2(m02_axis_tlast_INST_0_i_4_n_0),
        .m02_axis_tlast_3(m02_axis_tlast_INST_0_i_5_n_0),
        .m02_axis_tready(m02_axis_tready),
        .m02_axis_tready_0(m02_axis_tready_0),
        .m02_axis_tready_1(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .m02_axis_tvalid(m02_axis_tvalid),
        .rd_ptr_reg0(rd_ptr_reg0),
        .rd_ptr_reg_reg(rd_ptr_reg_reg),
        .\rd_ptr_reg_reg[11] ({axis_stream_txfifo_v2_0_S00_AXI_inst_n_28,axis_stream_txfifo_v2_0_S00_AXI_inst_n_29,axis_stream_txfifo_v2_0_S00_AXI_inst_n_30,axis_stream_txfifo_v2_0_S00_AXI_inst_n_31}),
        .\rd_ptr_reg_reg[15] ({axis_stream_txfifo_v2_0_S00_AXI_inst_n_32,axis_stream_txfifo_v2_0_S00_AXI_inst_n_33,axis_stream_txfifo_v2_0_S00_AXI_inst_n_34,axis_stream_txfifo_v2_0_S00_AXI_inst_n_35}),
        .\rd_ptr_reg_reg[7] ({axis_stream_txfifo_v2_0_S00_AXI_inst_n_24,axis_stream_txfifo_v2_0_S00_AXI_inst_n_25,axis_stream_txfifo_v2_0_S00_AXI_inst_n_26,axis_stream_txfifo_v2_0_S00_AXI_inst_n_27}),
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
        .\slv_reg0_reg[0]_0 (axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .tx_rstn(tx_rstn));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_reg_i_2
       (.I0(tx_rstn),
        .O(tx_rstn_0));
  FDCE m00_axis_tvalid_reg_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_6),
        .Q(m02_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[0]_INST_0 
       (.I0(mem_reg_n_67),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[10]_INST_0 
       (.I0(mem_reg_n_57),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[11]_INST_0 
       (.I0(mem_reg_n_56),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[12]_INST_0 
       (.I0(mem_reg_n_55),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[13]_INST_0 
       (.I0(mem_reg_n_54),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[14]_INST_0 
       (.I0(mem_reg_n_53),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[15]_INST_0 
       (.I0(mem_reg_n_52),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[1]_INST_0 
       (.I0(mem_reg_n_66),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[2]_INST_0 
       (.I0(mem_reg_n_65),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[3]_INST_0 
       (.I0(mem_reg_n_64),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[4]_INST_0 
       (.I0(mem_reg_n_63),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[5]_INST_0 
       (.I0(mem_reg_n_62),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[6]_INST_0 
       (.I0(mem_reg_n_61),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[7]_INST_0 
       (.I0(mem_reg_n_60),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[8]_INST_0 
       (.I0(mem_reg_n_59),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[9]_INST_0 
       (.I0(mem_reg_n_58),
        .I1(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tdata[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m02_axis_tlast_INST_0_i_1
       (.I0(rd_ptr_reg_reg[7]),
        .I1(rd_ptr_reg_reg[6]),
        .I2(rd_ptr_reg_reg[4]),
        .I3(rd_ptr_reg_reg[1]),
        .O(m02_axis_tlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m02_axis_tlast_INST_0_i_2
       (.I0(rd_ptr_reg_reg[2]),
        .I1(rd_ptr_reg_reg[0]),
        .I2(rd_ptr_reg_reg[5]),
        .I3(rd_ptr_reg_reg[3]),
        .O(m02_axis_tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    m02_axis_tlast_INST_0_i_4
       (.I0(rd_ptr_reg_reg[10]),
        .I1(rd_ptr_reg_reg[8]),
        .I2(rd_ptr_reg_reg[9]),
        .I3(rd_ptr_reg_reg[15]),
        .O(m02_axis_tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    m02_axis_tlast_INST_0_i_5
       (.I0(rd_ptr_reg_reg[13]),
        .I1(rd_ptr_reg_reg[12]),
        .I2(rd_ptr_reg_reg[11]),
        .I3(rd_ptr_reg_reg[14]),
        .O(m02_axis_tlast_INST_0_i_5_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,write_pointer[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(txclk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[31:16],mem_reg_n_52,mem_reg_n_53,mem_reg_n_54,mem_reg_n_55,mem_reg_n_56,mem_reg_n_57,mem_reg_n_58,mem_reg_n_59,mem_reg_n_60,mem_reg_n_61,mem_reg_n_62,mem_reg_n_63,mem_reg_n_64,mem_reg_n_65,mem_reg_n_66,mem_reg_n_67}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(fifo_wren),
        .ENBWREN(axis_stream_txfifo_v2_0_S00_AXI_inst_n_7),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(tx_rstn_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({fifo_wren,fifo_wren,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 rd_ptr_reg0_carry
       (.CI(1'b0),
        .CO({rd_ptr_reg0_carry_n_0,rd_ptr_reg0_carry_n_1,rd_ptr_reg0_carry_n_2,rd_ptr_reg0_carry_n_3}),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  CARRY4 rd_ptr_reg0_carry__0
       (.CI(rd_ptr_reg0_carry_n_0),
        .CO({rd_ptr_reg0_carry__0_n_0,rd_ptr_reg0_carry__0_n_1,rd_ptr_reg0_carry__0_n_2,rd_ptr_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  CARRY4 rd_ptr_reg0_carry__1
       (.CI(rd_ptr_reg0_carry__0_n_0),
        .CO({NLW_rd_ptr_reg0_carry__1_CO_UNCONNECTED[3:1],rd_ptr_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rd_ptr_reg0_carry__1_O_UNCONNECTED[3:2],rd_ptr_reg0[10:9]}),
        .S({1'b0,1'b0,rd_ptr_reg_reg[10:9]}));
  FDCE \rd_ptr_reg_reg[0] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_23),
        .Q(rd_ptr_reg_reg[0]));
  FDCE \rd_ptr_reg_reg[10] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_29),
        .Q(rd_ptr_reg_reg[10]));
  FDCE \rd_ptr_reg_reg[11] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_28),
        .Q(rd_ptr_reg_reg[11]));
  FDCE \rd_ptr_reg_reg[12] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_35),
        .Q(rd_ptr_reg_reg[12]));
  FDCE \rd_ptr_reg_reg[13] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_34),
        .Q(rd_ptr_reg_reg[13]));
  FDCE \rd_ptr_reg_reg[14] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_33),
        .Q(rd_ptr_reg_reg[14]));
  FDCE \rd_ptr_reg_reg[15] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_32),
        .Q(rd_ptr_reg_reg[15]));
  FDCE \rd_ptr_reg_reg[1] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_22),
        .Q(rd_ptr_reg_reg[1]));
  FDCE \rd_ptr_reg_reg[2] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_21),
        .Q(rd_ptr_reg_reg[2]));
  FDCE \rd_ptr_reg_reg[3] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_20),
        .Q(rd_ptr_reg_reg[3]));
  FDCE \rd_ptr_reg_reg[4] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_27),
        .Q(rd_ptr_reg_reg[4]));
  FDCE \rd_ptr_reg_reg[5] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_26),
        .Q(rd_ptr_reg_reg[5]));
  FDCE \rd_ptr_reg_reg[6] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_25),
        .Q(rd_ptr_reg_reg[6]));
  FDCE \rd_ptr_reg_reg[7] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_24),
        .Q(rd_ptr_reg_reg[7]));
  FDCE \rd_ptr_reg_reg[8] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_31),
        .Q(rd_ptr_reg_reg[8]));
  FDCE \rd_ptr_reg_reg[9] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_30),
        .Q(rd_ptr_reg_reg[9]));
  FDCE \rd_ptr_reg_reg_rep[0] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(\rd_ptr_reg_rep[0]_i_1_n_0 ),
        .Q(rd_ptr_reg_reg_rep[0]));
  FDCE \rd_ptr_reg_reg_rep[10] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_8),
        .Q(rd_ptr_reg_reg_rep[10]));
  FDCE \rd_ptr_reg_reg_rep[1] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_17),
        .Q(rd_ptr_reg_reg_rep[1]));
  FDCE \rd_ptr_reg_reg_rep[2] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_16),
        .Q(rd_ptr_reg_reg_rep[2]));
  FDCE \rd_ptr_reg_reg_rep[3] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_15),
        .Q(rd_ptr_reg_reg_rep[3]));
  FDCE \rd_ptr_reg_reg_rep[4] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_14),
        .Q(rd_ptr_reg_reg_rep[4]));
  FDCE \rd_ptr_reg_reg_rep[5] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_13),
        .Q(rd_ptr_reg_reg_rep[5]));
  FDCE \rd_ptr_reg_reg_rep[6] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_12),
        .Q(rd_ptr_reg_reg_rep[6]));
  FDCE \rd_ptr_reg_reg_rep[7] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_11),
        .Q(rd_ptr_reg_reg_rep[7]));
  FDCE \rd_ptr_reg_reg_rep[8] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_10),
        .Q(rd_ptr_reg_reg_rep[8]));
  FDCE \rd_ptr_reg_reg_rep[9] 
       (.C(txclk),
        .CE(axis_stream_txfifo_v2_0_S00_AXI_inst_n_18),
        .CLR(tx_rstn_0),
        .D(axis_stream_txfifo_v2_0_S00_AXI_inst_n_9),
        .Q(rd_ptr_reg_reg_rep[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg_rep[0]_i_1_n_0 ));
  FDCE \slv_reg3_reg[0] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[0]),
        .Q(slv_reg3[0]));
  FDCE \slv_reg3_reg[10] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[10]),
        .Q(slv_reg3[10]));
  FDCE \slv_reg3_reg[11] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[11]),
        .Q(slv_reg3[11]));
  FDCE \slv_reg3_reg[12] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[12]),
        .Q(slv_reg3[12]));
  FDCE \slv_reg3_reg[13] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[13]),
        .Q(slv_reg3[13]));
  FDCE \slv_reg3_reg[14] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[14]),
        .Q(slv_reg3[14]));
  FDCE \slv_reg3_reg[15] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[15]),
        .Q(slv_reg3[15]));
  FDCE \slv_reg3_reg[16] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[0]),
        .Q(slv_reg3[16]));
  FDCE \slv_reg3_reg[17] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[1]),
        .Q(slv_reg3[17]));
  FDCE \slv_reg3_reg[18] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[2]),
        .Q(slv_reg3[18]));
  FDCE \slv_reg3_reg[19] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[3]),
        .Q(slv_reg3[19]));
  FDCE \slv_reg3_reg[1] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[1]),
        .Q(slv_reg3[1]));
  FDCE \slv_reg3_reg[20] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[4]),
        .Q(slv_reg3[20]));
  FDCE \slv_reg3_reg[21] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[5]),
        .Q(slv_reg3[21]));
  FDCE \slv_reg3_reg[22] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[6]),
        .Q(slv_reg3[22]));
  FDCE \slv_reg3_reg[23] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[7]),
        .Q(slv_reg3[23]));
  FDCE \slv_reg3_reg[24] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[8]),
        .Q(slv_reg3[24]));
  FDCE \slv_reg3_reg[25] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[9]),
        .Q(slv_reg3[25]));
  FDCE \slv_reg3_reg[26] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[10]),
        .Q(slv_reg3[26]));
  FDCE \slv_reg3_reg[27] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[11]),
        .Q(slv_reg3[27]));
  FDCE \slv_reg3_reg[28] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[12]),
        .Q(slv_reg3[28]));
  FDCE \slv_reg3_reg[29] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[13]),
        .Q(slv_reg3[29]));
  FDCE \slv_reg3_reg[2] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[2]),
        .Q(slv_reg3[2]));
  FDCE \slv_reg3_reg[30] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[14]),
        .Q(slv_reg3[30]));
  FDCE \slv_reg3_reg[31] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(s00_axis_tdata[15]),
        .Q(slv_reg3[31]));
  FDCE \slv_reg3_reg[3] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[3]),
        .Q(slv_reg3[3]));
  FDCE \slv_reg3_reg[4] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[4]),
        .Q(slv_reg3[4]));
  FDCE \slv_reg3_reg[5] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[5]),
        .Q(slv_reg3[5]));
  FDCE \slv_reg3_reg[6] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[6]),
        .Q(slv_reg3[6]));
  FDCE \slv_reg3_reg[7] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[7]),
        .Q(slv_reg3[7]));
  FDCE \slv_reg3_reg[8] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[8]),
        .Q(slv_reg3[8]));
  FDCE \slv_reg3_reg[9] 
       (.C(clk),
        .CE(fifo_wren),
        .CLR(axi_awready_i_1_n_0),
        .D(write_pointer[9]),
        .Q(slv_reg3[9]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    txfifo_full_INST_0
       (.I0(txfifo_full_INST_0_i_1_n_0),
        .I1(slv_reg3[13]),
        .I2(slv_reg3[5]),
        .I3(slv_reg3[7]),
        .I4(slv_reg3[6]),
        .I5(txfifo_full_INST_0_i_2_n_0),
        .O(txfifo_full));
  LUT4 #(
    .INIT(16'hFF7F)) 
    txfifo_full_INST_0_i_1
       (.I0(slv_reg3[4]),
        .I1(slv_reg3[1]),
        .I2(slv_reg3[3]),
        .I3(slv_reg3[14]),
        .O(txfifo_full_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    txfifo_full_INST_0_i_2
       (.I0(slv_reg3[11]),
        .I1(slv_reg3[12]),
        .I2(slv_reg3[9]),
        .I3(slv_reg3[10]),
        .I4(txfifo_full_INST_0_i_3_n_0),
        .O(txfifo_full_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    txfifo_full_INST_0_i_3
       (.I0(slv_reg3[8]),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[15]),
        .I3(slv_reg3[2]),
        .O(txfifo_full_INST_0_i_3_n_0));
  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS u_txfifo_wr_chn
       (.D(write_pointer),
        .clk(clk),
        .fifo_wren(fifo_wren),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\write_pointer_reg[0]_0 (axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0_S00_AXI" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    m02_axis_tready_0,
    \slv_reg0_reg[0]_0 ,
    m02_axis_tready_1,
    D,
    m00_axis_tready_0,
    m02_axis_tlast,
    O,
    \rd_ptr_reg_reg[7] ,
    \rd_ptr_reg_reg[11] ,
    \rd_ptr_reg_reg[15] ,
    s00_axi_rdata,
    axi_wready_reg_1,
    clk,
    m02_axis_tready,
    m01_axis_tready,
    m00_axis_tready,
    \m02_axis_tdata[15]_INST_0_i_1 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    m02_axis_tvalid,
    tx_rstn,
    m02_axis_tlast_0,
    m02_axis_tlast_1,
    m02_axis_tlast_2,
    m02_axis_tlast_3,
    rd_ptr_reg0,
    rd_ptr_reg_reg,
    Q,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output m02_axis_tready_0;
  output \slv_reg0_reg[0]_0 ;
  output m02_axis_tready_1;
  output [9:0]D;
  output m00_axis_tready_0;
  output m02_axis_tlast;
  output [3:0]O;
  output [3:0]\rd_ptr_reg_reg[7] ;
  output [3:0]\rd_ptr_reg_reg[11] ;
  output [3:0]\rd_ptr_reg_reg[15] ;
  output [31:0]s00_axi_rdata;
  input axi_wready_reg_1;
  input clk;
  input m02_axis_tready;
  input m01_axis_tready;
  input m00_axis_tready;
  input \m02_axis_tdata[15]_INST_0_i_1 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input m02_axis_tvalid;
  input tx_rstn;
  input m02_axis_tlast_0;
  input m02_axis_tlast_1;
  input m02_axis_tlast_2;
  input m02_axis_tlast_3;
  input [9:0]rd_ptr_reg0;
  input [15:0]rd_ptr_reg_reg;
  input [31:0]Q;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [9:0]D;
  wire [3:0]O;
  wire [31:0]Q;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire axi_wready_reg_1;
  wire clk;
  wire m00_axis_tready;
  wire m00_axis_tready_0;
  wire m01_axis_tready;
  wire \m02_axis_tdata[15]_INST_0_i_1 ;
  wire m02_axis_tlast;
  wire m02_axis_tlast_0;
  wire m02_axis_tlast_1;
  wire m02_axis_tlast_2;
  wire m02_axis_tlast_3;
  wire m02_axis_tready;
  wire m02_axis_tready_0;
  wire m02_axis_tready_1;
  wire m02_axis_tvalid;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [9:0]rd_ptr_reg0;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire \rd_ptr_reg[0]_i_3_n_0 ;
  wire \rd_ptr_reg[0]_i_4_n_0 ;
  wire \rd_ptr_reg[0]_i_5_n_0 ;
  wire \rd_ptr_reg[0]_i_6_n_0 ;
  wire \rd_ptr_reg[12]_i_2_n_0 ;
  wire \rd_ptr_reg[12]_i_3_n_0 ;
  wire \rd_ptr_reg[4]_i_2_n_0 ;
  wire \rd_ptr_reg[4]_i_3_n_0 ;
  wire \rd_ptr_reg[4]_i_4_n_0 ;
  wire \rd_ptr_reg[4]_i_5_n_0 ;
  wire \rd_ptr_reg[8]_i_2_n_0 ;
  wire \rd_ptr_reg[8]_i_3_n_0 ;
  wire \rd_ptr_reg[8]_i_4_n_0 ;
  wire \rd_ptr_reg[8]_i_5_n_0 ;
  wire [15:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
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
  wire [31:0]reg_data_out;
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
  wire tx_rstn;
  wire [3:3]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;

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
        .S(axi_wready_reg_1));
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
        .R(axi_wready_reg_1));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_wready_reg_1));
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
        .R(axi_wready_reg_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_wready_reg_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_wready_reg_1));
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
        .R(axi_wready_reg_1));
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
        .R(axi_wready_reg_1));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg2[0]),
        .I2(slv_reg0),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(Q[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(Q[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(Q[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(Q[12]),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(Q[13]),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(Q[15]),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(Q[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(Q[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg1[19]),
        .I2(Q[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(Q[20]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(Q[21]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(Q[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(Q[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(Q[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg1[27]),
        .I2(Q[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(Q[28]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(Q[29]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg1[2]),
        .I2(Q[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg1[3]),
        .I2(Q[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(Q[4]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(Q[5]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(Q[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(Q[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_wready_reg_1));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_wready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(axi_wready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(axi_wready_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    m00_axis_tvalid_reg_i_1
       (.I0(slv_reg0),
        .I1(m02_axis_tvalid),
        .O(\slv_reg0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \m02_axis_tdata[15]_INST_0_i_2 
       (.I0(m02_axis_tready),
        .I1(slv_reg0),
        .I2(m01_axis_tready),
        .I3(m00_axis_tready),
        .I4(\m02_axis_tdata[15]_INST_0_i_1 ),
        .O(m02_axis_tready_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    m02_axis_tlast_INST_0
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .O(m02_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m02_axis_tlast_INST_0_i_3
       (.I0(m00_axis_tready),
        .I1(m01_axis_tready),
        .I2(slv_reg0),
        .I3(m02_axis_tready),
        .O(m00_axis_tready_0));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    mem_reg_i_2
       (.I0(m02_axis_tready),
        .I1(slv_reg0),
        .I2(m01_axis_tready),
        .I3(m00_axis_tready),
        .I4(tx_rstn),
        .O(m02_axis_tready_1));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[0]_i_3 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[3]),
        .O(\rd_ptr_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[0]_i_4 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[2]),
        .O(\rd_ptr_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[0]_i_5 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[1]),
        .O(\rd_ptr_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBF)) 
    \rd_ptr_reg[0]_i_6 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[12]_i_2 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[13]),
        .O(\rd_ptr_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[12]_i_3 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[12]),
        .O(\rd_ptr_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[4]_i_2 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[7]),
        .O(\rd_ptr_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[4]_i_3 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[6]),
        .O(\rd_ptr_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[4]_i_4 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[5]),
        .O(\rd_ptr_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[4]_i_5 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[4]),
        .O(\rd_ptr_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[8]_i_2 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[11]),
        .O(\rd_ptr_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[8]_i_3 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[10]),
        .O(\rd_ptr_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[8]_i_4 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[9]),
        .O(\rd_ptr_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg[8]_i_5 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg_reg[8]),
        .O(\rd_ptr_reg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rd_ptr_reg[0]_i_2_n_0 }),
        .O(O),
        .S({\rd_ptr_reg[0]_i_3_n_0 ,\rd_ptr_reg[0]_i_4_n_0 ,\rd_ptr_reg[0]_i_5_n_0 ,\rd_ptr_reg[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3],\rd_ptr_reg_reg[12]_i_1_n_1 ,\rd_ptr_reg_reg[12]_i_1_n_2 ,\rd_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_reg_reg[15] ),
        .S({rd_ptr_reg_reg[15:14],\rd_ptr_reg[12]_i_2_n_0 ,\rd_ptr_reg[12]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[10]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[1]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[2]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[3]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[4]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[5]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[6]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[7]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[8]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \rd_ptr_reg_rep[9]_i_1 
       (.I0(m02_axis_tlast_0),
        .I1(m02_axis_tlast_1),
        .I2(m00_axis_tready_0),
        .I3(m02_axis_tlast_2),
        .I4(m02_axis_tlast_3),
        .I5(rd_ptr_reg0[8]),
        .O(D[8]));
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
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
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
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_wready_reg_1));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_wready_reg_1));
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
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_wready_reg_1));
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
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_wready_reg_1));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_wready_reg_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0_S00_AXIS" *) 
module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS
   (mst_exec_state_reg_0,
    D,
    fifo_wren,
    \write_pointer_reg[0]_0 ,
    clk,
    s00_axis_tvalid,
    s00_axis_tlast);
  output mst_exec_state_reg_0;
  output [15:0]D;
  output fifo_wren;
  input \write_pointer_reg[0]_0 ;
  input clk;
  input s00_axis_tvalid;
  input s00_axis_tlast;

  wire [15:0]D;
  wire clk;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire \write_pointer[0]_i_2_n_0 ;
  wire \write_pointer_reg[0]_0 ;
  wire \write_pointer_reg[0]_i_1_n_0 ;
  wire \write_pointer_reg[0]_i_1_n_1 ;
  wire \write_pointer_reg[0]_i_1_n_2 ;
  wire \write_pointer_reg[0]_i_1_n_3 ;
  wire \write_pointer_reg[0]_i_1_n_4 ;
  wire \write_pointer_reg[0]_i_1_n_5 ;
  wire \write_pointer_reg[0]_i_1_n_6 ;
  wire \write_pointer_reg[0]_i_1_n_7 ;
  wire \write_pointer_reg[12]_i_1_n_1 ;
  wire \write_pointer_reg[12]_i_1_n_2 ;
  wire \write_pointer_reg[12]_i_1_n_3 ;
  wire \write_pointer_reg[12]_i_1_n_4 ;
  wire \write_pointer_reg[12]_i_1_n_5 ;
  wire \write_pointer_reg[12]_i_1_n_6 ;
  wire \write_pointer_reg[12]_i_1_n_7 ;
  wire \write_pointer_reg[4]_i_1_n_0 ;
  wire \write_pointer_reg[4]_i_1_n_1 ;
  wire \write_pointer_reg[4]_i_1_n_2 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_4 ;
  wire \write_pointer_reg[4]_i_1_n_5 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire \write_pointer_reg[8]_i_1_n_0 ;
  wire \write_pointer_reg[8]_i_1_n_1 ;
  wire \write_pointer_reg[8]_i_1_n_2 ;
  wire \write_pointer_reg[8]_i_1_n_3 ;
  wire \write_pointer_reg[8]_i_1_n_4 ;
  wire \write_pointer_reg[8]_i_1_n_5 ;
  wire \write_pointer_reg[8]_i_1_n_6 ;
  wire \write_pointer_reg[8]_i_1_n_7 ;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire writes_done_i_3_n_0;
  wire writes_done_i_4_n_0;
  wire writes_done_i_5_n_0;
  wire writes_done_i_6_n_0;
  wire [3:3]\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .O(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    mst_exec_state_i_1
       (.I0(writes_done),
        .I1(mst_exec_state_reg_0),
        .I2(s00_axis_tvalid),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(\write_pointer_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_2 
       (.I0(D[0]),
        .O(\write_pointer[0]_i_2_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(D[0]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_1_n_0 ,\write_pointer_reg[0]_i_1_n_1 ,\write_pointer_reg[0]_i_1_n_2 ,\write_pointer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_1_n_4 ,\write_pointer_reg[0]_i_1_n_5 ,\write_pointer_reg[0]_i_1_n_6 ,\write_pointer_reg[0]_i_1_n_7 }),
        .S({D[3:1],\write_pointer[0]_i_2_n_0 }));
  FDRE \write_pointer_reg[10] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_5 ),
        .Q(D[10]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[11] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_4 ),
        .Q(D[11]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[12] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_7 ),
        .Q(D[12]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[12]_i_1 
       (.CI(\write_pointer_reg[8]_i_1_n_0 ),
        .CO({\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED [3],\write_pointer_reg[12]_i_1_n_1 ,\write_pointer_reg[12]_i_1_n_2 ,\write_pointer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[12]_i_1_n_4 ,\write_pointer_reg[12]_i_1_n_5 ,\write_pointer_reg[12]_i_1_n_6 ,\write_pointer_reg[12]_i_1_n_7 }),
        .S(D[15:12]));
  FDRE \write_pointer_reg[13] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_6 ),
        .Q(D[13]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[14] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_5 ),
        .Q(D[14]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[15] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[12]_i_1_n_4 ),
        .Q(D[15]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[1] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_6 ),
        .Q(D[1]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_5 ),
        .Q(D[2]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[0]_i_1_n_4 ),
        .Q(D[3]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[4] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(D[4]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_1_n_0 ),
        .CO({\write_pointer_reg[4]_i_1_n_0 ,\write_pointer_reg[4]_i_1_n_1 ,\write_pointer_reg[4]_i_1_n_2 ,\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[4]_i_1_n_4 ,\write_pointer_reg[4]_i_1_n_5 ,\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S(D[7:4]));
  FDRE \write_pointer_reg[5] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(D[5]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[6] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_5 ),
        .Q(D[6]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[7] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[4]_i_1_n_4 ),
        .Q(D[7]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[8] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_7 ),
        .Q(D[8]),
        .R(\write_pointer_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[8]_i_1 
       (.CI(\write_pointer_reg[4]_i_1_n_0 ),
        .CO({\write_pointer_reg[8]_i_1_n_0 ,\write_pointer_reg[8]_i_1_n_1 ,\write_pointer_reg[8]_i_1_n_2 ,\write_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[8]_i_1_n_4 ,\write_pointer_reg[8]_i_1_n_5 ,\write_pointer_reg[8]_i_1_n_6 ,\write_pointer_reg[8]_i_1_n_7 }),
        .S(D[11:8]));
  FDRE \write_pointer_reg[9] 
       (.C(clk),
        .CE(fifo_wren),
        .D(\write_pointer_reg[8]_i_1_n_6 ),
        .Q(D[9]),
        .R(\write_pointer_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    writes_done_i_1
       (.I0(writes_done_i_2_n_0),
        .I1(mst_exec_state_reg_0),
        .I2(s00_axis_tvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    writes_done_i_2
       (.I0(writes_done_i_3_n_0),
        .I1(writes_done_i_4_n_0),
        .I2(writes_done_i_5_n_0),
        .I3(writes_done_i_6_n_0),
        .I4(s00_axis_tlast),
        .O(writes_done_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    writes_done_i_3
       (.I0(D[6]),
        .I1(D[7]),
        .I2(D[4]),
        .I3(D[5]),
        .O(writes_done_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    writes_done_i_4
       (.I0(D[2]),
        .I1(D[3]),
        .I2(D[0]),
        .I3(D[1]),
        .O(writes_done_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    writes_done_i_5
       (.I0(D[15]),
        .I1(D[14]),
        .I2(D[12]),
        .I3(D[13]),
        .O(writes_done_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    writes_done_i_6
       (.I0(D[10]),
        .I1(D[11]),
        .I2(D[8]),
        .I3(D[9]),
        .O(writes_done_i_6_n_0));
  FDRE writes_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\write_pointer_reg[0]_0 ));
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
