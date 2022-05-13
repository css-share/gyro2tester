//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Thu May 12 15:40:51 2022
//Host        : xsjcdickins40x running 64-bit CentOS Linux release 7.4.1708 (Core)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DMA_imp_MEFHMS
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M_AXIS_MM2S_tdata,
    M_AXIS_MM2S_tkeep,
    M_AXIS_MM2S_tlast,
    M_AXIS_MM2S_tready,
    M_AXIS_MM2S_tvalid,
    S_AXIS_S2MM_tdata,
    S_AXIS_S2MM_tkeep,
    S_AXIS_S2MM_tlast,
    S_AXIS_S2MM_tready,
    S_AXIS_S2MM_tvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    axi_resetn,
    mm2s_introut,
    s2mm_introut,
    s_axi_lite_aclk);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [31:0]M_AXIS_MM2S_tdata;
  output [3:0]M_AXIS_MM2S_tkeep;
  output M_AXIS_MM2S_tlast;
  input M_AXIS_MM2S_tready;
  output M_AXIS_MM2S_tvalid;
  input [31:0]S_AXIS_S2MM_tdata;
  input [3:0]S_AXIS_S2MM_tkeep;
  input S_AXIS_S2MM_tlast;
  output S_AXIS_S2MM_tready;
  input S_AXIS_S2MM_tvalid;
  input [31:0]S_AXI_LITE_araddr;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input [31:0]S_AXI_LITE_awaddr;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input [0:0]S_AXI_LITE_wvalid;
  input axi_resetn;
  output mm2s_introut;
  output s2mm_introut;
  input s_axi_lite_aclk;

  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_s2mm_introut;
  wire [31:0]axis_switch_0_M00_AXIS_TDATA;
  wire [3:0]axis_switch_0_M00_AXIS_TKEEP;
  wire axis_switch_0_M00_AXIS_TLAST;
  wire axis_switch_0_M00_AXIS_TREADY;
  wire axis_switch_0_M00_AXIS_TVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M00_AXI_AWLEN;
  wire [1:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [63:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [7:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;

  assign M00_AXI_araddr[31:0] = smartconnect_0_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = smartconnect_0_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = smartconnect_0_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[3:0] = smartconnect_0_M00_AXI_ARLEN;
  assign M00_AXI_arlock[1:0] = smartconnect_0_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = smartconnect_0_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = smartconnect_0_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = smartconnect_0_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = smartconnect_0_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[31:0] = smartconnect_0_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = smartconnect_0_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = smartconnect_0_M00_AXI_AWCACHE;
  assign M00_AXI_awlen[3:0] = smartconnect_0_M00_AXI_AWLEN;
  assign M00_AXI_awlock[1:0] = smartconnect_0_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = smartconnect_0_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = smartconnect_0_M00_AXI_AWQOS;
  assign M00_AXI_awsize[2:0] = smartconnect_0_M00_AXI_AWSIZE;
  assign M00_AXI_awvalid = smartconnect_0_M00_AXI_AWVALID;
  assign M00_AXI_bready = smartconnect_0_M00_AXI_BREADY;
  assign M00_AXI_rready = smartconnect_0_M00_AXI_RREADY;
  assign M00_AXI_wdata[63:0] = smartconnect_0_M00_AXI_WDATA;
  assign M00_AXI_wlast = smartconnect_0_M00_AXI_WLAST;
  assign M00_AXI_wstrb[7:0] = smartconnect_0_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = smartconnect_0_M00_AXI_WVALID;
  assign M_AXIS_MM2S_tdata[31:0] = axi_dma_0_M_AXIS_MM2S_TDATA;
  assign M_AXIS_MM2S_tkeep[3:0] = axi_dma_0_M_AXIS_MM2S_TKEEP;
  assign M_AXIS_MM2S_tlast = axi_dma_0_M_AXIS_MM2S_TLAST;
  assign M_AXIS_MM2S_tvalid = axi_dma_0_M_AXIS_MM2S_TVALID;
  assign S_AXIS_S2MM_tready = axis_switch_0_M00_AXIS_TREADY;
  assign S_AXI_LITE_arready[0] = ps7_0_axi_periph_M03_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = ps7_0_axi_periph_M03_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = ps7_0_axi_periph_M03_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = ps7_0_axi_periph_M03_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = ps7_0_axi_periph_M03_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = ps7_0_axi_periph_M03_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = ps7_0_axi_periph_M03_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = ps7_0_axi_periph_M03_AXI_WREADY;
  assign axi_dma_0_M_AXIS_MM2S_TREADY = M_AXIS_MM2S_tready;
  assign axis_switch_0_M00_AXIS_TDATA = S_AXIS_S2MM_tdata[31:0];
  assign axis_switch_0_M00_AXIS_TKEEP = S_AXIS_S2MM_tkeep[3:0];
  assign axis_switch_0_M00_AXIS_TLAST = S_AXIS_S2MM_tlast;
  assign axis_switch_0_M00_AXIS_TVALID = S_AXIS_S2MM_tvalid;
  assign mm2s_introut = axi_dma_0_mm2s_introut;
  assign processing_system7_0_FCLK_CLK0 = s_axi_lite_aclk;
  assign ps7_0_axi_periph_M03_AXI_ARADDR = S_AXI_LITE_araddr[31:0];
  assign ps7_0_axi_periph_M03_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign ps7_0_axi_periph_M03_AXI_AWADDR = S_AXI_LITE_awaddr[31:0];
  assign ps7_0_axi_periph_M03_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign ps7_0_axi_periph_M03_AXI_BREADY = S_AXI_LITE_bready[0];
  assign ps7_0_axi_periph_M03_AXI_RREADY = S_AXI_LITE_rready[0];
  assign ps7_0_axi_periph_M03_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign ps7_0_axi_periph_M03_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign rst_ps7_0_100M_peripheral_aresetn = axi_resetn;
  assign s2mm_introut = axi_dma_0_s2mm_introut;
  assign smartconnect_0_M00_AXI_ARREADY = M00_AXI_arready;
  assign smartconnect_0_M00_AXI_AWREADY = M00_AXI_awready;
  assign smartconnect_0_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign smartconnect_0_M00_AXI_BVALID = M00_AXI_bvalid;
  assign smartconnect_0_M00_AXI_RDATA = M00_AXI_rdata[63:0];
  assign smartconnect_0_M00_AXI_RLAST = M00_AXI_rlast;
  assign smartconnect_0_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign smartconnect_0_M00_AXI_RVALID = M00_AXI_rvalid;
  assign smartconnect_0_M00_AXI_WREADY = M00_AXI_wready;
  design_2_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M03_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .s_axis_s2mm_tdata(axis_switch_0_M00_AXIS_TDATA),
        .s_axis_s2mm_tkeep(axis_switch_0_M00_AXIS_TKEEP),
        .s_axis_s2mm_tlast(axis_switch_0_M00_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_switch_0_M00_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_switch_0_M00_AXIS_TVALID));
  design_2_smartconnect_0_0 axi_smc
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn));
endmodule

