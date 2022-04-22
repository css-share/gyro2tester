// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 22 01:30:03 2022
// Host        : xsjl210014 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_axis_stream_txfifo_0_2_stub.v
// Design      : design_2_axis_stream_txfifo_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_stream_txfifo_v2_0,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, txfifo_full, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, bram0_even_addr_a, bram0_even_data_a, 
  bram0_even_en_a, bram0_even_we_a, bram0_even_addr_b, bram0_even_en_b, bram0_even_rdata_b, 
  bram0_odd_addr_a, bram0_odd_data_a, bram0_odd_en_a, bram0_odd_we_a, bram0_odd_addr_b, 
  bram0_odd_en_b, bram0_odd_rdata_b, bram1_even_addr_a, bram1_even_data_a, bram1_even_en_a, 
  bram1_even_we_a, bram1_even_addr_b, bram1_even_en_b, bram1_even_rdata_b, 
  bram1_odd_addr_a, bram1_odd_data_a, bram1_odd_en_a, bram1_odd_we_a, bram1_odd_addr_b, 
  bram1_odd_en_b, bram1_odd_rdata_b, bram2_even_addr_a, bram2_even_data_a, bram2_even_en_a, 
  bram2_even_we_a, bram2_even_addr_b, bram2_even_en_b, bram2_even_rdata_b, 
  bram2_odd_addr_a, bram2_odd_data_a, bram2_odd_en_a, bram2_odd_we_a, bram2_odd_addr_b, 
  bram2_odd_en_b, bram2_odd_rdata_b, s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, 
  s00_axis_tlast, s00_axis_tvalid, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,txfifo_full,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,bram0_even_addr_a[12:0],bram0_even_data_a[15:0],bram0_even_en_a,bram0_even_we_a,bram0_even_addr_b[12:0],bram0_even_en_b,bram0_even_rdata_b[15:0],bram0_odd_addr_a[12:0],bram0_odd_data_a[15:0],bram0_odd_en_a,bram0_odd_we_a,bram0_odd_addr_b[12:0],bram0_odd_en_b,bram0_odd_rdata_b[15:0],bram1_even_addr_a[12:0],bram1_even_data_a[15:0],bram1_even_en_a,bram1_even_we_a,bram1_even_addr_b[12:0],bram1_even_en_b,bram1_even_rdata_b[15:0],bram1_odd_addr_a[12:0],bram1_odd_data_a[15:0],bram1_odd_en_a,bram1_odd_we_a,bram1_odd_addr_b[12:0],bram1_odd_en_b,bram1_odd_rdata_b[15:0],bram2_even_addr_a[12:0],bram2_even_data_a[15:0],bram2_even_en_a,bram2_even_we_a,bram2_even_addr_b[12:0],bram2_even_en_b,bram2_even_rdata_b[15:0],bram2_odd_addr_a[12:0],bram2_odd_data_a[15:0],bram2_odd_en_a,bram2_odd_we_a,bram2_odd_addr_b[12:0],bram2_odd_en_b,bram2_odd_rdata_b[15:0],s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[47:0],m00_axis_tstrb[5:0],m00_axis_tlast,m00_axis_tready" */;
  input clk;
  input rstn;
  output txfifo_full;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
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
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output m00_axis_tvalid;
  output [47:0]m00_axis_tdata;
  output [5:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