module LOOP1_imp_UYGTN7
   (M00_AXIS_tdata,
    M00_AXIS_tkeep,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    M01_AXIS_tdata,
    M01_AXIS_tlast,
    M01_AXIS_tready,
    M01_AXIS_tvalid,
    S00_AXIS_tdata,
    S00_AXIS_tkeep,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid,
    S01_AXIS_tdata,
    S01_AXIS_tlast,
    S01_AXIS_tready,
    S01_AXIS_tstrb,
    S01_AXIS_tvalid,
    S_AXI_CTRL1_araddr,
    S_AXI_CTRL1_arready,
    S_AXI_CTRL1_arvalid,
    S_AXI_CTRL1_awaddr,
    S_AXI_CTRL1_awready,
    S_AXI_CTRL1_awvalid,
    S_AXI_CTRL1_bready,
    S_AXI_CTRL1_bresp,
    S_AXI_CTRL1_bvalid,
    S_AXI_CTRL1_rdata,
    S_AXI_CTRL1_rready,
    S_AXI_CTRL1_rresp,
    S_AXI_CTRL1_rvalid,
    S_AXI_CTRL1_wdata,
    S_AXI_CTRL1_wready,
    S_AXI_CTRL1_wvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wvalid,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn);
  output [31:0]M00_AXIS_tdata;
  output [3:0]M00_AXIS_tkeep;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  output [31:0]M01_AXIS_tdata;
  output M01_AXIS_tlast;
  input M01_AXIS_tready;
  output M01_AXIS_tvalid;
  input [31:0]S00_AXIS_tdata;
  input [3:0]S00_AXIS_tkeep;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;
  input [31:0]S01_AXIS_tdata;
  input [0:0]S01_AXIS_tlast;
  output [0:0]S01_AXIS_tready;
  input [3:0]S01_AXIS_tstrb;
  input [0:0]S01_AXIS_tvalid;
  input [31:0]S_AXI_CTRL1_araddr;
  output [0:0]S_AXI_CTRL1_arready;
  input [0:0]S_AXI_CTRL1_arvalid;
  input [31:0]S_AXI_CTRL1_awaddr;
  output [0:0]S_AXI_CTRL1_awready;
  input [0:0]S_AXI_CTRL1_awvalid;
  input [0:0]S_AXI_CTRL1_bready;
  output [1:0]S_AXI_CTRL1_bresp;
  output [0:0]S_AXI_CTRL1_bvalid;
  output [31:0]S_AXI_CTRL1_rdata;
  input [0:0]S_AXI_CTRL1_rready;
  output [1:0]S_AXI_CTRL1_rresp;
  output [0:0]S_AXI_CTRL1_rvalid;
  input [31:0]S_AXI_CTRL1_wdata;
  output [0:0]S_AXI_CTRL1_wready;
  input [0:0]S_AXI_CTRL1_wvalid;
  input [31:0]S_AXI_CTRL_araddr;
  output [0:0]S_AXI_CTRL_arready;
  input [0:0]S_AXI_CTRL_arvalid;
  input [31:0]S_AXI_CTRL_awaddr;
  output [0:0]S_AXI_CTRL_awready;
  input [0:0]S_AXI_CTRL_awvalid;
  input [0:0]S_AXI_CTRL_bready;
  output [1:0]S_AXI_CTRL_bresp;
  output [0:0]S_AXI_CTRL_bvalid;
  output [31:0]S_AXI_CTRL_rdata;
  input [0:0]S_AXI_CTRL_rready;
  output [1:0]S_AXI_CTRL_rresp;
  output [0:0]S_AXI_CTRL_rvalid;
  input [31:0]S_AXI_CTRL_wdata;
  output [0:0]S_AXI_CTRL_wready;
  input [0:0]S_AXI_CTRL_wvalid;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;

  wire [31:0]AXI_Register_Demux_M00_AXI_ARADDR;
  wire AXI_Register_Demux_M00_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_AWADDR;
  wire AXI_Register_Demux_M00_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M00_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M00_AXI_BRESP;
  wire AXI_Register_Demux_M00_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M00_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M00_AXI_RRESP;
  wire AXI_Register_Demux_M00_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_WDATA;
  wire AXI_Register_Demux_M00_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_ARADDR;
  wire AXI_Register_Demux_M06_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_AWADDR;
  wire AXI_Register_Demux_M06_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M06_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M06_AXI_BRESP;
  wire AXI_Register_Demux_M06_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M06_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M06_AXI_RRESP;
  wire AXI_Register_Demux_M06_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_WDATA;
  wire AXI_Register_Demux_M06_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_WVALID;
  wire [31:0]RxFIFO_M00_AXIS_TDATA;
  wire [0:0]RxFIFO_M00_AXIS_TLAST;
  wire [1:1]RxFIFO_M00_AXIS_TREADY;
  wire [3:0]RxFIFO_M00_AXIS_TSTRB;
  wire [0:0]RxFIFO_M00_AXIS_TVALID;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire [0:0]axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axis_switch_0_M00_AXIS_TDATA;
  wire [3:0]axis_switch_0_M00_AXIS_TKEEP;
  wire [0:0]axis_switch_0_M00_AXIS_TLAST;
  wire axis_switch_0_M00_AXIS_TREADY;
  wire [0:0]axis_switch_0_M00_AXIS_TVALID;
  wire [31:0]axis_switch_1_M00_AXIS_TDATA;
  wire [3:0]axis_switch_1_M00_AXIS_TKEEP;
  wire [0:0]axis_switch_1_M00_AXIS_TLAST;
  wire axis_switch_1_M00_AXIS_TREADY;
  wire [0:0]axis_switch_1_M00_AXIS_TVALID;
  wire [63:32]axis_switch_1_M01_AXIS_TDATA;
  wire [1:1]axis_switch_1_M01_AXIS_TLAST;
  wire axis_switch_1_M01_AXIS_TREADY;
  wire [1:1]axis_switch_1_M01_AXIS_TVALID;
  wire [31:0]data_processor_0_m_axis_TDATA;
  wire [3:0]data_processor_0_m_axis_TKEEP;
  wire data_processor_0_m_axis_TLAST;
  wire [0:0]data_processor_0_m_axis_TREADY;
  wire data_processor_0_m_axis_TVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign AXI_Register_Demux_M00_AXI_ARADDR = S_AXI_CTRL_araddr[31:0];
  assign AXI_Register_Demux_M00_AXI_ARVALID = S_AXI_CTRL_arvalid[0];
  assign AXI_Register_Demux_M00_AXI_AWADDR = S_AXI_CTRL_awaddr[31:0];
  assign AXI_Register_Demux_M00_AXI_AWVALID = S_AXI_CTRL_awvalid[0];
  assign AXI_Register_Demux_M00_AXI_BREADY = S_AXI_CTRL_bready[0];
  assign AXI_Register_Demux_M00_AXI_RREADY = S_AXI_CTRL_rready[0];
  assign AXI_Register_Demux_M00_AXI_WDATA = S_AXI_CTRL_wdata[31:0];
  assign AXI_Register_Demux_M00_AXI_WVALID = S_AXI_CTRL_wvalid[0];
  assign AXI_Register_Demux_M06_AXI_ARADDR = S_AXI_CTRL1_araddr[31:0];
  assign AXI_Register_Demux_M06_AXI_ARVALID = S_AXI_CTRL1_arvalid[0];
  assign AXI_Register_Demux_M06_AXI_AWADDR = S_AXI_CTRL1_awaddr[31:0];
  assign AXI_Register_Demux_M06_AXI_AWVALID = S_AXI_CTRL1_awvalid[0];
  assign AXI_Register_Demux_M06_AXI_BREADY = S_AXI_CTRL1_bready[0];
  assign AXI_Register_Demux_M06_AXI_RREADY = S_AXI_CTRL1_rready[0];
  assign AXI_Register_Demux_M06_AXI_WDATA = S_AXI_CTRL1_wdata[31:0];
  assign AXI_Register_Demux_M06_AXI_WVALID = S_AXI_CTRL1_wvalid[0];
  assign M00_AXIS_tdata[31:0] = axis_switch_0_M00_AXIS_TDATA;
  assign M00_AXIS_tkeep[3:0] = axis_switch_0_M00_AXIS_TKEEP;
  assign M00_AXIS_tlast = axis_switch_0_M00_AXIS_TLAST;
  assign M00_AXIS_tvalid = axis_switch_0_M00_AXIS_TVALID;
  assign M01_AXIS_tdata[31:0] = axis_switch_1_M01_AXIS_TDATA;
  assign M01_AXIS_tlast = axis_switch_1_M01_AXIS_TLAST;
  assign M01_AXIS_tvalid = axis_switch_1_M01_AXIS_TVALID;
  assign RxFIFO_M00_AXIS_TDATA = S01_AXIS_tdata[31:0];
  assign RxFIFO_M00_AXIS_TLAST = S01_AXIS_tlast[0];
  assign RxFIFO_M00_AXIS_TSTRB = S01_AXIS_tstrb[3:0];
  assign RxFIFO_M00_AXIS_TVALID = S01_AXIS_tvalid[0];
  assign S00_AXIS_tready = axi_dma_0_M_AXIS_MM2S_TREADY;
  assign S01_AXIS_tready[0] = RxFIFO_M00_AXIS_TREADY;
  assign S_AXI_CTRL1_arready[0] = AXI_Register_Demux_M06_AXI_ARREADY;
  assign S_AXI_CTRL1_awready[0] = AXI_Register_Demux_M06_AXI_AWREADY;
  assign S_AXI_CTRL1_bresp[1:0] = AXI_Register_Demux_M06_AXI_BRESP;
  assign S_AXI_CTRL1_bvalid[0] = AXI_Register_Demux_M06_AXI_BVALID;
  assign S_AXI_CTRL1_rdata[31:0] = AXI_Register_Demux_M06_AXI_RDATA;
  assign S_AXI_CTRL1_rresp[1:0] = AXI_Register_Demux_M06_AXI_RRESP;
  assign S_AXI_CTRL1_rvalid[0] = AXI_Register_Demux_M06_AXI_RVALID;
  assign S_AXI_CTRL1_wready[0] = AXI_Register_Demux_M06_AXI_WREADY;
  assign S_AXI_CTRL_arready[0] = AXI_Register_Demux_M00_AXI_ARREADY;
  assign S_AXI_CTRL_awready[0] = AXI_Register_Demux_M00_AXI_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = AXI_Register_Demux_M00_AXI_BRESP;
  assign S_AXI_CTRL_bvalid[0] = AXI_Register_Demux_M00_AXI_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = AXI_Register_Demux_M00_AXI_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = AXI_Register_Demux_M00_AXI_RRESP;
  assign S_AXI_CTRL_rvalid[0] = AXI_Register_Demux_M00_AXI_RVALID;
  assign S_AXI_CTRL_wready[0] = AXI_Register_Demux_M00_AXI_WREADY;
  assign axi_dma_0_M_AXIS_MM2S_TDATA = S00_AXIS_tdata[31:0];
  assign axi_dma_0_M_AXIS_MM2S_TKEEP = S00_AXIS_tkeep[3:0];
  assign axi_dma_0_M_AXIS_MM2S_TLAST = S00_AXIS_tlast;
  assign axi_dma_0_M_AXIS_MM2S_TVALID = S00_AXIS_tvalid;
  assign axis_switch_0_M00_AXIS_TREADY = M00_AXIS_tready;
  assign axis_switch_1_M01_AXIS_TREADY = M01_AXIS_tready;
  assign processing_system7_0_FCLK_CLK0 = s_axi_ctrl_aclk;
  assign rst_ps7_0_100M_peripheral_aresetn = s_axi_ctrl_aresetn;
  design_2_axis_switch_0_0 axis_switch_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axis_tdata(axis_switch_0_M00_AXIS_TDATA),
        .m_axis_tkeep(axis_switch_0_M00_AXIS_TKEEP),
        .m_axis_tlast(axis_switch_0_M00_AXIS_TLAST),
        .m_axis_tready(axis_switch_0_M00_AXIS_TREADY),
        .m_axis_tvalid(axis_switch_0_M00_AXIS_TVALID),
        .s_axi_ctrl_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_ctrl_araddr(AXI_Register_Demux_M00_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_ctrl_arready(AXI_Register_Demux_M00_AXI_ARREADY),
        .s_axi_ctrl_arvalid(AXI_Register_Demux_M00_AXI_ARVALID),
        .s_axi_ctrl_awaddr(AXI_Register_Demux_M00_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(AXI_Register_Demux_M00_AXI_AWREADY),
        .s_axi_ctrl_awvalid(AXI_Register_Demux_M00_AXI_AWVALID),
        .s_axi_ctrl_bready(AXI_Register_Demux_M00_AXI_BREADY),
        .s_axi_ctrl_bresp(AXI_Register_Demux_M00_AXI_BRESP),
        .s_axi_ctrl_bvalid(AXI_Register_Demux_M00_AXI_BVALID),
        .s_axi_ctrl_rdata(AXI_Register_Demux_M00_AXI_RDATA),
        .s_axi_ctrl_rready(AXI_Register_Demux_M00_AXI_RREADY),
        .s_axi_ctrl_rresp(AXI_Register_Demux_M00_AXI_RRESP),
        .s_axi_ctrl_rvalid(AXI_Register_Demux_M00_AXI_RVALID),
        .s_axi_ctrl_wdata(AXI_Register_Demux_M00_AXI_WDATA),
        .s_axi_ctrl_wready(AXI_Register_Demux_M00_AXI_WREADY),
        .s_axi_ctrl_wvalid(AXI_Register_Demux_M00_AXI_WVALID),
        .s_axis_tdata({RxFIFO_M00_AXIS_TDATA,data_processor_0_m_axis_TDATA}),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,data_processor_0_m_axis_TKEEP}),
        .s_axis_tlast({RxFIFO_M00_AXIS_TLAST,data_processor_0_m_axis_TLAST}),
        .s_axis_tready({RxFIFO_M00_AXIS_TREADY,data_processor_0_m_axis_TREADY}),
        .s_axis_tstrb({RxFIFO_M00_AXIS_TSTRB,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tvalid({RxFIFO_M00_AXIS_TVALID,data_processor_0_m_axis_TVALID}));
  design_2_axis_switch_1_0 axis_switch_1
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axis_tdata({axis_switch_1_M01_AXIS_TDATA,axis_switch_1_M00_AXIS_TDATA}),
        .m_axis_tkeep(axis_switch_1_M00_AXIS_TKEEP),
        .m_axis_tlast({axis_switch_1_M01_AXIS_TLAST,axis_switch_1_M00_AXIS_TLAST}),
        .m_axis_tready({axis_switch_1_M01_AXIS_TREADY,axis_switch_1_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_switch_1_M01_AXIS_TVALID,axis_switch_1_M00_AXIS_TVALID}),
        .s_axi_ctrl_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_ctrl_araddr(AXI_Register_Demux_M06_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_ctrl_arready(AXI_Register_Demux_M06_AXI_ARREADY),
        .s_axi_ctrl_arvalid(AXI_Register_Demux_M06_AXI_ARVALID),
        .s_axi_ctrl_awaddr(AXI_Register_Demux_M06_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(AXI_Register_Demux_M06_AXI_AWREADY),
        .s_axi_ctrl_awvalid(AXI_Register_Demux_M06_AXI_AWVALID),
        .s_axi_ctrl_bready(AXI_Register_Demux_M06_AXI_BREADY),
        .s_axi_ctrl_bresp(AXI_Register_Demux_M06_AXI_BRESP),
        .s_axi_ctrl_bvalid(AXI_Register_Demux_M06_AXI_BVALID),
        .s_axi_ctrl_rdata(AXI_Register_Demux_M06_AXI_RDATA),
        .s_axi_ctrl_rready(AXI_Register_Demux_M06_AXI_RREADY),
        .s_axi_ctrl_rresp(AXI_Register_Demux_M06_AXI_RRESP),
        .s_axi_ctrl_rvalid(AXI_Register_Demux_M06_AXI_RVALID),
        .s_axi_ctrl_wdata(AXI_Register_Demux_M06_AXI_WDATA),
        .s_axi_ctrl_wready(AXI_Register_Demux_M06_AXI_WREADY),
        .s_axi_ctrl_wvalid(AXI_Register_Demux_M06_AXI_WVALID),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  design_2_data_processor_0_0 data_processor_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(data_processor_0_m_axis_TDATA),
        .m_axis_tkeep(data_processor_0_m_axis_TKEEP),
        .m_axis_tlast(data_processor_0_m_axis_TLAST),
        .m_axis_tready(data_processor_0_m_axis_TREADY),
        .m_axis_tvalid(data_processor_0_m_axis_TVALID),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .s_axis_tdata(axis_switch_1_M00_AXIS_TDATA),
        .s_axis_tkeep(axis_switch_1_M00_AXIS_TKEEP),
        .s_axis_tlast(axis_switch_1_M00_AXIS_TLAST),
        .s_axis_tready(axis_switch_1_M00_AXIS_TREADY),
        .s_axis_tvalid(axis_switch_1_M00_AXIS_TVALID));
endmodule

module LOOP2_imp_NW9JVA
   (M00_AXIS1_tdata,
    M00_AXIS1_tlast,
    M00_AXIS1_tready,
    M00_AXIS1_tstrb,
    M00_AXIS1_tvalid,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tstrb,
    M00_AXIS_tvalid,
    S00_AXIS1_tdata,
    S00_AXIS1_tlast,
    S00_AXIS1_tready,
    S00_AXIS1_tstrb,
    S00_AXIS1_tvalid,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tstrb,
    S00_AXIS_tvalid,
    S_AXI_CTRL1_araddr,
    S_AXI_CTRL1_arready,
    S_AXI_CTRL1_arvalid,
    S_AXI_CTRL1_awaddr,
    S_AXI_CTRL1_awready,
    S_AXI_CTRL1_awvalid,
    S_AXI_CTRL1_bready,
    S_AXI_CTRL1_bresp,
    S_AXI_CTRL1_bvalid,
    S_AXI_CTRL1_rdata,
    S_AXI_CTRL1_rready,
    S_AXI_CTRL1_rresp,
    S_AXI_CTRL1_rvalid,
    S_AXI_CTRL1_wdata,
    S_AXI_CTRL1_wready,
    S_AXI_CTRL1_wvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wvalid,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn);
  output [47:0]M00_AXIS1_tdata;
  output [0:0]M00_AXIS1_tlast;
  input [0:0]M00_AXIS1_tready;
  output [5:0]M00_AXIS1_tstrb;
  output [0:0]M00_AXIS1_tvalid;
  output [47:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output [5:0]M00_AXIS_tstrb;
  output M00_AXIS_tvalid;
  input [47:0]S00_AXIS1_tdata;
  input S00_AXIS1_tlast;
  output S00_AXIS1_tready;
  input [5:0]S00_AXIS1_tstrb;
  input S00_AXIS1_tvalid;
  input [47:0]S00_AXIS_tdata;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input [5:0]S00_AXIS_tstrb;
  input S00_AXIS_tvalid;
  input [31:0]S_AXI_CTRL1_araddr;
  output [0:0]S_AXI_CTRL1_arready;
  input [0:0]S_AXI_CTRL1_arvalid;
  input [31:0]S_AXI_CTRL1_awaddr;
  output [0:0]S_AXI_CTRL1_awready;
  input [0:0]S_AXI_CTRL1_awvalid;
  input [0:0]S_AXI_CTRL1_bready;
  output [1:0]S_AXI_CTRL1_bresp;
  output [0:0]S_AXI_CTRL1_bvalid;
  output [31:0]S_AXI_CTRL1_rdata;
  input [0:0]S_AXI_CTRL1_rready;
  output [1:0]S_AXI_CTRL1_rresp;
  output [0:0]S_AXI_CTRL1_rvalid;
  input [31:0]S_AXI_CTRL1_wdata;
  output [0:0]S_AXI_CTRL1_wready;
  input [0:0]S_AXI_CTRL1_wvalid;
  input [31:0]S_AXI_CTRL_araddr;
  output [0:0]S_AXI_CTRL_arready;
  input [0:0]S_AXI_CTRL_arvalid;
  input [31:0]S_AXI_CTRL_awaddr;
  output [0:0]S_AXI_CTRL_awready;
  input [0:0]S_AXI_CTRL_awvalid;
  input [0:0]S_AXI_CTRL_bready;
  output [1:0]S_AXI_CTRL_bresp;
  output [0:0]S_AXI_CTRL_bvalid;
  output [31:0]S_AXI_CTRL_rdata;
  input [0:0]S_AXI_CTRL_rready;
  output [1:0]S_AXI_CTRL_rresp;
  output [0:0]S_AXI_CTRL_rvalid;
  input [31:0]S_AXI_CTRL_wdata;
  output [0:0]S_AXI_CTRL_wready;
  input [0:0]S_AXI_CTRL_wvalid;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;

  wire [31:0]AXI_Register_Demux_M07_AXI_ARADDR;
  wire AXI_Register_Demux_M07_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_AWADDR;
  wire AXI_Register_Demux_M07_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M07_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M07_AXI_BRESP;
  wire AXI_Register_Demux_M07_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M07_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M07_AXI_RRESP;
  wire AXI_Register_Demux_M07_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_WDATA;
  wire AXI_Register_Demux_M07_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_ARADDR;
  wire AXI_Register_Demux_M08_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_AWADDR;
  wire AXI_Register_Demux_M08_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M08_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M08_AXI_BRESP;
  wire AXI_Register_Demux_M08_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M08_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M08_AXI_RRESP;
  wire AXI_Register_Demux_M08_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_WDATA;
  wire AXI_Register_Demux_M08_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_WVALID;
  wire [47:0]BiDirChannels_0_M00_AXIS_TDATA;
  wire BiDirChannels_0_M00_AXIS_TLAST;
  wire [0:0]BiDirChannels_0_M00_AXIS_TREADY;
  wire [5:0]BiDirChannels_0_M00_AXIS_TSTRB;
  wire BiDirChannels_0_M00_AXIS_TVALID;
  wire [47:0]TxFIFO_M00_AXIS_TDATA;
  wire TxFIFO_M00_AXIS_TLAST;
  wire [0:0]TxFIFO_M00_AXIS_TREADY;
  wire [5:0]TxFIFO_M00_AXIS_TSTRB;
  wire TxFIFO_M00_AXIS_TVALID;
  wire [47:0]axis_switch_2_M00_AXIS_TDATA;
  wire [0:0]axis_switch_2_M00_AXIS_TLAST;
  wire axis_switch_2_M00_AXIS_TREADY;
  wire [5:0]axis_switch_2_M00_AXIS_TSTRB;
  wire [0:0]axis_switch_2_M00_AXIS_TVALID;
  wire [95:48]axis_switch_2_M01_AXIS_TDATA;
  wire [1:1]axis_switch_2_M01_AXIS_TLAST;
  wire [1:1]axis_switch_2_M01_AXIS_TREADY;
  wire [11:6]axis_switch_2_M01_AXIS_TSTRB;
  wire [1:1]axis_switch_2_M01_AXIS_TVALID;
  wire [47:0]axis_switch_3_M00_AXIS_TDATA;
  wire [0:0]axis_switch_3_M00_AXIS_TLAST;
  wire [0:0]axis_switch_3_M00_AXIS_TREADY;
  wire [5:0]axis_switch_3_M00_AXIS_TSTRB;
  wire [0:0]axis_switch_3_M00_AXIS_TVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign AXI_Register_Demux_M07_AXI_ARADDR = S_AXI_CTRL_araddr[31:0];
  assign AXI_Register_Demux_M07_AXI_ARVALID = S_AXI_CTRL_arvalid[0];
  assign AXI_Register_Demux_M07_AXI_AWADDR = S_AXI_CTRL_awaddr[31:0];
  assign AXI_Register_Demux_M07_AXI_AWVALID = S_AXI_CTRL_awvalid[0];
  assign AXI_Register_Demux_M07_AXI_BREADY = S_AXI_CTRL_bready[0];
  assign AXI_Register_Demux_M07_AXI_RREADY = S_AXI_CTRL_rready[0];
  assign AXI_Register_Demux_M07_AXI_WDATA = S_AXI_CTRL_wdata[31:0];
  assign AXI_Register_Demux_M07_AXI_WVALID = S_AXI_CTRL_wvalid[0];
  assign AXI_Register_Demux_M08_AXI_ARADDR = S_AXI_CTRL1_araddr[31:0];
  assign AXI_Register_Demux_M08_AXI_ARVALID = S_AXI_CTRL1_arvalid[0];
  assign AXI_Register_Demux_M08_AXI_AWADDR = S_AXI_CTRL1_awaddr[31:0];
  assign AXI_Register_Demux_M08_AXI_AWVALID = S_AXI_CTRL1_awvalid[0];
  assign AXI_Register_Demux_M08_AXI_BREADY = S_AXI_CTRL1_bready[0];
  assign AXI_Register_Demux_M08_AXI_RREADY = S_AXI_CTRL1_rready[0];
  assign AXI_Register_Demux_M08_AXI_WDATA = S_AXI_CTRL1_wdata[31:0];
  assign AXI_Register_Demux_M08_AXI_WVALID = S_AXI_CTRL1_wvalid[0];
  assign BiDirChannels_0_M00_AXIS_TDATA = S00_AXIS1_tdata[47:0];
  assign BiDirChannels_0_M00_AXIS_TLAST = S00_AXIS1_tlast;
  assign BiDirChannels_0_M00_AXIS_TSTRB = S00_AXIS1_tstrb[5:0];
  assign BiDirChannels_0_M00_AXIS_TVALID = S00_AXIS1_tvalid;
  assign M00_AXIS1_tdata[47:0] = axis_switch_3_M00_AXIS_TDATA;
  assign M00_AXIS1_tlast[0] = axis_switch_3_M00_AXIS_TLAST;
  assign M00_AXIS1_tstrb[5:0] = axis_switch_3_M00_AXIS_TSTRB;
  assign M00_AXIS1_tvalid[0] = axis_switch_3_M00_AXIS_TVALID;
  assign M00_AXIS_tdata[47:0] = axis_switch_2_M00_AXIS_TDATA;
  assign M00_AXIS_tlast = axis_switch_2_M00_AXIS_TLAST;
  assign M00_AXIS_tstrb[5:0] = axis_switch_2_M00_AXIS_TSTRB;
  assign M00_AXIS_tvalid = axis_switch_2_M00_AXIS_TVALID;
  assign S00_AXIS1_tready = BiDirChannels_0_M00_AXIS_TREADY;
  assign S00_AXIS_tready = TxFIFO_M00_AXIS_TREADY;
  assign S_AXI_CTRL1_arready[0] = AXI_Register_Demux_M08_AXI_ARREADY;
  assign S_AXI_CTRL1_awready[0] = AXI_Register_Demux_M08_AXI_AWREADY;
  assign S_AXI_CTRL1_bresp[1:0] = AXI_Register_Demux_M08_AXI_BRESP;
  assign S_AXI_CTRL1_bvalid[0] = AXI_Register_Demux_M08_AXI_BVALID;
  assign S_AXI_CTRL1_rdata[31:0] = AXI_Register_Demux_M08_AXI_RDATA;
  assign S_AXI_CTRL1_rresp[1:0] = AXI_Register_Demux_M08_AXI_RRESP;
  assign S_AXI_CTRL1_rvalid[0] = AXI_Register_Demux_M08_AXI_RVALID;
  assign S_AXI_CTRL1_wready[0] = AXI_Register_Demux_M08_AXI_WREADY;
  assign S_AXI_CTRL_arready[0] = AXI_Register_Demux_M07_AXI_ARREADY;
  assign S_AXI_CTRL_awready[0] = AXI_Register_Demux_M07_AXI_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = AXI_Register_Demux_M07_AXI_BRESP;
  assign S_AXI_CTRL_bvalid[0] = AXI_Register_Demux_M07_AXI_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = AXI_Register_Demux_M07_AXI_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = AXI_Register_Demux_M07_AXI_RRESP;
  assign S_AXI_CTRL_rvalid[0] = AXI_Register_Demux_M07_AXI_RVALID;
  assign S_AXI_CTRL_wready[0] = AXI_Register_Demux_M07_AXI_WREADY;
  assign TxFIFO_M00_AXIS_TDATA = S00_AXIS_tdata[47:0];
  assign TxFIFO_M00_AXIS_TLAST = S00_AXIS_tlast;
  assign TxFIFO_M00_AXIS_TSTRB = S00_AXIS_tstrb[5:0];
  assign TxFIFO_M00_AXIS_TVALID = S00_AXIS_tvalid;
  assign axis_switch_2_M00_AXIS_TREADY = M00_AXIS_tready;
  assign axis_switch_3_M00_AXIS_TREADY = M00_AXIS1_tready[0];
  assign processing_system7_0_FCLK_CLK0 = s_axi_ctrl_aclk;
  assign rst_ps7_0_100M_peripheral_aresetn = s_axi_ctrl_aresetn;
  design_2_axis_switch_2_0 axis_switch_2
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axis_tdata({axis_switch_2_M01_AXIS_TDATA,axis_switch_2_M00_AXIS_TDATA}),
        .m_axis_tlast({axis_switch_2_M01_AXIS_TLAST,axis_switch_2_M00_AXIS_TLAST}),
        .m_axis_tready({axis_switch_2_M01_AXIS_TREADY,axis_switch_2_M00_AXIS_TREADY}),
        .m_axis_tstrb({axis_switch_2_M01_AXIS_TSTRB,axis_switch_2_M00_AXIS_TSTRB}),
        .m_axis_tvalid({axis_switch_2_M01_AXIS_TVALID,axis_switch_2_M00_AXIS_TVALID}),
        .s_axi_ctrl_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_ctrl_araddr(AXI_Register_Demux_M07_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_ctrl_arready(AXI_Register_Demux_M07_AXI_ARREADY),
        .s_axi_ctrl_arvalid(AXI_Register_Demux_M07_AXI_ARVALID),
        .s_axi_ctrl_awaddr(AXI_Register_Demux_M07_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(AXI_Register_Demux_M07_AXI_AWREADY),
        .s_axi_ctrl_awvalid(AXI_Register_Demux_M07_AXI_AWVALID),
        .s_axi_ctrl_bready(AXI_Register_Demux_M07_AXI_BREADY),
        .s_axi_ctrl_bresp(AXI_Register_Demux_M07_AXI_BRESP),
        .s_axi_ctrl_bvalid(AXI_Register_Demux_M07_AXI_BVALID),
        .s_axi_ctrl_rdata(AXI_Register_Demux_M07_AXI_RDATA),
        .s_axi_ctrl_rready(AXI_Register_Demux_M07_AXI_RREADY),
        .s_axi_ctrl_rresp(AXI_Register_Demux_M07_AXI_RRESP),
        .s_axi_ctrl_rvalid(AXI_Register_Demux_M07_AXI_RVALID),
        .s_axi_ctrl_wdata(AXI_Register_Demux_M07_AXI_WDATA),
        .s_axi_ctrl_wready(AXI_Register_Demux_M07_AXI_WREADY),
        .s_axi_ctrl_wvalid(AXI_Register_Demux_M07_AXI_WVALID),
        .s_axis_tdata(TxFIFO_M00_AXIS_TDATA),
        .s_axis_tlast(TxFIFO_M00_AXIS_TLAST),
        .s_axis_tready(TxFIFO_M00_AXIS_TREADY),
        .s_axis_tstrb(TxFIFO_M00_AXIS_TSTRB),
        .s_axis_tvalid(TxFIFO_M00_AXIS_TVALID));
  design_2_axis_switch_3_0 axis_switch_3
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axis_tdata(axis_switch_3_M00_AXIS_TDATA),
        .m_axis_tlast(axis_switch_3_M00_AXIS_TLAST),
        .m_axis_tready(axis_switch_3_M00_AXIS_TREADY),
        .m_axis_tstrb(axis_switch_3_M00_AXIS_TSTRB),
        .m_axis_tvalid(axis_switch_3_M00_AXIS_TVALID),
        .s_axi_ctrl_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_ctrl_araddr(AXI_Register_Demux_M08_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_ctrl_arready(AXI_Register_Demux_M08_AXI_ARREADY),
        .s_axi_ctrl_arvalid(AXI_Register_Demux_M08_AXI_ARVALID),
        .s_axi_ctrl_awaddr(AXI_Register_Demux_M08_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(AXI_Register_Demux_M08_AXI_AWREADY),
        .s_axi_ctrl_awvalid(AXI_Register_Demux_M08_AXI_AWVALID),
        .s_axi_ctrl_bready(AXI_Register_Demux_M08_AXI_BREADY),
        .s_axi_ctrl_bresp(AXI_Register_Demux_M08_AXI_BRESP),
        .s_axi_ctrl_bvalid(AXI_Register_Demux_M08_AXI_BVALID),
        .s_axi_ctrl_rdata(AXI_Register_Demux_M08_AXI_RDATA),
        .s_axi_ctrl_rready(AXI_Register_Demux_M08_AXI_RREADY),
        .s_axi_ctrl_rresp(AXI_Register_Demux_M08_AXI_RRESP),
        .s_axi_ctrl_rvalid(AXI_Register_Demux_M08_AXI_RVALID),
        .s_axi_ctrl_wdata(AXI_Register_Demux_M08_AXI_WDATA),
        .s_axi_ctrl_wready(AXI_Register_Demux_M08_AXI_WREADY),
        .s_axi_ctrl_wvalid(AXI_Register_Demux_M08_AXI_WVALID),
        .s_axis_tdata({axis_switch_2_M01_AXIS_TDATA,BiDirChannels_0_M00_AXIS_TDATA}),
        .s_axis_tlast({axis_switch_2_M01_AXIS_TLAST,BiDirChannels_0_M00_AXIS_TLAST}),
        .s_axis_tready({axis_switch_2_M01_AXIS_TREADY,BiDirChannels_0_M00_AXIS_TREADY}),
        .s_axis_tstrb({axis_switch_2_M01_AXIS_TSTRB,BiDirChannels_0_M00_AXIS_TSTRB}),
        .s_axis_tvalid({axis_switch_2_M01_AXIS_TVALID,BiDirChannels_0_M00_AXIS_TVALID}));
endmodule

module REGISTER_DEMUX_imp_1T65VR6
   (ARESETN,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wvalid,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ARESETN;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [0:0]M00_AXI_wvalid;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [0:0]M03_AXI_wvalid;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  output [31:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [0:0]M06_AXI_wvalid;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [0:0]M07_AXI_wvalid;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [0:0]M08_AXI_wvalid;
  input S00_ACLK;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]AXI_Register_Demux_M00_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M00_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M00_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M00_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M00_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M00_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M00_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M00_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M00_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M00_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M06_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M06_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M06_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M06_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M06_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M06_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M06_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M06_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M06_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M07_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M07_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M07_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M07_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M07_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M07_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M07_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M07_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M07_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M08_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M08_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M08_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M08_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M08_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M08_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M08_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M08_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M08_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_WVALID;
  wire proc_sys_reset_0_interconnect_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_ARPROT;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_AWPROT;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_ARPROT;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_AWPROT;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_ARPROT;
  wire [0:0]ps7_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_AWPROT;
  wire [0:0]ps7_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_ARPROT;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_AWPROT;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign AXI_Register_Demux_M00_AXI_ARREADY = M00_AXI_arready[0];
  assign AXI_Register_Demux_M00_AXI_AWREADY = M00_AXI_awready[0];
  assign AXI_Register_Demux_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign AXI_Register_Demux_M00_AXI_BVALID = M00_AXI_bvalid[0];
  assign AXI_Register_Demux_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign AXI_Register_Demux_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign AXI_Register_Demux_M00_AXI_RVALID = M00_AXI_rvalid[0];
  assign AXI_Register_Demux_M00_AXI_WREADY = M00_AXI_wready[0];
  assign AXI_Register_Demux_M06_AXI_ARREADY = M06_AXI_arready[0];
  assign AXI_Register_Demux_M06_AXI_AWREADY = M06_AXI_awready[0];
  assign AXI_Register_Demux_M06_AXI_BRESP = M06_AXI_bresp[1:0];
  assign AXI_Register_Demux_M06_AXI_BVALID = M06_AXI_bvalid[0];
  assign AXI_Register_Demux_M06_AXI_RDATA = M06_AXI_rdata[31:0];
  assign AXI_Register_Demux_M06_AXI_RRESP = M06_AXI_rresp[1:0];
  assign AXI_Register_Demux_M06_AXI_RVALID = M06_AXI_rvalid[0];
  assign AXI_Register_Demux_M06_AXI_WREADY = M06_AXI_wready[0];
  assign AXI_Register_Demux_M07_AXI_ARREADY = M07_AXI_arready[0];
  assign AXI_Register_Demux_M07_AXI_AWREADY = M07_AXI_awready[0];
  assign AXI_Register_Demux_M07_AXI_BRESP = M07_AXI_bresp[1:0];
  assign AXI_Register_Demux_M07_AXI_BVALID = M07_AXI_bvalid[0];
  assign AXI_Register_Demux_M07_AXI_RDATA = M07_AXI_rdata[31:0];
  assign AXI_Register_Demux_M07_AXI_RRESP = M07_AXI_rresp[1:0];
  assign AXI_Register_Demux_M07_AXI_RVALID = M07_AXI_rvalid[0];
  assign AXI_Register_Demux_M07_AXI_WREADY = M07_AXI_wready[0];
  assign AXI_Register_Demux_M08_AXI_ARREADY = M08_AXI_arready[0];
  assign AXI_Register_Demux_M08_AXI_AWREADY = M08_AXI_awready[0];
  assign AXI_Register_Demux_M08_AXI_BRESP = M08_AXI_bresp[1:0];
  assign AXI_Register_Demux_M08_AXI_BVALID = M08_AXI_bvalid[0];
  assign AXI_Register_Demux_M08_AXI_RDATA = M08_AXI_rdata[31:0];
  assign AXI_Register_Demux_M08_AXI_RRESP = M08_AXI_rresp[1:0];
  assign AXI_Register_Demux_M08_AXI_RVALID = M08_AXI_rvalid[0];
  assign AXI_Register_Demux_M08_AXI_WREADY = M08_AXI_wready[0];
  assign M00_AXI_araddr[31:0] = AXI_Register_Demux_M00_AXI_ARADDR;
  assign M00_AXI_arvalid[0] = AXI_Register_Demux_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[31:0] = AXI_Register_Demux_M00_AXI_AWADDR;
  assign M00_AXI_awvalid[0] = AXI_Register_Demux_M00_AXI_AWVALID;
  assign M00_AXI_bready[0] = AXI_Register_Demux_M00_AXI_BREADY;
  assign M00_AXI_rready[0] = AXI_Register_Demux_M00_AXI_RREADY;
  assign M00_AXI_wdata[31:0] = AXI_Register_Demux_M00_AXI_WDATA;
  assign M00_AXI_wvalid[0] = AXI_Register_Demux_M00_AXI_WVALID;
  assign M01_AXI_araddr[31:0] = ps7_0_axi_periph_M01_AXI_ARADDR;
  assign M01_AXI_arprot[2:0] = ps7_0_axi_periph_M01_AXI_ARPROT;
  assign M01_AXI_arvalid[0] = ps7_0_axi_periph_M01_AXI_ARVALID;
  assign M01_AXI_awaddr[31:0] = ps7_0_axi_periph_M01_AXI_AWADDR;
  assign M01_AXI_awprot[2:0] = ps7_0_axi_periph_M01_AXI_AWPROT;
  assign M01_AXI_awvalid[0] = ps7_0_axi_periph_M01_AXI_AWVALID;
  assign M01_AXI_bready[0] = ps7_0_axi_periph_M01_AXI_BREADY;
  assign M01_AXI_rready[0] = ps7_0_axi_periph_M01_AXI_RREADY;
  assign M01_AXI_wdata[31:0] = ps7_0_axi_periph_M01_AXI_WDATA;
  assign M01_AXI_wstrb[3:0] = ps7_0_axi_periph_M01_AXI_WSTRB;
  assign M01_AXI_wvalid[0] = ps7_0_axi_periph_M01_AXI_WVALID;
  assign M02_AXI_araddr[31:0] = ps7_0_axi_periph_M02_AXI_ARADDR;
  assign M02_AXI_arprot[2:0] = ps7_0_axi_periph_M02_AXI_ARPROT;
  assign M02_AXI_arvalid = ps7_0_axi_periph_M02_AXI_ARVALID;
  assign M02_AXI_awaddr[31:0] = ps7_0_axi_periph_M02_AXI_AWADDR;
  assign M02_AXI_awprot[2:0] = ps7_0_axi_periph_M02_AXI_AWPROT;
  assign M02_AXI_awvalid = ps7_0_axi_periph_M02_AXI_AWVALID;
  assign M02_AXI_bready = ps7_0_axi_periph_M02_AXI_BREADY;
  assign M02_AXI_rready = ps7_0_axi_periph_M02_AXI_RREADY;
  assign M02_AXI_wdata[31:0] = ps7_0_axi_periph_M02_AXI_WDATA;
  assign M02_AXI_wstrb[3:0] = ps7_0_axi_periph_M02_AXI_WSTRB;
  assign M02_AXI_wvalid = ps7_0_axi_periph_M02_AXI_WVALID;
  assign M03_AXI_araddr[31:0] = ps7_0_axi_periph_M03_AXI_ARADDR;
  assign M03_AXI_arvalid[0] = ps7_0_axi_periph_M03_AXI_ARVALID;
  assign M03_AXI_awaddr[31:0] = ps7_0_axi_periph_M03_AXI_AWADDR;
  assign M03_AXI_awvalid[0] = ps7_0_axi_periph_M03_AXI_AWVALID;
  assign M03_AXI_bready[0] = ps7_0_axi_periph_M03_AXI_BREADY;
  assign M03_AXI_rready[0] = ps7_0_axi_periph_M03_AXI_RREADY;
  assign M03_AXI_wdata[31:0] = ps7_0_axi_periph_M03_AXI_WDATA;
  assign M03_AXI_wvalid[0] = ps7_0_axi_periph_M03_AXI_WVALID;
  assign M04_AXI_araddr[31:0] = ps7_0_axi_periph_M04_AXI_ARADDR;
  assign M04_AXI_arprot[2:0] = ps7_0_axi_periph_M04_AXI_ARPROT;
  assign M04_AXI_arvalid[0] = ps7_0_axi_periph_M04_AXI_ARVALID;
  assign M04_AXI_awaddr[31:0] = ps7_0_axi_periph_M04_AXI_AWADDR;
  assign M04_AXI_awprot[2:0] = ps7_0_axi_periph_M04_AXI_AWPROT;
  assign M04_AXI_awvalid[0] = ps7_0_axi_periph_M04_AXI_AWVALID;
  assign M04_AXI_bready[0] = ps7_0_axi_periph_M04_AXI_BREADY;
  assign M04_AXI_rready[0] = ps7_0_axi_periph_M04_AXI_RREADY;
  assign M04_AXI_wdata[31:0] = ps7_0_axi_periph_M04_AXI_WDATA;
  assign M04_AXI_wstrb[3:0] = ps7_0_axi_periph_M04_AXI_WSTRB;
  assign M04_AXI_wvalid[0] = ps7_0_axi_periph_M04_AXI_WVALID;
  assign M05_AXI_araddr[31:0] = ps7_0_axi_periph_M05_AXI_ARADDR;
  assign M05_AXI_arprot[2:0] = ps7_0_axi_periph_M05_AXI_ARPROT;
  assign M05_AXI_arvalid = ps7_0_axi_periph_M05_AXI_ARVALID;
  assign M05_AXI_awaddr[31:0] = ps7_0_axi_periph_M05_AXI_AWADDR;
  assign M05_AXI_awprot[2:0] = ps7_0_axi_periph_M05_AXI_AWPROT;
  assign M05_AXI_awvalid = ps7_0_axi_periph_M05_AXI_AWVALID;
  assign M05_AXI_bready = ps7_0_axi_periph_M05_AXI_BREADY;
  assign M05_AXI_rready = ps7_0_axi_periph_M05_AXI_RREADY;
  assign M05_AXI_wdata[31:0] = ps7_0_axi_periph_M05_AXI_WDATA;
  assign M05_AXI_wstrb[3:0] = ps7_0_axi_periph_M05_AXI_WSTRB;
  assign M05_AXI_wvalid = ps7_0_axi_periph_M05_AXI_WVALID;
  assign M06_AXI_araddr[31:0] = AXI_Register_Demux_M06_AXI_ARADDR;
  assign M06_AXI_arvalid[0] = AXI_Register_Demux_M06_AXI_ARVALID;
  assign M06_AXI_awaddr[31:0] = AXI_Register_Demux_M06_AXI_AWADDR;
  assign M06_AXI_awvalid[0] = AXI_Register_Demux_M06_AXI_AWVALID;
  assign M06_AXI_bready[0] = AXI_Register_Demux_M06_AXI_BREADY;
  assign M06_AXI_rready[0] = AXI_Register_Demux_M06_AXI_RREADY;
  assign M06_AXI_wdata[31:0] = AXI_Register_Demux_M06_AXI_WDATA;
  assign M06_AXI_wvalid[0] = AXI_Register_Demux_M06_AXI_WVALID;
  assign M07_AXI_araddr[31:0] = AXI_Register_Demux_M07_AXI_ARADDR;
  assign M07_AXI_arvalid[0] = AXI_Register_Demux_M07_AXI_ARVALID;
  assign M07_AXI_awaddr[31:0] = AXI_Register_Demux_M07_AXI_AWADDR;
  assign M07_AXI_awvalid[0] = AXI_Register_Demux_M07_AXI_AWVALID;
  assign M07_AXI_bready[0] = AXI_Register_Demux_M07_AXI_BREADY;
  assign M07_AXI_rready[0] = AXI_Register_Demux_M07_AXI_RREADY;
  assign M07_AXI_wdata[31:0] = AXI_Register_Demux_M07_AXI_WDATA;
  assign M07_AXI_wvalid[0] = AXI_Register_Demux_M07_AXI_WVALID;
  assign M08_AXI_araddr[31:0] = AXI_Register_Demux_M08_AXI_ARADDR;
  assign M08_AXI_arvalid[0] = AXI_Register_Demux_M08_AXI_ARVALID;
  assign M08_AXI_awaddr[31:0] = AXI_Register_Demux_M08_AXI_AWADDR;
  assign M08_AXI_awvalid[0] = AXI_Register_Demux_M08_AXI_AWVALID;
  assign M08_AXI_bready[0] = AXI_Register_Demux_M08_AXI_BREADY;
  assign M08_AXI_rready[0] = AXI_Register_Demux_M08_AXI_RREADY;
  assign M08_AXI_wdata[31:0] = AXI_Register_Demux_M08_AXI_WDATA;
  assign M08_AXI_wvalid[0] = AXI_Register_Demux_M08_AXI_WVALID;
  assign S00_AXI_arready = processing_system7_0_M_AXI_GP0_ARREADY;
  assign S00_AXI_awready = processing_system7_0_M_AXI_GP0_AWREADY;
  assign S00_AXI_bid[11:0] = processing_system7_0_M_AXI_GP0_BID;
  assign S00_AXI_bresp[1:0] = processing_system7_0_M_AXI_GP0_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_M_AXI_GP0_BVALID;
  assign S00_AXI_rdata[31:0] = processing_system7_0_M_AXI_GP0_RDATA;
  assign S00_AXI_rid[11:0] = processing_system7_0_M_AXI_GP0_RID;
  assign S00_AXI_rlast = processing_system7_0_M_AXI_GP0_RLAST;
  assign S00_AXI_rresp[1:0] = processing_system7_0_M_AXI_GP0_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_M_AXI_GP0_RVALID;
  assign S00_AXI_wready = processing_system7_0_M_AXI_GP0_WREADY;
  assign proc_sys_reset_0_interconnect_aresetn = ARESETN;
  assign processing_system7_0_FCLK_CLK0 = S00_ACLK;
  assign processing_system7_0_M_AXI_GP0_ARADDR = S00_AXI_araddr[31:0];
  assign processing_system7_0_M_AXI_GP0_ARBURST = S00_AXI_arburst[1:0];
  assign processing_system7_0_M_AXI_GP0_ARCACHE = S00_AXI_arcache[3:0];
  assign processing_system7_0_M_AXI_GP0_ARID = S00_AXI_arid[11:0];
  assign processing_system7_0_M_AXI_GP0_ARLEN = S00_AXI_arlen[3:0];
  assign processing_system7_0_M_AXI_GP0_ARLOCK = S00_AXI_arlock[1:0];
  assign processing_system7_0_M_AXI_GP0_ARPROT = S00_AXI_arprot[2:0];
  assign processing_system7_0_M_AXI_GP0_ARQOS = S00_AXI_arqos[3:0];
  assign processing_system7_0_M_AXI_GP0_ARSIZE = S00_AXI_arsize[2:0];
  assign processing_system7_0_M_AXI_GP0_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_M_AXI_GP0_AWADDR = S00_AXI_awaddr[31:0];
  assign processing_system7_0_M_AXI_GP0_AWBURST = S00_AXI_awburst[1:0];
  assign processing_system7_0_M_AXI_GP0_AWCACHE = S00_AXI_awcache[3:0];
  assign processing_system7_0_M_AXI_GP0_AWID = S00_AXI_awid[11:0];
  assign processing_system7_0_M_AXI_GP0_AWLEN = S00_AXI_awlen[3:0];
  assign processing_system7_0_M_AXI_GP0_AWLOCK = S00_AXI_awlock[1:0];
  assign processing_system7_0_M_AXI_GP0_AWPROT = S00_AXI_awprot[2:0];
  assign processing_system7_0_M_AXI_GP0_AWQOS = S00_AXI_awqos[3:0];
  assign processing_system7_0_M_AXI_GP0_AWSIZE = S00_AXI_awsize[2:0];
  assign processing_system7_0_M_AXI_GP0_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_M_AXI_GP0_BREADY = S00_AXI_bready;
  assign processing_system7_0_M_AXI_GP0_RREADY = S00_AXI_rready;
  assign processing_system7_0_M_AXI_GP0_WDATA = S00_AXI_wdata[31:0];
  assign processing_system7_0_M_AXI_GP0_WID = S00_AXI_wid[11:0];
  assign processing_system7_0_M_AXI_GP0_WLAST = S00_AXI_wlast;
  assign processing_system7_0_M_AXI_GP0_WSTRB = S00_AXI_wstrb[3:0];
  assign processing_system7_0_M_AXI_GP0_WVALID = S00_AXI_wvalid;
  assign ps7_0_axi_periph_M01_AXI_ARREADY = M01_AXI_arready[0];
  assign ps7_0_axi_periph_M01_AXI_AWREADY = M01_AXI_awready[0];
  assign ps7_0_axi_periph_M01_AXI_BRESP = M01_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M01_AXI_BVALID = M01_AXI_bvalid[0];
  assign ps7_0_axi_periph_M01_AXI_RDATA = M01_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M01_AXI_RRESP = M01_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M01_AXI_RVALID = M01_AXI_rvalid[0];
  assign ps7_0_axi_periph_M01_AXI_WREADY = M01_AXI_wready[0];
  assign ps7_0_axi_periph_M02_AXI_ARREADY = M02_AXI_arready;
  assign ps7_0_axi_periph_M02_AXI_AWREADY = M02_AXI_awready;
  assign ps7_0_axi_periph_M02_AXI_BRESP = M02_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M02_AXI_BVALID = M02_AXI_bvalid;
  assign ps7_0_axi_periph_M02_AXI_RDATA = M02_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M02_AXI_RRESP = M02_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M02_AXI_RVALID = M02_AXI_rvalid;
  assign ps7_0_axi_periph_M02_AXI_WREADY = M02_AXI_wready;
  assign ps7_0_axi_periph_M03_AXI_ARREADY = M03_AXI_arready[0];
  assign ps7_0_axi_periph_M03_AXI_AWREADY = M03_AXI_awready[0];
  assign ps7_0_axi_periph_M03_AXI_BRESP = M03_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M03_AXI_BVALID = M03_AXI_bvalid[0];
  assign ps7_0_axi_periph_M03_AXI_RDATA = M03_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M03_AXI_RRESP = M03_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M03_AXI_RVALID = M03_AXI_rvalid[0];
  assign ps7_0_axi_periph_M03_AXI_WREADY = M03_AXI_wready[0];
  assign ps7_0_axi_periph_M04_AXI_ARREADY = M04_AXI_arready[0];
  assign ps7_0_axi_periph_M04_AXI_AWREADY = M04_AXI_awready[0];
  assign ps7_0_axi_periph_M04_AXI_BRESP = M04_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M04_AXI_BVALID = M04_AXI_bvalid[0];
  assign ps7_0_axi_periph_M04_AXI_RDATA = M04_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M04_AXI_RRESP = M04_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M04_AXI_RVALID = M04_AXI_rvalid[0];
  assign ps7_0_axi_periph_M04_AXI_WREADY = M04_AXI_wready[0];
  assign ps7_0_axi_periph_M05_AXI_ARREADY = M05_AXI_arready;
  assign ps7_0_axi_periph_M05_AXI_AWREADY = M05_AXI_awready;
  assign ps7_0_axi_periph_M05_AXI_BRESP = M05_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M05_AXI_BVALID = M05_AXI_bvalid;
  assign ps7_0_axi_periph_M05_AXI_RDATA = M05_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_RRESP = M05_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M05_AXI_RVALID = M05_AXI_rvalid;
  assign ps7_0_axi_periph_M05_AXI_WREADY = M05_AXI_wready;
  assign rst_ps7_0_100M_peripheral_aresetn = M00_ARESETN;
  design_2_ps7_0_axi_periph_0 AXI_Register_Demux
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(AXI_Register_Demux_M00_AXI_ARADDR),
        .M00_AXI_arready(AXI_Register_Demux_M00_AXI_ARREADY),
        .M00_AXI_arvalid(AXI_Register_Demux_M00_AXI_ARVALID),
        .M00_AXI_awaddr(AXI_Register_Demux_M00_AXI_AWADDR),
        .M00_AXI_awready(AXI_Register_Demux_M00_AXI_AWREADY),
        .M00_AXI_awvalid(AXI_Register_Demux_M00_AXI_AWVALID),
        .M00_AXI_bready(AXI_Register_Demux_M00_AXI_BREADY),
        .M00_AXI_bresp(AXI_Register_Demux_M00_AXI_BRESP),
        .M00_AXI_bvalid(AXI_Register_Demux_M00_AXI_BVALID),
        .M00_AXI_rdata(AXI_Register_Demux_M00_AXI_RDATA),
        .M00_AXI_rready(AXI_Register_Demux_M00_AXI_RREADY),
        .M00_AXI_rresp(AXI_Register_Demux_M00_AXI_RRESP),
        .M00_AXI_rvalid(AXI_Register_Demux_M00_AXI_RVALID),
        .M00_AXI_wdata(AXI_Register_Demux_M00_AXI_WDATA),
        .M00_AXI_wready(AXI_Register_Demux_M00_AXI_WREADY),
        .M00_AXI_wvalid(AXI_Register_Demux_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arprot(ps7_0_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awprot(ps7_0_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arprot(ps7_0_axi_periph_M05_AXI_ARPROT),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awprot(ps7_0_axi_periph_M05_AXI_AWPROT),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(AXI_Register_Demux_M06_AXI_ARADDR),
        .M06_AXI_arready(AXI_Register_Demux_M06_AXI_ARREADY),
        .M06_AXI_arvalid(AXI_Register_Demux_M06_AXI_ARVALID),
        .M06_AXI_awaddr(AXI_Register_Demux_M06_AXI_AWADDR),
        .M06_AXI_awready(AXI_Register_Demux_M06_AXI_AWREADY),
        .M06_AXI_awvalid(AXI_Register_Demux_M06_AXI_AWVALID),
        .M06_AXI_bready(AXI_Register_Demux_M06_AXI_BREADY),
        .M06_AXI_bresp(AXI_Register_Demux_M06_AXI_BRESP),
        .M06_AXI_bvalid(AXI_Register_Demux_M06_AXI_BVALID),
        .M06_AXI_rdata(AXI_Register_Demux_M06_AXI_RDATA),
        .M06_AXI_rready(AXI_Register_Demux_M06_AXI_RREADY),
        .M06_AXI_rresp(AXI_Register_Demux_M06_AXI_RRESP),
        .M06_AXI_rvalid(AXI_Register_Demux_M06_AXI_RVALID),
        .M06_AXI_wdata(AXI_Register_Demux_M06_AXI_WDATA),
        .M06_AXI_wready(AXI_Register_Demux_M06_AXI_WREADY),
        .M06_AXI_wvalid(AXI_Register_Demux_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(AXI_Register_Demux_M07_AXI_ARADDR),
        .M07_AXI_arready(AXI_Register_Demux_M07_AXI_ARREADY),
        .M07_AXI_arvalid(AXI_Register_Demux_M07_AXI_ARVALID),
        .M07_AXI_awaddr(AXI_Register_Demux_M07_AXI_AWADDR),
        .M07_AXI_awready(AXI_Register_Demux_M07_AXI_AWREADY),
        .M07_AXI_awvalid(AXI_Register_Demux_M07_AXI_AWVALID),
        .M07_AXI_bready(AXI_Register_Demux_M07_AXI_BREADY),
        .M07_AXI_bresp(AXI_Register_Demux_M07_AXI_BRESP),
        .M07_AXI_bvalid(AXI_Register_Demux_M07_AXI_BVALID),
        .M07_AXI_rdata(AXI_Register_Demux_M07_AXI_RDATA),
        .M07_AXI_rready(AXI_Register_Demux_M07_AXI_RREADY),
        .M07_AXI_rresp(AXI_Register_Demux_M07_AXI_RRESP),
        .M07_AXI_rvalid(AXI_Register_Demux_M07_AXI_RVALID),
        .M07_AXI_wdata(AXI_Register_Demux_M07_AXI_WDATA),
        .M07_AXI_wready(AXI_Register_Demux_M07_AXI_WREADY),
        .M07_AXI_wvalid(AXI_Register_Demux_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(AXI_Register_Demux_M08_AXI_ARADDR),
        .M08_AXI_arready(AXI_Register_Demux_M08_AXI_ARREADY),
        .M08_AXI_arvalid(AXI_Register_Demux_M08_AXI_ARVALID),
        .M08_AXI_awaddr(AXI_Register_Demux_M08_AXI_AWADDR),
        .M08_AXI_awready(AXI_Register_Demux_M08_AXI_AWREADY),
        .M08_AXI_awvalid(AXI_Register_Demux_M08_AXI_AWVALID),
        .M08_AXI_bready(AXI_Register_Demux_M08_AXI_BREADY),
        .M08_AXI_bresp(AXI_Register_Demux_M08_AXI_BRESP),
        .M08_AXI_bvalid(AXI_Register_Demux_M08_AXI_BVALID),
        .M08_AXI_rdata(AXI_Register_Demux_M08_AXI_RDATA),
        .M08_AXI_rready(AXI_Register_Demux_M08_AXI_RREADY),
        .M08_AXI_rresp(AXI_Register_Demux_M08_AXI_RRESP),
        .M08_AXI_rvalid(AXI_Register_Demux_M08_AXI_RVALID),
        .M08_AXI_wdata(AXI_Register_Demux_M08_AXI_WDATA),
        .M08_AXI_wready(AXI_Register_Demux_M08_AXI_WREADY),
        .M08_AXI_wvalid(AXI_Register_Demux_M08_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
endmodule

module RESETS_imp_1YVNN1J
   (ext_reset_in,
    interconnect_aresetn,
    peripheral_aresetn,
    peripheral_aresetn1,
    slowest_sync_clk,
    slowest_sync_clk1);
  input ext_reset_in;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
  output [0:0]peripheral_aresetn1;
  input slowest_sync_clk;
  input slowest_sync_clk1;

  wire BiDirChannels_0_txclk;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [0:0]txclk_reset_domain_peripheral_aresetn;

  assign BiDirChannels_0_txclk = slowest_sync_clk;
  assign interconnect_aresetn[0] = proc_sys_reset_0_interconnect_aresetn;
  assign peripheral_aresetn[0] = txclk_reset_domain_peripheral_aresetn;
  assign peripheral_aresetn1[0] = rst_ps7_0_100M_peripheral_aresetn;
  assign processing_system7_0_FCLK_CLK0 = slowest_sync_clk1;
  assign processing_system7_0_FCLK_RESET0_N = ext_reset_in;
  design_2_proc_sys_reset_0_2 clk_reset_domain
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_2_proc_sys_reset_0_1 txclk_reset_domain
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(txclk_reset_domain_peripheral_aresetn),
        .slowest_sync_clk(BiDirChannels_0_txclk));
endmodule

module RX_BUFFER_imp_1JAE102
   (LED1,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tstrb,
    M00_AXIS_tvalid,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tstrb,
    S00_AXIS_tvalid,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    clk,
    irq_full,
    rst_n);
  output LED1;
  output [31:0]M00_AXIS_tdata;
  output [0:0]M00_AXIS_tlast;
  input [0:0]M00_AXIS_tready;
  output [3:0]M00_AXIS_tstrb;
  output [0:0]M00_AXIS_tvalid;
  input [47:0]S00_AXIS_tdata;
  input [0:0]S00_AXIS_tlast;
  output [0:0]S00_AXIS_tready;
  input [5:0]S00_AXIS_tstrb;
  input [0:0]S00_AXIS_tvalid;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input clk;
  output irq_full;
  input rst_n;

  wire [31:0]RxFIFO_M00_AXIS_TDATA;
  wire RxFIFO_M00_AXIS_TLAST;
  wire [0:0]RxFIFO_M00_AXIS_TREADY;
  wire [3:0]RxFIFO_M00_AXIS_TSTRB;
  wire RxFIFO_M00_AXIS_TVALID;
  wire [12:0]RxFIFO_bram0_even_addr_a;
  wire [12:0]RxFIFO_bram0_even_addr_b;
  wire [15:0]RxFIFO_bram0_even_data_a;
  wire RxFIFO_bram0_even_en_a;
  wire RxFIFO_bram0_even_en_b;
  wire RxFIFO_bram0_even_we_a;
  wire [12:0]RxFIFO_bram0_odd_addr_a;
  wire [12:0]RxFIFO_bram0_odd_addr_b;
  wire [15:0]RxFIFO_bram0_odd_data_a;
  wire RxFIFO_bram0_odd_en_a;
  wire RxFIFO_bram0_odd_en_b;
  wire RxFIFO_bram0_odd_we_a;
  wire [12:0]RxFIFO_bram1_even_addr_a;
  wire [12:0]RxFIFO_bram1_even_addr_b;
  wire [15:0]RxFIFO_bram1_even_data_a;
  wire RxFIFO_bram1_even_en_a;
  wire RxFIFO_bram1_even_en_b;
  wire RxFIFO_bram1_even_we_a;
  wire [12:0]RxFIFO_bram1_odd_addr_a;
  wire [12:0]RxFIFO_bram1_odd_addr_b;
  wire [15:0]RxFIFO_bram1_odd_data_a;
  wire RxFIFO_bram1_odd_en_a;
  wire RxFIFO_bram1_odd_en_b;
  wire RxFIFO_bram1_odd_we_a;
  wire [12:0]RxFIFO_bram2_even_addr_a;
  wire [12:0]RxFIFO_bram2_even_addr_b;
  wire [15:0]RxFIFO_bram2_even_data_a;
  wire RxFIFO_bram2_even_en_a;
  wire RxFIFO_bram2_even_en_b;
  wire RxFIFO_bram2_even_we_a;
  wire [12:0]RxFIFO_bram2_odd_addr_a;
  wire [12:0]RxFIFO_bram2_odd_addr_b;
  wire [15:0]RxFIFO_bram2_odd_data_a;
  wire RxFIFO_bram2_odd_en_a;
  wire RxFIFO_bram2_odd_en_b;
  wire RxFIFO_bram2_odd_we_a;
  wire RxFIFO_irq_full;
  wire RxFIFO_rxfifo_full;
  wire [47:0]axis_switch_3_M00_AXIS_TDATA;
  wire [0:0]axis_switch_3_M00_AXIS_TLAST;
  wire axis_switch_3_M00_AXIS_TREADY;
  wire [5:0]axis_switch_3_M00_AXIS_TSTRB;
  wire [0:0]axis_switch_3_M00_AXIS_TVALID;
  wire [15:0]blk_mem_0_even_doutb;
  wire [15:0]blk_mem_0_odd_doutb;
  wire [15:0]blk_mem_1_even_doutb;
  wire [15:0]blk_mem_1_odd_doutb;
  wire [15:0]blk_mem_2_even_doutb;
  wire [15:0]blk_mem_2_odd_doutb;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_ARPROT;
  wire ps7_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_AWPROT;
  wire ps7_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M04_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign LED1 = RxFIFO_rxfifo_full;
  assign M00_AXIS_tdata[31:0] = RxFIFO_M00_AXIS_TDATA;
  assign M00_AXIS_tlast[0] = RxFIFO_M00_AXIS_TLAST;
  assign M00_AXIS_tstrb[3:0] = RxFIFO_M00_AXIS_TSTRB;
  assign M00_AXIS_tvalid[0] = RxFIFO_M00_AXIS_TVALID;
  assign RxFIFO_M00_AXIS_TREADY = M00_AXIS_tready[0];
  assign S00_AXIS_tready[0] = axis_switch_3_M00_AXIS_TREADY;
  assign S00_AXI_arready[0] = ps7_0_axi_periph_M04_AXI_ARREADY;
  assign S00_AXI_awready[0] = ps7_0_axi_periph_M04_AXI_AWREADY;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_M04_AXI_BRESP;
  assign S00_AXI_bvalid[0] = ps7_0_axi_periph_M04_AXI_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_M04_AXI_RDATA;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_M04_AXI_RRESP;
  assign S00_AXI_rvalid[0] = ps7_0_axi_periph_M04_AXI_RVALID;
  assign S00_AXI_wready[0] = ps7_0_axi_periph_M04_AXI_WREADY;
  assign axis_switch_3_M00_AXIS_TDATA = S00_AXIS_tdata[47:0];
  assign axis_switch_3_M00_AXIS_TLAST = S00_AXIS_tlast[0];
  assign axis_switch_3_M00_AXIS_TSTRB = S00_AXIS_tstrb[5:0];
  assign axis_switch_3_M00_AXIS_TVALID = S00_AXIS_tvalid[0];
  assign irq_full = RxFIFO_irq_full;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign ps7_0_axi_periph_M04_AXI_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M04_AXI_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_M04_AXI_ARVALID = S00_AXI_arvalid[0];
  assign ps7_0_axi_periph_M04_AXI_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M04_AXI_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_M04_AXI_AWVALID = S00_AXI_awvalid[0];
  assign ps7_0_axi_periph_M04_AXI_BREADY = S00_AXI_bready[0];
  assign ps7_0_axi_periph_M04_AXI_RREADY = S00_AXI_rready[0];
  assign ps7_0_axi_periph_M04_AXI_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M04_AXI_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M04_AXI_WVALID = S00_AXI_wvalid[0];
  assign rst_ps7_0_100M_peripheral_aresetn = rst_n;
  design_2_RxFIFO_0 RxFIFO
       (.bram0_even_addr_a(RxFIFO_bram0_even_addr_a),
        .bram0_even_addr_b(RxFIFO_bram0_even_addr_b),
        .bram0_even_data_a(RxFIFO_bram0_even_data_a),
        .bram0_even_en_a(RxFIFO_bram0_even_en_a),
        .bram0_even_en_b(RxFIFO_bram0_even_en_b),
        .bram0_even_rdata_b(blk_mem_0_even_doutb),
        .bram0_even_we_a(RxFIFO_bram0_even_we_a),
        .bram0_odd_addr_a(RxFIFO_bram0_odd_addr_a),
        .bram0_odd_addr_b(RxFIFO_bram0_odd_addr_b),
        .bram0_odd_data_a(RxFIFO_bram0_odd_data_a),
        .bram0_odd_en_a(RxFIFO_bram0_odd_en_a),
        .bram0_odd_en_b(RxFIFO_bram0_odd_en_b),
        .bram0_odd_rdata_b(blk_mem_0_odd_doutb),
        .bram0_odd_we_a(RxFIFO_bram0_odd_we_a),
        .bram1_even_addr_a(RxFIFO_bram1_even_addr_a),
        .bram1_even_addr_b(RxFIFO_bram1_even_addr_b),
        .bram1_even_data_a(RxFIFO_bram1_even_data_a),
        .bram1_even_en_a(RxFIFO_bram1_even_en_a),
        .bram1_even_en_b(RxFIFO_bram1_even_en_b),
        .bram1_even_rdata_b(blk_mem_1_even_doutb),
        .bram1_even_we_a(RxFIFO_bram1_even_we_a),
        .bram1_odd_addr_a(RxFIFO_bram1_odd_addr_a),
        .bram1_odd_addr_b(RxFIFO_bram1_odd_addr_b),
        .bram1_odd_data_a(RxFIFO_bram1_odd_data_a),
        .bram1_odd_en_a(RxFIFO_bram1_odd_en_a),
        .bram1_odd_en_b(RxFIFO_bram1_odd_en_b),
        .bram1_odd_rdata_b(blk_mem_1_odd_doutb),
        .bram1_odd_we_a(RxFIFO_bram1_odd_we_a),
        .bram2_even_addr_a(RxFIFO_bram2_even_addr_a),
        .bram2_even_addr_b(RxFIFO_bram2_even_addr_b),
        .bram2_even_data_a(RxFIFO_bram2_even_data_a),
        .bram2_even_en_a(RxFIFO_bram2_even_en_a),
        .bram2_even_en_b(RxFIFO_bram2_even_en_b),
        .bram2_even_rdata_b(blk_mem_2_even_doutb),
        .bram2_even_we_a(RxFIFO_bram2_even_we_a),
        .bram2_odd_addr_a(RxFIFO_bram2_odd_addr_a),
        .bram2_odd_addr_b(RxFIFO_bram2_odd_addr_b),
        .bram2_odd_data_a(RxFIFO_bram2_odd_data_a),
        .bram2_odd_en_a(RxFIFO_bram2_odd_en_a),
        .bram2_odd_en_b(RxFIFO_bram2_odd_en_b),
        .bram2_odd_rdata_b(blk_mem_2_odd_doutb),
        .bram2_odd_we_a(RxFIFO_bram2_odd_we_a),
        .clk(processing_system7_0_FCLK_CLK0),
        .irq_full(RxFIFO_irq_full),
        .m00_axis_tdata(RxFIFO_M00_AXIS_TDATA),
        .m00_axis_tlast(RxFIFO_M00_AXIS_TLAST),
        .m00_axis_tready(RxFIFO_M00_AXIS_TREADY),
        .m00_axis_tstrb(RxFIFO_M00_AXIS_TSTRB),
        .m00_axis_tvalid(RxFIFO_M00_AXIS_TVALID),
        .rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .rxfifo_full(RxFIFO_rxfifo_full),
        .s00_axi_araddr(ps7_0_axi_periph_M04_AXI_ARADDR[3:0]),
        .s00_axi_arprot(ps7_0_axi_periph_M04_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_M04_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .s00_axis_tdata(axis_switch_3_M00_AXIS_TDATA),
        .s00_axis_tlast(axis_switch_3_M00_AXIS_TLAST),
        .s00_axis_tready(axis_switch_3_M00_AXIS_TREADY),
        .s00_axis_tstrb(axis_switch_3_M00_AXIS_TSTRB),
        .s00_axis_tvalid(axis_switch_3_M00_AXIS_TVALID));
  design_2_blk_mem_1_even_1 blk_mem_0_even
       (.addra(RxFIFO_bram0_even_addr_a),
        .addrb(RxFIFO_bram0_even_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(RxFIFO_bram0_even_data_a),
        .doutb(blk_mem_0_even_doutb),
        .ena(RxFIFO_bram0_even_en_a),
        .enb(RxFIFO_bram0_even_en_b),
        .wea(RxFIFO_bram0_even_we_a));
  design_2_blk_mem_0_even_1 blk_mem_0_odd
       (.addra(RxFIFO_bram0_odd_addr_a),
        .addrb(RxFIFO_bram0_odd_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(RxFIFO_bram0_odd_data_a),
        .doutb(blk_mem_0_odd_doutb),
        .ena(RxFIFO_bram0_odd_en_a),
        .enb(RxFIFO_bram0_odd_en_b),
        .wea(RxFIFO_bram0_odd_we_a));
  design_2_blk_mem_0_even_0 blk_mem_1_even
       (.addra(RxFIFO_bram1_even_addr_a),
        .addrb(RxFIFO_bram1_even_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(RxFIFO_bram1_even_data_a),
        .doutb(blk_mem_1_even_doutb),
        .ena(RxFIFO_bram1_even_en_a),
        .enb(RxFIFO_bram1_even_en_b),
        .wea(RxFIFO_bram1_even_we_a));
  design_2_blk_mem_1_even_0 blk_mem_1_odd
       (.addra(RxFIFO_bram1_odd_addr_a),
        .addrb(RxFIFO_bram1_odd_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(RxFIFO_bram1_odd_data_a),
        .doutb(blk_mem_1_odd_doutb),
        .ena(RxFIFO_bram1_odd_en_a),
        .enb(RxFIFO_bram1_odd_en_b),
        .wea(RxFIFO_bram1_odd_we_a));
  design_2_blk_mem_2_odd_0 blk_mem_2_even
       (.addra(RxFIFO_bram2_even_addr_a),
        .addrb(RxFIFO_bram2_even_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(RxFIFO_bram2_even_data_a),
        .doutb(blk_mem_2_even_doutb),
        .ena(RxFIFO_bram2_even_en_a),
        .enb(RxFIFO_bram2_even_en_b),
        .wea(RxFIFO_bram2_even_we_a));
  design_2_blk_mem_0_odd_0 blk_mem_2_odd
       (.addra(RxFIFO_bram2_odd_addr_a),
        .addrb(RxFIFO_bram2_odd_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(RxFIFO_bram2_odd_data_a),
        .doutb(blk_mem_2_odd_doutb),
        .ena(RxFIFO_bram2_odd_en_a),
        .enb(RxFIFO_bram2_odd_en_b),
        .wea(RxFIFO_bram2_odd_we_a));
endmodule

module SPI_imp_1GZSG7G
   (S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    SPI_CSN,
    SPI_DN,
    SPI_SCK,
    clk,
    rstn);
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  output SPI_CSN;
  inout SPI_DN;
  output SPI_SCK;
  input clk;
  input rstn;

  wire Net;
  wire SPI_ip_0_SPI_CS;
  wire SPI_ip_0_SPI_SCK;
  wire SPI_ip_0_spi_oen;
  wire SPI_ip_0_spi_out;
  wire iobuf_xil_0_O;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_ARPROT;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_AWPROT;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign S00_AXI_arready[0] = ps7_0_axi_periph_M01_AXI_ARREADY;
  assign S00_AXI_awready[0] = ps7_0_axi_periph_M01_AXI_AWREADY;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_M01_AXI_BRESP;
  assign S00_AXI_bvalid[0] = ps7_0_axi_periph_M01_AXI_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_M01_AXI_RDATA;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_M01_AXI_RRESP;
  assign S00_AXI_rvalid[0] = ps7_0_axi_periph_M01_AXI_RVALID;
  assign S00_AXI_wready[0] = ps7_0_axi_periph_M01_AXI_WREADY;
  assign SPI_CSN = SPI_ip_0_SPI_CS;
  assign SPI_SCK = SPI_ip_0_SPI_SCK;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign ps7_0_axi_periph_M01_AXI_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M01_AXI_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_M01_AXI_ARVALID = S00_AXI_arvalid[0];
  assign ps7_0_axi_periph_M01_AXI_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M01_AXI_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_M01_AXI_AWVALID = S00_AXI_awvalid[0];
  assign ps7_0_axi_periph_M01_AXI_BREADY = S00_AXI_bready[0];
  assign ps7_0_axi_periph_M01_AXI_RREADY = S00_AXI_rready[0];
  assign ps7_0_axi_periph_M01_AXI_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M01_AXI_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M01_AXI_WVALID = S00_AXI_wvalid[0];
  assign rst_ps7_0_100M_peripheral_aresetn = rstn;
  design_2_SPI_ip_0_0 SPI_ip_0
       (.SPI_CS(SPI_ip_0_SPI_CS),
        .SPI_SCK(SPI_ip_0_SPI_SCK),
        .clk(processing_system7_0_FCLK_CLK0),
        .rstn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_araddr(ps7_0_axi_periph_M01_AXI_ARADDR[3:0]),
        .s00_axi_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .spi_in(iobuf_xil_0_O),
        .spi_oen(SPI_ip_0_spi_oen),
        .spi_out(SPI_ip_0_spi_out));
  design_2_iobuf_xil_0_0 iobuf_xil_0
       (.I(SPI_ip_0_spi_out),
        .IO(SPI_DN),
        .O(iobuf_xil_0_O),
        .T(SPI_ip_0_spi_oen));
endmodule

module TX_BUFFER_imp_QRKGWQ
   (LED0,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tstrb,
    M00_AXIS_tvalid,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    clk,
    irq_full,
    rstn);
  output LED0;
  output [47:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output [5:0]M00_AXIS_tstrb;
  output M00_AXIS_tvalid;
  input [31:0]S00_AXIS_tdata;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input clk;
  output irq_full;
  input rstn;

  wire [47:0]TxFIFO_M00_AXIS_TDATA;
  wire TxFIFO_M00_AXIS_TLAST;
  wire TxFIFO_M00_AXIS_TREADY;
  wire [5:0]TxFIFO_M00_AXIS_TSTRB;
  wire TxFIFO_M00_AXIS_TVALID;
  wire [12:0]TxFIFO_bram0_even_addr_a;
  wire [12:0]TxFIFO_bram0_even_addr_b;
  wire [15:0]TxFIFO_bram0_even_data_a;
  wire TxFIFO_bram0_even_en_a;
  wire TxFIFO_bram0_even_en_b;
  wire TxFIFO_bram0_even_we_a;
  wire [12:0]TxFIFO_bram0_odd_addr_a;
  wire [12:0]TxFIFO_bram0_odd_addr_b;
  wire [15:0]TxFIFO_bram0_odd_data_a;
  wire TxFIFO_bram0_odd_en_a;
  wire TxFIFO_bram0_odd_en_b;
  wire TxFIFO_bram0_odd_we_a;
  wire [12:0]TxFIFO_bram1_even_addr_a;
  wire [12:0]TxFIFO_bram1_even_addr_b;
  wire [15:0]TxFIFO_bram1_even_data_a;
  wire TxFIFO_bram1_even_en_a;
  wire TxFIFO_bram1_even_en_b;
  wire TxFIFO_bram1_even_we_a;
  wire [12:0]TxFIFO_bram1_odd_addr_a;
  wire [12:0]TxFIFO_bram1_odd_addr_b;
  wire [15:0]TxFIFO_bram1_odd_data_a;
  wire TxFIFO_bram1_odd_en_a;
  wire TxFIFO_bram1_odd_en_b;
  wire TxFIFO_bram1_odd_we_a;
  wire [12:0]TxFIFO_bram2_even_addr_a;
  wire [12:0]TxFIFO_bram2_even_addr_b;
  wire [15:0]TxFIFO_bram2_even_data_a;
  wire TxFIFO_bram2_even_en_a;
  wire TxFIFO_bram2_even_en_b;
  wire TxFIFO_bram2_even_we_a;
  wire [12:0]TxFIFO_bram2_odd_addr_a;
  wire [12:0]TxFIFO_bram2_odd_addr_b;
  wire [15:0]TxFIFO_bram2_odd_data_a;
  wire TxFIFO_bram2_odd_en_a;
  wire TxFIFO_bram2_odd_en_b;
  wire TxFIFO_bram2_odd_we_a;
  wire TxFIFO_irq_full;
  wire TxFIFO_txfifo_full;
  wire [31:0]axis_switch_1_M01_AXIS_TDATA;
  wire axis_switch_1_M01_AXIS_TLAST;
  wire axis_switch_1_M01_AXIS_TREADY;
  wire axis_switch_1_M01_AXIS_TVALID;
  wire [15:0]blk0_mem_tx_even_doutb;
  wire [15:0]blk0_mem_tx_odd_doutb;
  wire [15:0]blk1_mem_tx_even_doutb;
  wire [15:0]blk1_mem_tx_odd_doutb;
  wire [15:0]blk2_mem_tx_even_doutb;
  wire [15:0]blk2_mem_tx_odd_doutb;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_ARPROT;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_AWPROT;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign LED0 = TxFIFO_txfifo_full;
  assign M00_AXIS_tdata[47:0] = TxFIFO_M00_AXIS_TDATA;
  assign M00_AXIS_tlast = TxFIFO_M00_AXIS_TLAST;
  assign M00_AXIS_tstrb[5:0] = TxFIFO_M00_AXIS_TSTRB;
  assign M00_AXIS_tvalid = TxFIFO_M00_AXIS_TVALID;
  assign S00_AXIS_tready = axis_switch_1_M01_AXIS_TREADY;
  assign S00_AXI_arready = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_M05_AXI_WREADY;
  assign TxFIFO_M00_AXIS_TREADY = M00_AXIS_tready;
  assign axis_switch_1_M01_AXIS_TDATA = S00_AXIS_tdata[31:0];
  assign axis_switch_1_M01_AXIS_TLAST = S00_AXIS_tlast;
  assign axis_switch_1_M01_AXIS_TVALID = S00_AXIS_tvalid;
  assign irq_full = TxFIFO_irq_full;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_M05_AXI_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_M05_AXI_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_M05_AXI_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S00_AXI_wvalid;
  assign rst_ps7_0_100M_peripheral_aresetn = rstn;
  design_2_axis_stream_txfifo_0_2 TxFIFO
       (.bram0_even_addr_a(TxFIFO_bram0_even_addr_a),
        .bram0_even_addr_b(TxFIFO_bram0_even_addr_b),
        .bram0_even_data_a(TxFIFO_bram0_even_data_a),
        .bram0_even_en_a(TxFIFO_bram0_even_en_a),
        .bram0_even_en_b(TxFIFO_bram0_even_en_b),
        .bram0_even_rdata_b(blk0_mem_tx_even_doutb),
        .bram0_even_we_a(TxFIFO_bram0_even_we_a),
        .bram0_odd_addr_a(TxFIFO_bram0_odd_addr_a),
        .bram0_odd_addr_b(TxFIFO_bram0_odd_addr_b),
        .bram0_odd_data_a(TxFIFO_bram0_odd_data_a),
        .bram0_odd_en_a(TxFIFO_bram0_odd_en_a),
        .bram0_odd_en_b(TxFIFO_bram0_odd_en_b),
        .bram0_odd_rdata_b(blk0_mem_tx_odd_doutb),
        .bram0_odd_we_a(TxFIFO_bram0_odd_we_a),
        .bram1_even_addr_a(TxFIFO_bram1_even_addr_a),
        .bram1_even_addr_b(TxFIFO_bram1_even_addr_b),
        .bram1_even_data_a(TxFIFO_bram1_even_data_a),
        .bram1_even_en_a(TxFIFO_bram1_even_en_a),
        .bram1_even_en_b(TxFIFO_bram1_even_en_b),
        .bram1_even_rdata_b(blk1_mem_tx_even_doutb),
        .bram1_even_we_a(TxFIFO_bram1_even_we_a),
        .bram1_odd_addr_a(TxFIFO_bram1_odd_addr_a),
        .bram1_odd_addr_b(TxFIFO_bram1_odd_addr_b),
        .bram1_odd_data_a(TxFIFO_bram1_odd_data_a),
        .bram1_odd_en_a(TxFIFO_bram1_odd_en_a),
        .bram1_odd_en_b(TxFIFO_bram1_odd_en_b),
        .bram1_odd_rdata_b(blk1_mem_tx_odd_doutb),
        .bram1_odd_we_a(TxFIFO_bram1_odd_we_a),
        .bram2_even_addr_a(TxFIFO_bram2_even_addr_a),
        .bram2_even_addr_b(TxFIFO_bram2_even_addr_b),
        .bram2_even_data_a(TxFIFO_bram2_even_data_a),
        .bram2_even_en_a(TxFIFO_bram2_even_en_a),
        .bram2_even_en_b(TxFIFO_bram2_even_en_b),
        .bram2_even_rdata_b(blk2_mem_tx_even_doutb),
        .bram2_even_we_a(TxFIFO_bram2_even_we_a),
        .bram2_odd_addr_a(TxFIFO_bram2_odd_addr_a),
        .bram2_odd_addr_b(TxFIFO_bram2_odd_addr_b),
        .bram2_odd_data_a(TxFIFO_bram2_odd_data_a),
        .bram2_odd_en_a(TxFIFO_bram2_odd_en_a),
        .bram2_odd_en_b(TxFIFO_bram2_odd_en_b),
        .bram2_odd_rdata_b(blk2_mem_tx_odd_doutb),
        .bram2_odd_we_a(TxFIFO_bram2_odd_we_a),
        .clk(processing_system7_0_FCLK_CLK0),
        .irq_full(TxFIFO_irq_full),
        .m00_axis_tdata(TxFIFO_M00_AXIS_TDATA),
        .m00_axis_tlast(TxFIFO_M00_AXIS_TLAST),
        .m00_axis_tready(TxFIFO_M00_AXIS_TREADY),
        .m00_axis_tstrb(TxFIFO_M00_AXIS_TSTRB),
        .m00_axis_tvalid(TxFIFO_M00_AXIS_TVALID),
        .rstn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[3:0]),
        .s00_axi_arprot(ps7_0_axi_periph_M05_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_M05_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .s00_axis_tdata(axis_switch_1_M01_AXIS_TDATA),
        .s00_axis_tlast(axis_switch_1_M01_AXIS_TLAST),
        .s00_axis_tready(axis_switch_1_M01_AXIS_TREADY),
        .s00_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s00_axis_tvalid(axis_switch_1_M01_AXIS_TVALID),
        .txfifo_full(TxFIFO_txfifo_full));
  design_2_blk_mem_1_even_2 blk0_mem_tx_even
       (.addra(TxFIFO_bram0_even_addr_a),
        .addrb(TxFIFO_bram0_even_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(TxFIFO_bram0_even_data_a),
        .doutb(blk0_mem_tx_even_doutb),
        .ena(TxFIFO_bram0_even_en_a),
        .enb(TxFIFO_bram0_even_en_b),
        .wea(TxFIFO_bram0_even_we_a));
  design_2_blk_mem_tx_even_0 blk0_mem_tx_odd
       (.addra(TxFIFO_bram0_odd_addr_a),
        .addrb(TxFIFO_bram0_odd_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(TxFIFO_bram0_odd_data_a),
        .doutb(blk0_mem_tx_odd_doutb),
        .ena(TxFIFO_bram0_odd_en_a),
        .enb(TxFIFO_bram0_odd_en_b),
        .wea(TxFIFO_bram0_odd_we_a));
  design_2_blk1_mem_tx_odd_0 blk1_mem_tx_even
       (.addra(TxFIFO_bram1_even_addr_a),
        .addrb(TxFIFO_bram1_even_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(TxFIFO_bram1_even_data_a),
        .doutb(blk1_mem_tx_even_doutb),
        .ena(TxFIFO_bram1_even_en_a),
        .enb(TxFIFO_bram1_even_en_b),
        .wea(TxFIFO_bram1_even_we_a));
  design_2_blk0_mem_tx_odd_0 blk1_mem_tx_odd
       (.addra(TxFIFO_bram1_odd_addr_a),
        .addrb(TxFIFO_bram1_odd_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(TxFIFO_bram1_odd_data_a),
        .doutb(blk1_mem_tx_odd_doutb),
        .ena(TxFIFO_bram1_odd_en_a),
        .enb(TxFIFO_bram1_odd_en_b),
        .wea(TxFIFO_bram1_odd_we_a));
  design_2_blk1_mem_tx_even_0 blk2_mem_tx_even
       (.addra(TxFIFO_bram2_even_addr_a),
        .addrb(TxFIFO_bram2_even_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(TxFIFO_bram2_even_data_a),
        .doutb(blk2_mem_tx_even_doutb),
        .ena(TxFIFO_bram2_even_en_a),
        .enb(TxFIFO_bram2_even_en_b),
        .wea(TxFIFO_bram2_even_we_a));
  design_2_blk2_mem_tx_even_0 blk2_mem_tx_odd
       (.addra(TxFIFO_bram2_odd_addr_a),
        .addrb(TxFIFO_bram2_odd_addr_b),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(processing_system7_0_FCLK_CLK0),
        .dina(TxFIFO_bram2_odd_data_a),
        .doutb(blk2_mem_tx_odd_doutb),
        .ena(TxFIFO_bram2_odd_en_a),
        .enb(TxFIFO_bram2_odd_en_b),
        .wea(TxFIFO_bram2_odd_we_a));
endmodule

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=50,numReposBlks=31,numNonXlnxBlks=1,numHierBlks=19,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DRX,
    DSYNC,
    DTX,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LED0,
    LED1,
    LED2,
    LED3,
    LED4,
    LED5,
    LED6,
    LED7,
    MCK_N,
    MCK_P,
    SPI_CSN,
    SPI_DN,
    SPI_SCK,
    SYNC_CK);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DRX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DRX, LAYERED_METADATA undef" *) input DRX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DSYNC DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DSYNC, LAYERED_METADATA undef" *) output DSYNC;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DTX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DTX, LAYERED_METADATA undef" *) output DTX;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output LED0;
  output LED1;
  output LED2;
  output LED3;
  output LED4;
  output LED5;
  output LED6;
  output LED7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCK_N, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_N, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output MCK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCK_P, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_P, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output MCK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SPI_CSN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SPI_CSN, LAYERED_METADATA undef" *) output SPI_CSN;
  inout SPI_DN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SPI_SCK DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SPI_SCK, LAYERED_METADATA undef" *) output SPI_SCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYNC_CK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYNC_CK, CLK_DOMAIN design_2_BiDirChannels_0_0_SYNCK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output SYNC_CK;

  wire [31:0]AXI_Register_Demux_M00_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M00_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M00_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M00_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M00_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M00_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M00_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M00_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M00_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M00_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M00_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M00_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M06_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M06_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M06_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M06_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M06_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M06_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M06_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M06_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M06_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M06_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M06_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M07_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M07_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M07_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M07_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M07_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M07_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M07_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M07_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M07_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M07_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M07_AXI_WVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_ARADDR;
  wire [0:0]AXI_Register_Demux_M08_AXI_ARREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_ARVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_AWADDR;
  wire [0:0]AXI_Register_Demux_M08_AXI_AWREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_AWVALID;
  wire [0:0]AXI_Register_Demux_M08_AXI_BREADY;
  wire [1:0]AXI_Register_Demux_M08_AXI_BRESP;
  wire [0:0]AXI_Register_Demux_M08_AXI_BVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_RDATA;
  wire [0:0]AXI_Register_Demux_M08_AXI_RREADY;
  wire [1:0]AXI_Register_Demux_M08_AXI_RRESP;
  wire [0:0]AXI_Register_Demux_M08_AXI_RVALID;
  wire [31:0]AXI_Register_Demux_M08_AXI_WDATA;
  wire [0:0]AXI_Register_Demux_M08_AXI_WREADY;
  wire [0:0]AXI_Register_Demux_M08_AXI_WVALID;
  wire BiDirChannels_0_HSI_DAM;
  wire BiDirChannels_0_HSI_DAP;
  wire [47:0]BiDirChannels_0_M00_AXIS_TDATA;
  wire BiDirChannels_0_M00_AXIS_TLAST;
  wire BiDirChannels_0_M00_AXIS_TREADY;
  wire [5:0]BiDirChannels_0_M00_AXIS_TSTRB;
  wire BiDirChannels_0_M00_AXIS_TVALID;
  wire BiDirChannels_0_MCK_N;
  wire BiDirChannels_0_MCK_P;
  wire BiDirChannels_0_SYNCK;
  wire BiDirChannels_0_txclk;
  wire DMA_mm2s_introut;
  wire DMA_s2mm_introut;
  wire HSI_A0_1;
  wire Net;
  wire RX_BUFFER_irq_full;
  wire [31:0]RxFIFO_M00_AXIS_TDATA;
  wire [0:0]RxFIFO_M00_AXIS_TLAST;
  wire [0:0]RxFIFO_M00_AXIS_TREADY;
  wire [3:0]RxFIFO_M00_AXIS_TSTRB;
  wire [0:0]RxFIFO_M00_AXIS_TVALID;
  wire RxFIFO_rxfifo_full;
  wire SPI_ip_0_SPI_CS;
  wire SPI_ip_0_SPI_SCK;
  wire TX_BUFFER_irq_full;
  wire [47:0]TxFIFO_M00_AXIS_TDATA;
  wire TxFIFO_M00_AXIS_TLAST;
  wire TxFIFO_M00_AXIS_TREADY;
  wire [5:0]TxFIFO_M00_AXIS_TSTRB;
  wire TxFIFO_M00_AXIS_TVALID;
  wire TxFIFO_txfifo_full;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axis_switch_0_M00_AXIS_TDATA;
  wire [3:0]axis_switch_0_M00_AXIS_TKEEP;
  wire axis_switch_0_M00_AXIS_TLAST;
  wire axis_switch_0_M00_AXIS_TREADY;
  wire axis_switch_0_M00_AXIS_TVALID;
  wire [31:0]axis_switch_1_M01_AXIS_TDATA;
  wire axis_switch_1_M01_AXIS_TLAST;
  wire axis_switch_1_M01_AXIS_TREADY;
  wire axis_switch_1_M01_AXIS_TVALID;
  wire [47:0]axis_switch_2_M00_AXIS_TDATA;
  wire axis_switch_2_M00_AXIS_TLAST;
  wire axis_switch_2_M00_AXIS_TREADY;
  wire [5:0]axis_switch_2_M00_AXIS_TSTRB;
  wire axis_switch_2_M00_AXIS_TVALID;
  wire [47:0]axis_switch_3_M00_AXIS_TDATA;
  wire [0:0]axis_switch_3_M00_AXIS_TLAST;
  wire [0:0]axis_switch_3_M00_AXIS_TREADY;
  wire [5:0]axis_switch_3_M00_AXIS_TSTRB;
  wire [0:0]axis_switch_3_M00_AXIS_TVALID;
  wire led_driver_0_led0;
  wire led_driver_0_led1;
  wire led_driver_0_led2;
  wire led_driver_0_led3;
  wire led_driver_0_led4;
  wire led_driver_0_led5;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_ARPROT;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_AWPROT;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_ARPROT;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_AWPROT;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_ARPROT;
  wire [0:0]ps7_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_AWPROT;
  wire [0:0]ps7_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_ARPROT;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_AWPROT;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M00_AXI_AWLEN;
  wire [1:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [63:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [7:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [0:0]txclk_reset_domain_peripheral_aresetn;
  wire [3:0]xlconcat_1_dout;

  assign DSYNC = BiDirChannels_0_HSI_DAP;
  assign DTX = BiDirChannels_0_HSI_DAM;
  assign HSI_A0_1 = DRX;
  assign LED0 = TxFIFO_txfifo_full;
  assign LED1 = RxFIFO_rxfifo_full;
  assign LED2 = led_driver_0_led0;
  assign LED3 = led_driver_0_led1;
  assign LED4 = led_driver_0_led2;
  assign LED5 = led_driver_0_led3;
  assign LED6 = led_driver_0_led4;
  assign LED7 = led_driver_0_led5;
  assign MCK_N = BiDirChannels_0_MCK_N;
  assign MCK_P = BiDirChannels_0_MCK_P;
  assign SPI_CSN = SPI_ip_0_SPI_CS;
  assign SPI_SCK = SPI_ip_0_SPI_SCK;
  assign SYNC_CK = BiDirChannels_0_SYNCK;
  design_2_BiDirChannels_0_0 BiDirChannels_0
       (.DRX(HSI_A0_1),
        .DSYNC(BiDirChannels_0_HSI_DAP),
        .DTX(BiDirChannels_0_HSI_DAM),
        .MCK_N(BiDirChannels_0_MCK_N),
        .MCK_P(BiDirChannels_0_MCK_P),
        .SYNCK(BiDirChannels_0_SYNCK),
        .clk(processing_system7_0_FCLK_CLK0),
        .m00_axis_tdata(BiDirChannels_0_M00_AXIS_TDATA),
        .m00_axis_tlast(BiDirChannels_0_M00_AXIS_TLAST),
        .m00_axis_tready(BiDirChannels_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(BiDirChannels_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(BiDirChannels_0_M00_AXIS_TVALID),
        .rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_araddr(ps7_0_axi_periph_M02_AXI_ARADDR[3:0]),
        .s00_axi_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .s00_axis_tdata(axis_switch_2_M00_AXIS_TDATA),
        .s00_axis_tlast(axis_switch_2_M00_AXIS_TLAST),
        .s00_axis_tready(axis_switch_2_M00_AXIS_TREADY),
        .s00_axis_tstrb(axis_switch_2_M00_AXIS_TSTRB),
        .s00_axis_tvalid(axis_switch_2_M00_AXIS_TVALID),
        .tx_rstn(txclk_reset_domain_peripheral_aresetn),
        .txclk(BiDirChannels_0_txclk));
  DMA_imp_MEFHMS DMA
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M_AXIS_MM2S_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .M_AXIS_MM2S_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .M_AXIS_MM2S_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .M_AXIS_MM2S_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .M_AXIS_MM2S_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .S_AXIS_S2MM_tdata(axis_switch_0_M00_AXIS_TDATA),
        .S_AXIS_S2MM_tkeep(axis_switch_0_M00_AXIS_TKEEP),
        .S_AXIS_S2MM_tlast(axis_switch_0_M00_AXIS_TLAST),
        .S_AXIS_S2MM_tready(axis_switch_0_M00_AXIS_TREADY),
        .S_AXIS_S2MM_tvalid(axis_switch_0_M00_AXIS_TVALID),
        .S_AXI_LITE_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .S_AXI_LITE_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .S_AXI_LITE_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .S_AXI_LITE_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .S_AXI_LITE_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .S_AXI_LITE_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .S_AXI_LITE_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .S_AXI_LITE_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .S_AXI_LITE_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .S_AXI_LITE_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .S_AXI_LITE_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .S_AXI_LITE_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .S_AXI_LITE_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .S_AXI_LITE_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .S_AXI_LITE_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .S_AXI_LITE_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .mm2s_introut(DMA_mm2s_introut),
        .s2mm_introut(DMA_s2mm_introut),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0));
  LOOP1_imp_UYGTN7 LOOP1
       (.M00_AXIS_tdata(axis_switch_0_M00_AXIS_TDATA),
        .M00_AXIS_tkeep(axis_switch_0_M00_AXIS_TKEEP),
        .M00_AXIS_tlast(axis_switch_0_M00_AXIS_TLAST),
        .M00_AXIS_tready(axis_switch_0_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(axis_switch_0_M00_AXIS_TVALID),
        .M01_AXIS_tdata(axis_switch_1_M01_AXIS_TDATA),
        .M01_AXIS_tlast(axis_switch_1_M01_AXIS_TLAST),
        .M01_AXIS_tready(axis_switch_1_M01_AXIS_TREADY),
        .M01_AXIS_tvalid(axis_switch_1_M01_AXIS_TVALID),
        .S00_AXIS_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .S00_AXIS_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .S00_AXIS_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .S00_AXIS_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .S00_AXIS_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .S01_AXIS_tdata(RxFIFO_M00_AXIS_TDATA),
        .S01_AXIS_tlast(RxFIFO_M00_AXIS_TLAST),
        .S01_AXIS_tready(RxFIFO_M00_AXIS_TREADY),
        .S01_AXIS_tstrb(RxFIFO_M00_AXIS_TSTRB),
        .S01_AXIS_tvalid(RxFIFO_M00_AXIS_TVALID),
        .S_AXI_CTRL1_araddr(AXI_Register_Demux_M06_AXI_ARADDR),
        .S_AXI_CTRL1_arready(AXI_Register_Demux_M06_AXI_ARREADY),
        .S_AXI_CTRL1_arvalid(AXI_Register_Demux_M06_AXI_ARVALID),
        .S_AXI_CTRL1_awaddr(AXI_Register_Demux_M06_AXI_AWADDR),
        .S_AXI_CTRL1_awready(AXI_Register_Demux_M06_AXI_AWREADY),
        .S_AXI_CTRL1_awvalid(AXI_Register_Demux_M06_AXI_AWVALID),
        .S_AXI_CTRL1_bready(AXI_Register_Demux_M06_AXI_BREADY),
        .S_AXI_CTRL1_bresp(AXI_Register_Demux_M06_AXI_BRESP),
        .S_AXI_CTRL1_bvalid(AXI_Register_Demux_M06_AXI_BVALID),
        .S_AXI_CTRL1_rdata(AXI_Register_Demux_M06_AXI_RDATA),
        .S_AXI_CTRL1_rready(AXI_Register_Demux_M06_AXI_RREADY),
        .S_AXI_CTRL1_rresp(AXI_Register_Demux_M06_AXI_RRESP),
        .S_AXI_CTRL1_rvalid(AXI_Register_Demux_M06_AXI_RVALID),
        .S_AXI_CTRL1_wdata(AXI_Register_Demux_M06_AXI_WDATA),
        .S_AXI_CTRL1_wready(AXI_Register_Demux_M06_AXI_WREADY),
        .S_AXI_CTRL1_wvalid(AXI_Register_Demux_M06_AXI_WVALID),
        .S_AXI_CTRL_araddr(AXI_Register_Demux_M00_AXI_ARADDR),
        .S_AXI_CTRL_arready(AXI_Register_Demux_M00_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(AXI_Register_Demux_M00_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(AXI_Register_Demux_M00_AXI_AWADDR),
        .S_AXI_CTRL_awready(AXI_Register_Demux_M00_AXI_AWREADY),
        .S_AXI_CTRL_awvalid(AXI_Register_Demux_M00_AXI_AWVALID),
        .S_AXI_CTRL_bready(AXI_Register_Demux_M00_AXI_BREADY),
        .S_AXI_CTRL_bresp(AXI_Register_Demux_M00_AXI_BRESP),
        .S_AXI_CTRL_bvalid(AXI_Register_Demux_M00_AXI_BVALID),
        .S_AXI_CTRL_rdata(AXI_Register_Demux_M00_AXI_RDATA),
        .S_AXI_CTRL_rready(AXI_Register_Demux_M00_AXI_RREADY),
        .S_AXI_CTRL_rresp(AXI_Register_Demux_M00_AXI_RRESP),
        .S_AXI_CTRL_rvalid(AXI_Register_Demux_M00_AXI_RVALID),
        .S_AXI_CTRL_wdata(AXI_Register_Demux_M00_AXI_WDATA),
        .S_AXI_CTRL_wready(AXI_Register_Demux_M00_AXI_WREADY),
        .S_AXI_CTRL_wvalid(AXI_Register_Demux_M00_AXI_WVALID),
        .s_axi_ctrl_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_ctrl_aresetn(rst_ps7_0_100M_peripheral_aresetn));
  LOOP2_imp_NW9JVA LOOP2
       (.M00_AXIS1_tdata(axis_switch_3_M00_AXIS_TDATA),
        .M00_AXIS1_tlast(axis_switch_3_M00_AXIS_TLAST),
        .M00_AXIS1_tready(axis_switch_3_M00_AXIS_TREADY),
        .M00_AXIS1_tstrb(axis_switch_3_M00_AXIS_TSTRB),
        .M00_AXIS1_tvalid(axis_switch_3_M00_AXIS_TVALID),
        .M00_AXIS_tdata(axis_switch_2_M00_AXIS_TDATA),
        .M00_AXIS_tlast(axis_switch_2_M00_AXIS_TLAST),
        .M00_AXIS_tready(axis_switch_2_M00_AXIS_TREADY),
        .M00_AXIS_tstrb(axis_switch_2_M00_AXIS_TSTRB),
        .M00_AXIS_tvalid(axis_switch_2_M00_AXIS_TVALID),
        .S00_AXIS1_tdata(BiDirChannels_0_M00_AXIS_TDATA),
        .S00_AXIS1_tlast(BiDirChannels_0_M00_AXIS_TLAST),
        .S00_AXIS1_tready(BiDirChannels_0_M00_AXIS_TREADY),
        .S00_AXIS1_tstrb(BiDirChannels_0_M00_AXIS_TSTRB),
        .S00_AXIS1_tvalid(BiDirChannels_0_M00_AXIS_TVALID),
        .S00_AXIS_tdata(TxFIFO_M00_AXIS_TDATA),
        .S00_AXIS_tlast(TxFIFO_M00_AXIS_TLAST),
        .S00_AXIS_tready(TxFIFO_M00_AXIS_TREADY),
        .S00_AXIS_tstrb(TxFIFO_M00_AXIS_TSTRB),
        .S00_AXIS_tvalid(TxFIFO_M00_AXIS_TVALID),
        .S_AXI_CTRL1_araddr(AXI_Register_Demux_M08_AXI_ARADDR),
        .S_AXI_CTRL1_arready(AXI_Register_Demux_M08_AXI_ARREADY),
        .S_AXI_CTRL1_arvalid(AXI_Register_Demux_M08_AXI_ARVALID),
        .S_AXI_CTRL1_awaddr(AXI_Register_Demux_M08_AXI_AWADDR),
        .S_AXI_CTRL1_awready(AXI_Register_Demux_M08_AXI_AWREADY),
        .S_AXI_CTRL1_awvalid(AXI_Register_Demux_M08_AXI_AWVALID),
        .S_AXI_CTRL1_bready(AXI_Register_Demux_M08_AXI_BREADY),
        .S_AXI_CTRL1_bresp(AXI_Register_Demux_M08_AXI_BRESP),
        .S_AXI_CTRL1_bvalid(AXI_Register_Demux_M08_AXI_BVALID),
        .S_AXI_CTRL1_rdata(AXI_Register_Demux_M08_AXI_RDATA),
        .S_AXI_CTRL1_rready(AXI_Register_Demux_M08_AXI_RREADY),
        .S_AXI_CTRL1_rresp(AXI_Register_Demux_M08_AXI_RRESP),
        .S_AXI_CTRL1_rvalid(AXI_Register_Demux_M08_AXI_RVALID),
        .S_AXI_CTRL1_wdata(AXI_Register_Demux_M08_AXI_WDATA),
        .S_AXI_CTRL1_wready(AXI_Register_Demux_M08_AXI_WREADY),
        .S_AXI_CTRL1_wvalid(AXI_Register_Demux_M08_AXI_WVALID),
        .S_AXI_CTRL_araddr(AXI_Register_Demux_M07_AXI_ARADDR),
        .S_AXI_CTRL_arready(AXI_Register_Demux_M07_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(AXI_Register_Demux_M07_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(AXI_Register_Demux_M07_AXI_AWADDR),
        .S_AXI_CTRL_awready(AXI_Register_Demux_M07_AXI_AWREADY),
        .S_AXI_CTRL_awvalid(AXI_Register_Demux_M07_AXI_AWVALID),
        .S_AXI_CTRL_bready(AXI_Register_Demux_M07_AXI_BREADY),
        .S_AXI_CTRL_bresp(AXI_Register_Demux_M07_AXI_BRESP),
        .S_AXI_CTRL_bvalid(AXI_Register_Demux_M07_AXI_BVALID),
        .S_AXI_CTRL_rdata(AXI_Register_Demux_M07_AXI_RDATA),
        .S_AXI_CTRL_rready(AXI_Register_Demux_M07_AXI_RREADY),
        .S_AXI_CTRL_rresp(AXI_Register_Demux_M07_AXI_RRESP),
        .S_AXI_CTRL_rvalid(AXI_Register_Demux_M07_AXI_RVALID),
        .S_AXI_CTRL_wdata(AXI_Register_Demux_M07_AXI_WDATA),
        .S_AXI_CTRL_wready(AXI_Register_Demux_M07_AXI_WREADY),
        .S_AXI_CTRL_wvalid(AXI_Register_Demux_M07_AXI_WVALID),
        .s_axi_ctrl_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_ctrl_aresetn(rst_ps7_0_100M_peripheral_aresetn));
  REGISTER_DEMUX_imp_1T65VR6 REGISTER_DEMUX
       (.ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(AXI_Register_Demux_M00_AXI_ARADDR),
        .M00_AXI_arready(AXI_Register_Demux_M00_AXI_ARREADY),
        .M00_AXI_arvalid(AXI_Register_Demux_M00_AXI_ARVALID),
        .M00_AXI_awaddr(AXI_Register_Demux_M00_AXI_AWADDR),
        .M00_AXI_awready(AXI_Register_Demux_M00_AXI_AWREADY),
        .M00_AXI_awvalid(AXI_Register_Demux_M00_AXI_AWVALID),
        .M00_AXI_bready(AXI_Register_Demux_M00_AXI_BREADY),
        .M00_AXI_bresp(AXI_Register_Demux_M00_AXI_BRESP),
        .M00_AXI_bvalid(AXI_Register_Demux_M00_AXI_BVALID),
        .M00_AXI_rdata(AXI_Register_Demux_M00_AXI_RDATA),
        .M00_AXI_rready(AXI_Register_Demux_M00_AXI_RREADY),
        .M00_AXI_rresp(AXI_Register_Demux_M00_AXI_RRESP),
        .M00_AXI_rvalid(AXI_Register_Demux_M00_AXI_RVALID),
        .M00_AXI_wdata(AXI_Register_Demux_M00_AXI_WDATA),
        .M00_AXI_wready(AXI_Register_Demux_M00_AXI_WREADY),
        .M00_AXI_wvalid(AXI_Register_Demux_M00_AXI_WVALID),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arprot(ps7_0_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awprot(ps7_0_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arprot(ps7_0_axi_periph_M05_AXI_ARPROT),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awprot(ps7_0_axi_periph_M05_AXI_AWPROT),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_AXI_araddr(AXI_Register_Demux_M06_AXI_ARADDR),
        .M06_AXI_arready(AXI_Register_Demux_M06_AXI_ARREADY),
        .M06_AXI_arvalid(AXI_Register_Demux_M06_AXI_ARVALID),
        .M06_AXI_awaddr(AXI_Register_Demux_M06_AXI_AWADDR),
        .M06_AXI_awready(AXI_Register_Demux_M06_AXI_AWREADY),
        .M06_AXI_awvalid(AXI_Register_Demux_M06_AXI_AWVALID),
        .M06_AXI_bready(AXI_Register_Demux_M06_AXI_BREADY),
        .M06_AXI_bresp(AXI_Register_Demux_M06_AXI_BRESP),
        .M06_AXI_bvalid(AXI_Register_Demux_M06_AXI_BVALID),
        .M06_AXI_rdata(AXI_Register_Demux_M06_AXI_RDATA),
        .M06_AXI_rready(AXI_Register_Demux_M06_AXI_RREADY),
        .M06_AXI_rresp(AXI_Register_Demux_M06_AXI_RRESP),
        .M06_AXI_rvalid(AXI_Register_Demux_M06_AXI_RVALID),
        .M06_AXI_wdata(AXI_Register_Demux_M06_AXI_WDATA),
        .M06_AXI_wready(AXI_Register_Demux_M06_AXI_WREADY),
        .M06_AXI_wvalid(AXI_Register_Demux_M06_AXI_WVALID),
        .M07_AXI_araddr(AXI_Register_Demux_M07_AXI_ARADDR),
        .M07_AXI_arready(AXI_Register_Demux_M07_AXI_ARREADY),
        .M07_AXI_arvalid(AXI_Register_Demux_M07_AXI_ARVALID),
        .M07_AXI_awaddr(AXI_Register_Demux_M07_AXI_AWADDR),
        .M07_AXI_awready(AXI_Register_Demux_M07_AXI_AWREADY),
        .M07_AXI_awvalid(AXI_Register_Demux_M07_AXI_AWVALID),
        .M07_AXI_bready(AXI_Register_Demux_M07_AXI_BREADY),
        .M07_AXI_bresp(AXI_Register_Demux_M07_AXI_BRESP),
        .M07_AXI_bvalid(AXI_Register_Demux_M07_AXI_BVALID),
        .M07_AXI_rdata(AXI_Register_Demux_M07_AXI_RDATA),
        .M07_AXI_rready(AXI_Register_Demux_M07_AXI_RREADY),
        .M07_AXI_rresp(AXI_Register_Demux_M07_AXI_RRESP),
        .M07_AXI_rvalid(AXI_Register_Demux_M07_AXI_RVALID),
        .M07_AXI_wdata(AXI_Register_Demux_M07_AXI_WDATA),
        .M07_AXI_wready(AXI_Register_Demux_M07_AXI_WREADY),
        .M07_AXI_wvalid(AXI_Register_Demux_M07_AXI_WVALID),
        .M08_AXI_araddr(AXI_Register_Demux_M08_AXI_ARADDR),
        .M08_AXI_arready(AXI_Register_Demux_M08_AXI_ARREADY),
        .M08_AXI_arvalid(AXI_Register_Demux_M08_AXI_ARVALID),
        .M08_AXI_awaddr(AXI_Register_Demux_M08_AXI_AWADDR),
        .M08_AXI_awready(AXI_Register_Demux_M08_AXI_AWREADY),
        .M08_AXI_awvalid(AXI_Register_Demux_M08_AXI_AWVALID),
        .M08_AXI_bready(AXI_Register_Demux_M08_AXI_BREADY),
        .M08_AXI_bresp(AXI_Register_Demux_M08_AXI_BRESP),
        .M08_AXI_bvalid(AXI_Register_Demux_M08_AXI_BVALID),
        .M08_AXI_rdata(AXI_Register_Demux_M08_AXI_RDATA),
        .M08_AXI_rready(AXI_Register_Demux_M08_AXI_RREADY),
        .M08_AXI_rresp(AXI_Register_Demux_M08_AXI_RRESP),
        .M08_AXI_rvalid(AXI_Register_Demux_M08_AXI_RVALID),
        .M08_AXI_wdata(AXI_Register_Demux_M08_AXI_WDATA),
        .M08_AXI_wready(AXI_Register_Demux_M08_AXI_WREADY),
        .M08_AXI_wvalid(AXI_Register_Demux_M08_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  RESETS_imp_1YVNN1J RESETS
       (.ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .peripheral_aresetn(txclk_reset_domain_peripheral_aresetn),
        .peripheral_aresetn1(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(BiDirChannels_0_txclk),
        .slowest_sync_clk1(processing_system7_0_FCLK_CLK0));
  RX_BUFFER_imp_1JAE102 RX_BUFFER
       (.LED1(RxFIFO_rxfifo_full),
        .M00_AXIS_tdata(RxFIFO_M00_AXIS_TDATA),
        .M00_AXIS_tlast(RxFIFO_M00_AXIS_TLAST),
        .M00_AXIS_tready(RxFIFO_M00_AXIS_TREADY),
        .M00_AXIS_tstrb(RxFIFO_M00_AXIS_TSTRB),
        .M00_AXIS_tvalid(RxFIFO_M00_AXIS_TVALID),
        .S00_AXIS_tdata(axis_switch_3_M00_AXIS_TDATA),
        .S00_AXIS_tlast(axis_switch_3_M00_AXIS_TLAST),
        .S00_AXIS_tready(axis_switch_3_M00_AXIS_TREADY),
        .S00_AXIS_tstrb(axis_switch_3_M00_AXIS_TSTRB),
        .S00_AXIS_tvalid(axis_switch_3_M00_AXIS_TVALID),
        .S00_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .S00_AXI_arprot(ps7_0_axi_periph_M04_AXI_ARPROT),
        .S00_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .S00_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .S00_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .S00_AXI_awprot(ps7_0_axi_periph_M04_AXI_AWPROT),
        .S00_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .S00_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .S00_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .S00_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .S00_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .S00_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .S00_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .S00_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .S00_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .S00_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .S00_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .S00_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .S00_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .clk(processing_system7_0_FCLK_CLK0),
        .irq_full(RX_BUFFER_irq_full),
        .rst_n(rst_ps7_0_100M_peripheral_aresetn));
  SPI_imp_1GZSG7G SPI
       (.S00_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .S00_AXI_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .S00_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .S00_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .S00_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .S00_AXI_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .S00_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .S00_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .S00_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .S00_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .S00_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .S00_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .S00_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .S00_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .S00_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .S00_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .S00_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .S00_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .S00_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .SPI_CSN(SPI_ip_0_SPI_CS),
        .SPI_DN(SPI_DN),
        .SPI_SCK(SPI_ip_0_SPI_SCK),
        .clk(processing_system7_0_FCLK_CLK0),
        .rstn(rst_ps7_0_100M_peripheral_aresetn));
  TX_BUFFER_imp_QRKGWQ TX_BUFFER
       (.LED0(TxFIFO_txfifo_full),
        .M00_AXIS_tdata(TxFIFO_M00_AXIS_TDATA),
        .M00_AXIS_tlast(TxFIFO_M00_AXIS_TLAST),
        .M00_AXIS_tready(TxFIFO_M00_AXIS_TREADY),
        .M00_AXIS_tstrb(TxFIFO_M00_AXIS_TSTRB),
        .M00_AXIS_tvalid(TxFIFO_M00_AXIS_TVALID),
        .S00_AXIS_tdata(axis_switch_1_M01_AXIS_TDATA),
        .S00_AXIS_tlast(axis_switch_1_M01_AXIS_TLAST),
        .S00_AXIS_tready(axis_switch_1_M01_AXIS_TREADY),
        .S00_AXIS_tvalid(axis_switch_1_M01_AXIS_TVALID),
        .S00_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .S00_AXI_arprot(ps7_0_axi_periph_M05_AXI_ARPROT),
        .S00_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .S00_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .S00_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .S00_AXI_awprot(ps7_0_axi_periph_M05_AXI_AWPROT),
        .S00_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .S00_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .S00_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .S00_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .S00_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .S00_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .S00_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .S00_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .S00_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .S00_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .S00_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .S00_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .S00_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .clk(processing_system7_0_FCLK_CLK0),
        .irq_full(TX_BUFFER_irq_full),
        .rstn(rst_ps7_0_100M_peripheral_aresetn));
  design_2_led_driver_0_0 led_driver_0
       (.clk(BiDirChannels_0_txclk),
        .led0(led_driver_0_led0),
        .led1(led_driver_0_led1),
        .led2(led_driver_0_led2),
        .led3(led_driver_0_led3),
        .led4(led_driver_0_led4),
        .led5(led_driver_0_led5),
        .rstn(txclk_reset_domain_peripheral_aresetn));
  design_2_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_1_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_0_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_0_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_0_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_0_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_0_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_0_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_0_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_0_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_2_xlconcat_1_0 xlconcat_1
       (.In0(DMA_mm2s_introut),
        .In1(DMA_s2mm_introut),
        .In2(RX_BUFFER_irq_full),
        .In3(TX_BUFFER_irq_full),
        .dout(xlconcat_1_dout));
endmodule

module design_2_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [0:0]M08_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire AXI_Register_Demux_ACLK_net;
  wire AXI_Register_Demux_ARESETN_net;
  wire [31:0]AXI_Register_Demux_to_s00_couplers_ARADDR;
  wire [1:0]AXI_Register_Demux_to_s00_couplers_ARBURST;
  wire [3:0]AXI_Register_Demux_to_s00_couplers_ARCACHE;
  wire [11:0]AXI_Register_Demux_to_s00_couplers_ARID;
  wire [3:0]AXI_Register_Demux_to_s00_couplers_ARLEN;
  wire [1:0]AXI_Register_Demux_to_s00_couplers_ARLOCK;
  wire [2:0]AXI_Register_Demux_to_s00_couplers_ARPROT;
  wire [3:0]AXI_Register_Demux_to_s00_couplers_ARQOS;
  wire AXI_Register_Demux_to_s00_couplers_ARREADY;
  wire [2:0]AXI_Register_Demux_to_s00_couplers_ARSIZE;
  wire AXI_Register_Demux_to_s00_couplers_ARVALID;
  wire [31:0]AXI_Register_Demux_to_s00_couplers_AWADDR;
  wire [1:0]AXI_Register_Demux_to_s00_couplers_AWBURST;
  wire [3:0]AXI_Register_Demux_to_s00_couplers_AWCACHE;
  wire [11:0]AXI_Register_Demux_to_s00_couplers_AWID;
  wire [3:0]AXI_Register_Demux_to_s00_couplers_AWLEN;
  wire [1:0]AXI_Register_Demux_to_s00_couplers_AWLOCK;
  wire [2:0]AXI_Register_Demux_to_s00_couplers_AWPROT;
  wire [3:0]AXI_Register_Demux_to_s00_couplers_AWQOS;
  wire AXI_Register_Demux_to_s00_couplers_AWREADY;
  wire [2:0]AXI_Register_Demux_to_s00_couplers_AWSIZE;
  wire AXI_Register_Demux_to_s00_couplers_AWVALID;
  wire [11:0]AXI_Register_Demux_to_s00_couplers_BID;
  wire AXI_Register_Demux_to_s00_couplers_BREADY;
  wire [1:0]AXI_Register_Demux_to_s00_couplers_BRESP;
  wire AXI_Register_Demux_to_s00_couplers_BVALID;
  wire [31:0]AXI_Register_Demux_to_s00_couplers_RDATA;
  wire [11:0]AXI_Register_Demux_to_s00_couplers_RID;
  wire AXI_Register_Demux_to_s00_couplers_RLAST;
  wire AXI_Register_Demux_to_s00_couplers_RREADY;
  wire [1:0]AXI_Register_Demux_to_s00_couplers_RRESP;
  wire AXI_Register_Demux_to_s00_couplers_RVALID;
  wire [31:0]AXI_Register_Demux_to_s00_couplers_WDATA;
  wire [11:0]AXI_Register_Demux_to_s00_couplers_WID;
  wire AXI_Register_Demux_to_s00_couplers_WLAST;
  wire AXI_Register_Demux_to_s00_couplers_WREADY;
  wire [3:0]AXI_Register_Demux_to_s00_couplers_WSTRB;
  wire AXI_Register_Demux_to_s00_couplers_WVALID;
  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_AXI_Register_Demux_ARADDR;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_ARREADY;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m00_couplers_to_AXI_Register_Demux_AWADDR;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_AWREADY;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_AWVALID;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m00_couplers_to_AXI_Register_Demux_BRESP;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m00_couplers_to_AXI_Register_Demux_RDATA;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m00_couplers_to_AXI_Register_Demux_RRESP;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m00_couplers_to_AXI_Register_Demux_WDATA;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_WREADY;
  wire [0:0]m00_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m01_couplers_to_AXI_Register_Demux_ARADDR;
  wire [2:0]m01_couplers_to_AXI_Register_Demux_ARPROT;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_ARREADY;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m01_couplers_to_AXI_Register_Demux_AWADDR;
  wire [2:0]m01_couplers_to_AXI_Register_Demux_AWPROT;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_AWREADY;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_AWVALID;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m01_couplers_to_AXI_Register_Demux_BRESP;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m01_couplers_to_AXI_Register_Demux_RDATA;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m01_couplers_to_AXI_Register_Demux_RRESP;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m01_couplers_to_AXI_Register_Demux_WDATA;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_WREADY;
  wire [3:0]m01_couplers_to_AXI_Register_Demux_WSTRB;
  wire [0:0]m01_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m02_couplers_to_AXI_Register_Demux_ARADDR;
  wire [2:0]m02_couplers_to_AXI_Register_Demux_ARPROT;
  wire m02_couplers_to_AXI_Register_Demux_ARREADY;
  wire m02_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m02_couplers_to_AXI_Register_Demux_AWADDR;
  wire [2:0]m02_couplers_to_AXI_Register_Demux_AWPROT;
  wire m02_couplers_to_AXI_Register_Demux_AWREADY;
  wire m02_couplers_to_AXI_Register_Demux_AWVALID;
  wire m02_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m02_couplers_to_AXI_Register_Demux_BRESP;
  wire m02_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m02_couplers_to_AXI_Register_Demux_RDATA;
  wire m02_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m02_couplers_to_AXI_Register_Demux_RRESP;
  wire m02_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m02_couplers_to_AXI_Register_Demux_WDATA;
  wire m02_couplers_to_AXI_Register_Demux_WREADY;
  wire [3:0]m02_couplers_to_AXI_Register_Demux_WSTRB;
  wire m02_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m03_couplers_to_AXI_Register_Demux_ARADDR;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_ARREADY;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m03_couplers_to_AXI_Register_Demux_AWADDR;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_AWREADY;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_AWVALID;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m03_couplers_to_AXI_Register_Demux_BRESP;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m03_couplers_to_AXI_Register_Demux_RDATA;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m03_couplers_to_AXI_Register_Demux_RRESP;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m03_couplers_to_AXI_Register_Demux_WDATA;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_WREADY;
  wire [0:0]m03_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m04_couplers_to_AXI_Register_Demux_ARADDR;
  wire [2:0]m04_couplers_to_AXI_Register_Demux_ARPROT;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_ARREADY;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m04_couplers_to_AXI_Register_Demux_AWADDR;
  wire [2:0]m04_couplers_to_AXI_Register_Demux_AWPROT;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_AWREADY;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_AWVALID;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m04_couplers_to_AXI_Register_Demux_BRESP;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m04_couplers_to_AXI_Register_Demux_RDATA;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m04_couplers_to_AXI_Register_Demux_RRESP;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m04_couplers_to_AXI_Register_Demux_WDATA;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_WREADY;
  wire [3:0]m04_couplers_to_AXI_Register_Demux_WSTRB;
  wire [0:0]m04_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m05_couplers_to_AXI_Register_Demux_ARADDR;
  wire [2:0]m05_couplers_to_AXI_Register_Demux_ARPROT;
  wire m05_couplers_to_AXI_Register_Demux_ARREADY;
  wire m05_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m05_couplers_to_AXI_Register_Demux_AWADDR;
  wire [2:0]m05_couplers_to_AXI_Register_Demux_AWPROT;
  wire m05_couplers_to_AXI_Register_Demux_AWREADY;
  wire m05_couplers_to_AXI_Register_Demux_AWVALID;
  wire m05_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m05_couplers_to_AXI_Register_Demux_BRESP;
  wire m05_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m05_couplers_to_AXI_Register_Demux_RDATA;
  wire m05_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m05_couplers_to_AXI_Register_Demux_RRESP;
  wire m05_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m05_couplers_to_AXI_Register_Demux_WDATA;
  wire m05_couplers_to_AXI_Register_Demux_WREADY;
  wire [3:0]m05_couplers_to_AXI_Register_Demux_WSTRB;
  wire m05_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m06_couplers_to_AXI_Register_Demux_ARADDR;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_ARREADY;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m06_couplers_to_AXI_Register_Demux_AWADDR;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_AWREADY;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_AWVALID;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m06_couplers_to_AXI_Register_Demux_BRESP;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m06_couplers_to_AXI_Register_Demux_RDATA;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m06_couplers_to_AXI_Register_Demux_RRESP;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m06_couplers_to_AXI_Register_Demux_WDATA;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_WREADY;
  wire [0:0]m06_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m07_couplers_to_AXI_Register_Demux_ARADDR;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_ARREADY;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m07_couplers_to_AXI_Register_Demux_AWADDR;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_AWREADY;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_AWVALID;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m07_couplers_to_AXI_Register_Demux_BRESP;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m07_couplers_to_AXI_Register_Demux_RDATA;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m07_couplers_to_AXI_Register_Demux_RRESP;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m07_couplers_to_AXI_Register_Demux_WDATA;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_WREADY;
  wire [0:0]m07_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]m08_couplers_to_AXI_Register_Demux_ARADDR;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_ARREADY;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_ARVALID;
  wire [31:0]m08_couplers_to_AXI_Register_Demux_AWADDR;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_AWREADY;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_AWVALID;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_BREADY;
  wire [1:0]m08_couplers_to_AXI_Register_Demux_BRESP;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_BVALID;
  wire [31:0]m08_couplers_to_AXI_Register_Demux_RDATA;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_RREADY;
  wire [1:0]m08_couplers_to_AXI_Register_Demux_RRESP;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_RVALID;
  wire [31:0]m08_couplers_to_AXI_Register_Demux_WDATA;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_WREADY;
  wire [0:0]m08_couplers_to_AXI_Register_Demux_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [0:0]xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [0:0]xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire [0:0]xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire [0:0]xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [0:0]xbar_to_m07_couplers_WREADY;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [0:0]xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [0:0]xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire [0:0]xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire [0:0]xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire [0:0]xbar_to_m08_couplers_WREADY;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [26:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [26:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [35:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign AXI_Register_Demux_ACLK_net = ACLK;
  assign AXI_Register_Demux_ARESETN_net = ARESETN;
  assign AXI_Register_Demux_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign AXI_Register_Demux_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign AXI_Register_Demux_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign AXI_Register_Demux_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign AXI_Register_Demux_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign AXI_Register_Demux_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign AXI_Register_Demux_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign AXI_Register_Demux_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign AXI_Register_Demux_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign AXI_Register_Demux_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign AXI_Register_Demux_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign AXI_Register_Demux_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign AXI_Register_Demux_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign AXI_Register_Demux_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign AXI_Register_Demux_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign AXI_Register_Demux_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign AXI_Register_Demux_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign AXI_Register_Demux_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign AXI_Register_Demux_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign AXI_Register_Demux_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign AXI_Register_Demux_to_s00_couplers_BREADY = S00_AXI_bready;
  assign AXI_Register_Demux_to_s00_couplers_RREADY = S00_AXI_rready;
  assign AXI_Register_Demux_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign AXI_Register_Demux_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign AXI_Register_Demux_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign AXI_Register_Demux_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign AXI_Register_Demux_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_AXI_Register_Demux_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_AXI_Register_Demux_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_AXI_Register_Demux_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_AXI_Register_Demux_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_AXI_Register_Demux_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_AXI_Register_Demux_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_AXI_Register_Demux_WDATA;
  assign M00_AXI_wvalid[0] = m00_couplers_to_AXI_Register_Demux_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_AXI_Register_Demux_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_AXI_Register_Demux_ARPROT;
  assign M01_AXI_arvalid[0] = m01_couplers_to_AXI_Register_Demux_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_AXI_Register_Demux_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_AXI_Register_Demux_AWPROT;
  assign M01_AXI_awvalid[0] = m01_couplers_to_AXI_Register_Demux_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_AXI_Register_Demux_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_AXI_Register_Demux_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_AXI_Register_Demux_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_AXI_Register_Demux_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_AXI_Register_Demux_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_AXI_Register_Demux_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_AXI_Register_Demux_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_AXI_Register_Demux_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_AXI_Register_Demux_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_AXI_Register_Demux_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_AXI_Register_Demux_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_AXI_Register_Demux_BREADY;
  assign M02_AXI_rready = m02_couplers_to_AXI_Register_Demux_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_AXI_Register_Demux_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_AXI_Register_Demux_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_AXI_Register_Demux_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_AXI_Register_Demux_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_AXI_Register_Demux_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_AXI_Register_Demux_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_AXI_Register_Demux_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_AXI_Register_Demux_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_AXI_Register_Demux_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_AXI_Register_Demux_WDATA;
  assign M03_AXI_wvalid[0] = m03_couplers_to_AXI_Register_Demux_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_AXI_Register_Demux_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_AXI_Register_Demux_ARPROT;
  assign M04_AXI_arvalid[0] = m04_couplers_to_AXI_Register_Demux_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_AXI_Register_Demux_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_AXI_Register_Demux_AWPROT;
  assign M04_AXI_awvalid[0] = m04_couplers_to_AXI_Register_Demux_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_AXI_Register_Demux_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_AXI_Register_Demux_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_AXI_Register_Demux_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_AXI_Register_Demux_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_AXI_Register_Demux_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_AXI_Register_Demux_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_AXI_Register_Demux_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_AXI_Register_Demux_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_AXI_Register_Demux_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_AXI_Register_Demux_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_AXI_Register_Demux_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_AXI_Register_Demux_BREADY;
  assign M05_AXI_rready = m05_couplers_to_AXI_Register_Demux_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_AXI_Register_Demux_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_AXI_Register_Demux_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_AXI_Register_Demux_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_AXI_Register_Demux_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_AXI_Register_Demux_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_AXI_Register_Demux_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_AXI_Register_Demux_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_AXI_Register_Demux_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_AXI_Register_Demux_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_AXI_Register_Demux_WDATA;
  assign M06_AXI_wvalid[0] = m06_couplers_to_AXI_Register_Demux_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_AXI_Register_Demux_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_AXI_Register_Demux_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_AXI_Register_Demux_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_AXI_Register_Demux_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_AXI_Register_Demux_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_AXI_Register_Demux_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_AXI_Register_Demux_WDATA;
  assign M07_AXI_wvalid[0] = m07_couplers_to_AXI_Register_Demux_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_AXI_Register_Demux_ARADDR;
  assign M08_AXI_arvalid[0] = m08_couplers_to_AXI_Register_Demux_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_AXI_Register_Demux_AWADDR;
  assign M08_AXI_awvalid[0] = m08_couplers_to_AXI_Register_Demux_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_AXI_Register_Demux_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_AXI_Register_Demux_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_AXI_Register_Demux_WDATA;
  assign M08_AXI_wvalid[0] = m08_couplers_to_AXI_Register_Demux_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = AXI_Register_Demux_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = AXI_Register_Demux_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = AXI_Register_Demux_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = AXI_Register_Demux_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = AXI_Register_Demux_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = AXI_Register_Demux_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = AXI_Register_Demux_to_s00_couplers_RID;
  assign S00_AXI_rlast = AXI_Register_Demux_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = AXI_Register_Demux_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = AXI_Register_Demux_to_s00_couplers_RVALID;
  assign S00_AXI_wready = AXI_Register_Demux_to_s00_couplers_WREADY;
  assign m00_couplers_to_AXI_Register_Demux_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_AXI_Register_Demux_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_AXI_Register_Demux_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_AXI_Register_Demux_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_AXI_Register_Demux_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_AXI_Register_Demux_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_AXI_Register_Demux_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_AXI_Register_Demux_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_AXI_Register_Demux_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_AXI_Register_Demux_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_AXI_Register_Demux_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_AXI_Register_Demux_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_AXI_Register_Demux_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_AXI_Register_Demux_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_AXI_Register_Demux_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_AXI_Register_Demux_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_AXI_Register_Demux_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_AXI_Register_Demux_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_AXI_Register_Demux_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_AXI_Register_Demux_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_AXI_Register_Demux_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_AXI_Register_Demux_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_AXI_Register_Demux_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_AXI_Register_Demux_WREADY = M02_AXI_wready;
  assign m03_couplers_to_AXI_Register_Demux_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_AXI_Register_Demux_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_AXI_Register_Demux_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_AXI_Register_Demux_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_AXI_Register_Demux_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_AXI_Register_Demux_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_AXI_Register_Demux_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_AXI_Register_Demux_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_AXI_Register_Demux_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_AXI_Register_Demux_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_AXI_Register_Demux_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_AXI_Register_Demux_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_AXI_Register_Demux_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_AXI_Register_Demux_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_AXI_Register_Demux_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_AXI_Register_Demux_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_AXI_Register_Demux_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_AXI_Register_Demux_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_AXI_Register_Demux_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_AXI_Register_Demux_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_AXI_Register_Demux_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_AXI_Register_Demux_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_AXI_Register_Demux_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_AXI_Register_Demux_WREADY = M05_AXI_wready;
  assign m06_couplers_to_AXI_Register_Demux_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_AXI_Register_Demux_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_AXI_Register_Demux_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_AXI_Register_Demux_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_AXI_Register_Demux_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_AXI_Register_Demux_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_AXI_Register_Demux_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_AXI_Register_Demux_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_AXI_Register_Demux_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_AXI_Register_Demux_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_AXI_Register_Demux_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_AXI_Register_Demux_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_AXI_Register_Demux_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_AXI_Register_Demux_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_AXI_Register_Demux_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_AXI_Register_Demux_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_AXI_Register_Demux_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_AXI_Register_Demux_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_AXI_Register_Demux_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_AXI_Register_Demux_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_AXI_Register_Demux_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_AXI_Register_Demux_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_AXI_Register_Demux_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_AXI_Register_Demux_WREADY = M08_AXI_wready[0];
  m00_couplers_imp_1RNKOCV m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arready(m00_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awready(m00_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m00_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m00_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m00_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m00_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m00_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m00_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m00_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m00_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m00_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wvalid(m00_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_2U2XTA m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arprot(m01_couplers_to_AXI_Register_Demux_ARPROT),
        .M_AXI_arready(m01_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awprot(m01_couplers_to_AXI_Register_Demux_AWPROT),
        .M_AXI_awready(m01_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m01_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m01_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m01_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m01_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m01_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m01_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m01_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m01_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m01_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wstrb(m01_couplers_to_AXI_Register_Demux_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1QCX618 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arprot(m02_couplers_to_AXI_Register_Demux_ARPROT),
        .M_AXI_arready(m02_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awprot(m02_couplers_to_AXI_Register_Demux_AWPROT),
        .M_AXI_awready(m02_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m02_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m02_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m02_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m02_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m02_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m02_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m02_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m02_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m02_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wstrb(m02_couplers_to_AXI_Register_Demux_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_4F1VSD m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arready(m03_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awready(m03_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m03_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m03_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m03_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m03_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m03_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m03_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m03_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m03_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m03_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wvalid(m03_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1U8WDHL m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arprot(m04_couplers_to_AXI_Register_Demux_ARPROT),
        .M_AXI_arready(m04_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awprot(m04_couplers_to_AXI_Register_Demux_AWPROT),
        .M_AXI_awready(m04_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m04_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m04_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m04_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m04_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m04_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m04_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m04_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m04_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m04_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wstrb(m04_couplers_to_AXI_Register_Demux_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_FN5IG m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arprot(m05_couplers_to_AXI_Register_Demux_ARPROT),
        .M_AXI_arready(m05_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awprot(m05_couplers_to_AXI_Register_Demux_AWPROT),
        .M_AXI_awready(m05_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m05_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m05_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m05_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m05_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m05_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m05_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m05_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m05_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m05_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wstrb(m05_couplers_to_AXI_Register_Demux_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1T87SGA m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arready(m06_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awready(m06_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m06_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m06_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m06_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m06_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m06_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m06_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m06_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m06_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m06_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wvalid(m06_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_16MLNV m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arready(m07_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awready(m07_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m07_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m07_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m07_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m07_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m07_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m07_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m07_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m07_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m07_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wvalid(m07_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1V7KTHF m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_AXI_Register_Demux_ARADDR),
        .M_AXI_arready(m08_couplers_to_AXI_Register_Demux_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_AXI_Register_Demux_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_AXI_Register_Demux_AWADDR),
        .M_AXI_awready(m08_couplers_to_AXI_Register_Demux_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_AXI_Register_Demux_AWVALID),
        .M_AXI_bready(m08_couplers_to_AXI_Register_Demux_BREADY),
        .M_AXI_bresp(m08_couplers_to_AXI_Register_Demux_BRESP),
        .M_AXI_bvalid(m08_couplers_to_AXI_Register_Demux_BVALID),
        .M_AXI_rdata(m08_couplers_to_AXI_Register_Demux_RDATA),
        .M_AXI_rready(m08_couplers_to_AXI_Register_Demux_RREADY),
        .M_AXI_rresp(m08_couplers_to_AXI_Register_Demux_RRESP),
        .M_AXI_rvalid(m08_couplers_to_AXI_Register_Demux_RVALID),
        .M_AXI_wdata(m08_couplers_to_AXI_Register_Demux_WDATA),
        .M_AXI_wready(m08_couplers_to_AXI_Register_Demux_WREADY),
        .M_AXI_wvalid(m08_couplers_to_AXI_Register_Demux_WVALID),
        .S_ACLK(AXI_Register_Demux_ACLK_net),
        .S_ARESETN(AXI_Register_Demux_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  s00_couplers_imp_7UZ7KD s00_couplers
       (.M_ACLK(AXI_Register_Demux_ACLK_net),
        .M_ARESETN(AXI_Register_Demux_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(AXI_Register_Demux_to_s00_couplers_ARADDR),
        .S_AXI_arburst(AXI_Register_Demux_to_s00_couplers_ARBURST),
        .S_AXI_arcache(AXI_Register_Demux_to_s00_couplers_ARCACHE),
        .S_AXI_arid(AXI_Register_Demux_to_s00_couplers_ARID),
        .S_AXI_arlen(AXI_Register_Demux_to_s00_couplers_ARLEN),
        .S_AXI_arlock(AXI_Register_Demux_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(AXI_Register_Demux_to_s00_couplers_ARPROT),
        .S_AXI_arqos(AXI_Register_Demux_to_s00_couplers_ARQOS),
        .S_AXI_arready(AXI_Register_Demux_to_s00_couplers_ARREADY),
        .S_AXI_arsize(AXI_Register_Demux_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(AXI_Register_Demux_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(AXI_Register_Demux_to_s00_couplers_AWADDR),
        .S_AXI_awburst(AXI_Register_Demux_to_s00_couplers_AWBURST),
        .S_AXI_awcache(AXI_Register_Demux_to_s00_couplers_AWCACHE),
        .S_AXI_awid(AXI_Register_Demux_to_s00_couplers_AWID),
        .S_AXI_awlen(AXI_Register_Demux_to_s00_couplers_AWLEN),
        .S_AXI_awlock(AXI_Register_Demux_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(AXI_Register_Demux_to_s00_couplers_AWPROT),
        .S_AXI_awqos(AXI_Register_Demux_to_s00_couplers_AWQOS),
        .S_AXI_awready(AXI_Register_Demux_to_s00_couplers_AWREADY),
        .S_AXI_awsize(AXI_Register_Demux_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(AXI_Register_Demux_to_s00_couplers_AWVALID),
        .S_AXI_bid(AXI_Register_Demux_to_s00_couplers_BID),
        .S_AXI_bready(AXI_Register_Demux_to_s00_couplers_BREADY),
        .S_AXI_bresp(AXI_Register_Demux_to_s00_couplers_BRESP),
        .S_AXI_bvalid(AXI_Register_Demux_to_s00_couplers_BVALID),
        .S_AXI_rdata(AXI_Register_Demux_to_s00_couplers_RDATA),
        .S_AXI_rid(AXI_Register_Demux_to_s00_couplers_RID),
        .S_AXI_rlast(AXI_Register_Demux_to_s00_couplers_RLAST),
        .S_AXI_rready(AXI_Register_Demux_to_s00_couplers_RREADY),
        .S_AXI_rresp(AXI_Register_Demux_to_s00_couplers_RRESP),
        .S_AXI_rvalid(AXI_Register_Demux_to_s00_couplers_RVALID),
        .S_AXI_wdata(AXI_Register_Demux_to_s00_couplers_WDATA),
        .S_AXI_wid(AXI_Register_Demux_to_s00_couplers_WID),
        .S_AXI_wlast(AXI_Register_Demux_to_s00_couplers_WLAST),
        .S_AXI_wready(AXI_Register_Demux_to_s00_couplers_WREADY),
        .S_AXI_wstrb(AXI_Register_Demux_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(AXI_Register_Demux_to_s00_couplers_WVALID));
  design_2_xbar_0 xbar
       (.aclk(AXI_Register_Demux_ACLK_net),
        .aresetn(AXI_Register_Demux_ARESETN_net),
        .m_axi_araddr({xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[11:9],xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[11:9],xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[15:12],xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[3:0]}),
        .m_axi_wvalid({xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_1RNKOCV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_2U2XTA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1QCX618
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_4F1VSD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_1U8WDHL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_FN5IG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [2:0]m05_couplers_to_m05_couplers_ARPROT;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [2:0]m05_couplers_to_m05_couplers_AWPROT;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m05_couplers_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m05_couplers_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_1T87SGA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_16MLNV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_1V7KTHF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_7UZ7KD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_2_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
