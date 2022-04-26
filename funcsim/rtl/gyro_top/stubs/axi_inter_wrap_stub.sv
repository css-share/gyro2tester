//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : axi_inter_wrap_stub.sv                              //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////


`include "gyro_parameters.vh"


module axi_inter_wrap 	(		
         input clk,
         input rstn,
         axil_rw_if.producer cpu_dma_axil_if,                          
         axil_rw_if.producer cpu_txfifo_axil_if,   
         axil_rw_if.producer cpu_rxfifo_axil_if,
         axil_rw_if.producer cpu_bidir_axil_if,
         axil_rw_if.producer cpu_spi_axil_if,
         axil_rw_if.consumer cpu_master_axil_if
         );

                           
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_bidir_axil_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     cpu_bidir_axil_t_arready  ;           // AXI address ready
    logic                                     cpu_bidir_axil_t_arvalid  ;           // AXI address valid
    logic      [CPU_BIDIR_AW-1:0]             cpu_bidir_axil_t_araddr   ;           // AXI address
    logic      [CPU_BIDIR_PROTW-1:0]          cpu_bidir_axil_t_arprot   ;                
    logic      [CPU_BIDIR_PROTW-1:0]          cpu_bidir_axil_t_awprot   ;                
    logic                                     cpu_bidir_axil_t_rready   ;           // AXI read ready
    logic                                     cpu_bidir_axil_t_rvalid   ;           // AXI read valid
    logic      [CPU_BIDIR_DW-1:0]             cpu_bidir_axil_t_rdata    ;           // AXI read data
    logic      [(CPU_BIDIR_DW/8)-1:0]         cpu_bidir_axil_t_rdatainfo;           // AXI read data
    logic      [CPU_BIDIR_RESPLEN-1:0]        cpu_bidir_axil_t_rresp    ;           // AXI read response
    logic                                     cpu_bidir_axil_t_awready  ;           // AXI write address ready.
    logic                                     cpu_bidir_axil_t_awvalid  ;           // AXI write address valid.
    logic      [CPU_BIDIR_AW-1:0]             cpu_bidir_axil_t_awaddr   ;           // AXI write address.
    logic                                     cpu_bidir_axil_t_wready   ;           // AXI write ready.
    logic                                     cpu_bidir_axil_t_wvalid   ;           // AXI write valid.
    logic      [CPU_BIDIR_DW-1:0]             cpu_bidir_axil_t_wdata    ;           // AXI write data.
    logic      [(CPU_BIDIR_DW/8)-1:0]         cpu_bidir_axil_t_wdatainfo;           // AXI write data.
    logic      [CPU_BIDIR_STRB-1:0]           cpu_bidir_axil_t_wstrb    ;           // AXI write strobe.
    logic                                     cpu_bidir_axil_t_bready   ;           // AXI response ready.
    logic                                     cpu_bidir_axil_t_bvalid   ;           // AXI write response valid.
    logic      [CPU_BIDIR_RESPLEN-1:0]        cpu_bidir_axil_t_bresp    ;           // AXI write response.
////////////////////////////////////////////////////////////////////////////
//Producer 
always_comb
begin
  // Inputs
  cpu_bidir_axil_t_arready      = cpu_bidir_axil_if.arready;   // rd
  cpu_bidir_axil_t_rvalid       = cpu_bidir_axil_if.rvalid;    // rd
  cpu_bidir_axil_t_rdata        = cpu_bidir_axil_if.rdata;     // rd
  cpu_bidir_axil_t_rdatainfo    = cpu_bidir_axil_if.rdatainfo; // rd
  cpu_bidir_axil_t_rresp        = cpu_bidir_axil_if.rresp;     // rd
  cpu_bidir_axil_t_awready      = cpu_bidir_axil_if.awready;   // wr 
  cpu_bidir_axil_t_wready       = cpu_bidir_axil_if.wready;    // wr 
  cpu_bidir_axil_t_bvalid       = cpu_bidir_axil_if.bvalid;    // wr 
  cpu_bidir_axil_t_bresp        = cpu_bidir_axil_if.bresp;     // wr 
  // Outputs 
  cpu_bidir_axil_if.arvalid   = cpu_bidir_axil_t_arvalid;     // rd 
  cpu_bidir_axil_if.araddr    = cpu_bidir_axil_t_araddr;      // rd
  cpu_bidir_axil_if.rready    = cpu_bidir_axil_t_rready;      // rd
  cpu_bidir_axil_if.awvalid   = cpu_bidir_axil_t_awvalid;     // wr 
  cpu_bidir_axil_if.awaddr    = cpu_bidir_axil_t_awaddr;      // wr 
  cpu_bidir_axil_if.wvalid    = cpu_bidir_axil_t_wvalid;      // wr
  cpu_bidir_axil_if.arprot    = cpu_bidir_axil_t_arprot;
  cpu_bidir_axil_if.awprot    = cpu_bidir_axil_t_awprot;
  cpu_bidir_axil_if.wdata     = cpu_bidir_axil_t_wdata;       // wr 
  cpu_bidir_axil_if.wdatainfo = cpu_bidir_axil_t_wdatainfo;   // wr
  cpu_bidir_axil_if.wstrb     = cpu_bidir_axil_t_wstrb;       // wr 
  cpu_bidir_axil_if.bready    = cpu_bidir_axil_t_bready;      // wr 
end 
   axi_m_reg #(
                         .IDLEN(4),
                         .AW(CPU_BIDIR_AW),
                         .BURSTL(4),
                         .BURSTSZ(3),
                         .BURSTW(2),
                         .CACHEW(4),
                         .PROTW(CPU_BIDIR_PROTW),
                         .DW(CPU_BIDIR_DW),
                         .STRB(CPU_BIDIR_STRB),
                         .RESPLEN(CPU_BIDIR_RESPLEN)
                  ) u_cpu_bidir_axil_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid(),
                   .awaddr(cpu_bidir_axil_t_awaddr),
                   .awlen(),
                   .awsize(),
                   .awburst(),
                   .awlock(),
                   .awcache(),
                   .awprot(cpu_bidir_axil_t_awprot),
                   .awvalid (cpu_bidir_axil_t_awvalid),
                   .awready(cpu_bidir_axil_t_awready),
                   .wid(),
                   .wdata(cpu_bidir_axil_t_wdata),
                   .wdatainfo(cpu_bidir_axil_t_wdatainfo),
                   .wstrb(cpu_bidir_axil_t_wstrb),
                   .wlast(),
                   .wvalid(cpu_bidir_axil_t_wvalid),
                   .wready(cpu_bidir_axil_t_wready),
                   .bid (),
                   .bresp(cpu_bidir_axil_t_bresp),
                   .bvalid(cpu_bidir_axil_t_bvalid),
                   .bready(cpu_bidir_axil_t_bready),
                   .arid(),
                   .araddr(cpu_bidir_axil_t_araddr),
                   .arlen(),
                   .arsize(),
                   .arburst(),
                   .arlock(),
                   .arcache(),
                   .arprot(cpu_bidir_axil_t_arprot),
                   .arvalid(cpu_bidir_axil_t_arvalid),
                   .arready(cpu_bidir_axil_t_arready),
                   .rid(),
                   .rdata(cpu_bidir_axil_t_rdata),
                   .rdatainfo(cpu_bidir_axil_t_rdatainfo),
                   .rresp (cpu_bidir_axil_t_rresp),
                   .rlast(),
                   .rvalid(cpu_bidir_axil_t_rvalid),
                   .rready(cpu_bidir_axil_t_rready)     
                   );
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_txfifo_axil_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     cpu_txfifo_axil_t_arready  ;          // AXI address ready
    logic                                     cpu_txfifo_axil_t_arvalid  ;          // AXI address valid
    logic      [CPU_TXFIFO_AW-1:0]            cpu_txfifo_axil_t_araddr   ;          // AXI address
    logic      [CPU_TXFIFO_PROTW-1:0]         cpu_txfifo_axil_t_arprot   ;               
    logic      [CPU_TXFIFO_PROTW-1:0]         cpu_txfifo_axil_t_awprot   ;               
    logic                                     cpu_txfifo_axil_t_rready   ;          // AXI read ready
    logic                                     cpu_txfifo_axil_t_rvalid   ;          // AXI read valid
    logic      [CPU_TXFIFO_DW-1:0]            cpu_txfifo_axil_t_rdata    ;          // AXI read data
    logic      [(CPU_TXFIFO_DW/8)-1:0]        cpu_txfifo_axil_t_rdatainfo;          // AXI read data
    logic      [CPU_TXFIFO_RESPLEN-1:0]       cpu_txfifo_axil_t_rresp    ;          // AXI read response
    logic                                     cpu_txfifo_axil_t_awready  ;          // AXI write address ready.
    logic                                     cpu_txfifo_axil_t_awvalid  ;          // AXI write address valid.
    logic      [CPU_TXFIFO_AW-1:0]            cpu_txfifo_axil_t_awaddr   ;          // AXI write address.
    logic                                     cpu_txfifo_axil_t_wready   ;          // AXI write ready.
    logic                                     cpu_txfifo_axil_t_wvalid   ;          // AXI write valid.
    logic      [CPU_TXFIFO_DW-1:0]            cpu_txfifo_axil_t_wdata    ;          // AXI write data.
    logic      [(CPU_TXFIFO_DW/8)-1:0]        cpu_txfifo_axil_t_wdatainfo;          // AXI write data.
    logic      [CPU_TXFIFO_STRB-1:0]          cpu_txfifo_axil_t_wstrb    ;          // AXI write strobe.
    logic                                     cpu_txfifo_axil_t_bready   ;          // AXI response ready.
    logic                                     cpu_txfifo_axil_t_bvalid   ;          // AXI write response valid.
    logic      [CPU_TXFIFO_RESPLEN-1:0]       cpu_txfifo_axil_t_bresp    ;          // AXI write response.
////////////////////////////////////////////////////////////////////////////
//Producer 
always_comb
begin
  // Inputs
  cpu_txfifo_axil_t_arready      = cpu_txfifo_axil_if.arready;   // rd
  cpu_txfifo_axil_t_rvalid       = cpu_txfifo_axil_if.rvalid;    // rd
  cpu_txfifo_axil_t_rdata        = cpu_txfifo_axil_if.rdata;     // rd
  cpu_txfifo_axil_t_rdatainfo    = cpu_txfifo_axil_if.rdatainfo; // rd
  cpu_txfifo_axil_t_rresp        = cpu_txfifo_axil_if.rresp;     // rd
  cpu_txfifo_axil_t_awready      = cpu_txfifo_axil_if.awready;   // wr 
  cpu_txfifo_axil_t_wready       = cpu_txfifo_axil_if.wready;    // wr 
  cpu_txfifo_axil_t_bvalid       = cpu_txfifo_axil_if.bvalid;    // wr 
  cpu_txfifo_axil_t_bresp        = cpu_txfifo_axil_if.bresp;     // wr 
  // Outputs 
  cpu_txfifo_axil_if.arvalid   = cpu_txfifo_axil_t_arvalid;     // rd 
  cpu_txfifo_axil_if.araddr    = cpu_txfifo_axil_t_araddr;      // rd
  cpu_txfifo_axil_if.rready    = cpu_txfifo_axil_t_rready;      // rd
  cpu_txfifo_axil_if.awvalid   = cpu_txfifo_axil_t_awvalid;     // wr 
  cpu_txfifo_axil_if.awaddr    = cpu_txfifo_axil_t_awaddr;      // wr 
  cpu_txfifo_axil_if.wvalid    = cpu_txfifo_axil_t_wvalid;      // wr
  cpu_txfifo_axil_if.arprot    = cpu_txfifo_axil_t_arprot;
  cpu_txfifo_axil_if.awprot    = cpu_txfifo_axil_t_awprot;
  cpu_txfifo_axil_if.wdata     = cpu_txfifo_axil_t_wdata;       // wr 
  cpu_txfifo_axil_if.wdatainfo = cpu_txfifo_axil_t_wdatainfo;   // wr
  cpu_txfifo_axil_if.wstrb     = cpu_txfifo_axil_t_wstrb;       // wr 
  cpu_txfifo_axil_if.bready    = cpu_txfifo_axil_t_bready;      // wr 
end 
   axi_m_reg #(
                         .IDLEN(4),
                         .AW(CPU_TXFIFO_AW),
                         .BURSTL(4),
                         .BURSTSZ(3),
                         .BURSTW(2),
                         .CACHEW(4),
                         .PROTW(CPU_TXFIFO_PROTW),
                         .DW(CPU_TXFIFO_DW),
                         .STRB(CPU_TXFIFO_STRB),
                         .RESPLEN(CPU_TXFIFO_RESPLEN)
                  ) u_cpu_txfifo_axil_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid(),
                   .awaddr(cpu_txfifo_axil_t_awaddr),
                   .awlen(),
                   .awsize(),
                   .awburst(),
                   .awlock(),
                   .awcache(),
                   .awprot(cpu_txfifo_axil_t_awprot),
                   .awvalid (cpu_txfifo_axil_t_awvalid),
                   .awready(cpu_txfifo_axil_t_awready),
                   .wid(),
                   .wdata(cpu_txfifo_axil_t_wdata),
                   .wdatainfo(cpu_txfifo_axil_t_wdatainfo),
                   .wstrb(cpu_txfifo_axil_t_wstrb),
                   .wlast(),
                   .wvalid(cpu_txfifo_axil_t_wvalid),
                   .wready(cpu_txfifo_axil_t_wready),
                   .bid (),
                   .bresp(cpu_txfifo_axil_t_bresp),
                   .bvalid(cpu_txfifo_axil_t_bvalid),
                   .bready(cpu_txfifo_axil_t_bready),
                   .arid(),
                   .araddr(cpu_txfifo_axil_t_araddr),
                   .arlen(),
                   .arsize(),
                   .arburst(),
                   .arlock(),
                   .arcache(),
                   .arprot(cpu_txfifo_axil_t_arprot),
                   .arvalid(cpu_txfifo_axil_t_arvalid),
                   .arready(cpu_txfifo_axil_t_arready),
                   .rid(),
                   .rdata(cpu_txfifo_axil_t_rdata),
                   .rdatainfo(cpu_txfifo_axil_t_rdatainfo),
                   .rresp (cpu_txfifo_axil_t_rresp),
                   .rlast(),
                   .rvalid(cpu_txfifo_axil_t_rvalid),
                   .rready(cpu_txfifo_axil_t_rready)     
                   );
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_rxfifo_axil_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     cpu_rxfifo_axil_t_arready  ;          // AXI address ready
    logic                                     cpu_rxfifo_axil_t_arvalid  ;          // AXI address valid
    logic      [CPU_RXFIFO_AW-1:0]            cpu_rxfifo_axil_t_araddr   ;          // AXI address
    logic      [CPU_RXFIFO_PROTW-1:0]         cpu_rxfifo_axil_t_arprot   ;               
    logic      [CPU_RXFIFO_PROTW-1:0]         cpu_rxfifo_axil_t_awprot   ;               
    logic                                     cpu_rxfifo_axil_t_rready   ;          // AXI read ready
    logic                                     cpu_rxfifo_axil_t_rvalid   ;          // AXI read valid
    logic      [CPU_RXFIFO_DW-1:0]            cpu_rxfifo_axil_t_rdata    ;          // AXI read data
    logic      [(CPU_RXFIFO_DW/8)-1:0]        cpu_rxfifo_axil_t_rdatainfo;          // AXI read data
    logic      [CPU_RXFIFO_RESPLEN-1:0]       cpu_rxfifo_axil_t_rresp    ;          // AXI read response
    logic                                     cpu_rxfifo_axil_t_awready  ;          // AXI write address ready.
    logic                                     cpu_rxfifo_axil_t_awvalid  ;          // AXI write address valid.
    logic      [CPU_RXFIFO_AW-1:0]            cpu_rxfifo_axil_t_awaddr   ;          // AXI write address.
    logic                                     cpu_rxfifo_axil_t_wready   ;          // AXI write ready.
    logic                                     cpu_rxfifo_axil_t_wvalid   ;          // AXI write valid.
    logic      [CPU_RXFIFO_DW-1:0]            cpu_rxfifo_axil_t_wdata    ;          // AXI write data.
    logic      [(CPU_RXFIFO_DW/8)-1:0]        cpu_rxfifo_axil_t_wdatainfo;          // AXI write data.
    logic      [CPU_RXFIFO_STRB-1:0]          cpu_rxfifo_axil_t_wstrb    ;          // AXI write strobe.
    logic                                     cpu_rxfifo_axil_t_bready   ;          // AXI response ready.
    logic                                     cpu_rxfifo_axil_t_bvalid   ;          // AXI write response valid.
    logic      [CPU_RXFIFO_RESPLEN-1:0]       cpu_rxfifo_axil_t_bresp    ;          // AXI write response.
////////////////////////////////////////////////////////////////////////////
//Producer 
always_comb
begin
  // Inputs
  cpu_rxfifo_axil_t_arready      = cpu_rxfifo_axil_if.arready;   // rd
  cpu_rxfifo_axil_t_rvalid       = cpu_rxfifo_axil_if.rvalid;    // rd
  cpu_rxfifo_axil_t_rdata        = cpu_rxfifo_axil_if.rdata;     // rd
  cpu_rxfifo_axil_t_rdatainfo    = cpu_rxfifo_axil_if.rdatainfo; // rd
  cpu_rxfifo_axil_t_rresp        = cpu_rxfifo_axil_if.rresp;     // rd
  cpu_rxfifo_axil_t_awready      = cpu_rxfifo_axil_if.awready;   // wr 
  cpu_rxfifo_axil_t_wready       = cpu_rxfifo_axil_if.wready;    // wr 
  cpu_rxfifo_axil_t_bvalid       = cpu_rxfifo_axil_if.bvalid;    // wr 
  cpu_rxfifo_axil_t_bresp        = cpu_rxfifo_axil_if.bresp;     // wr 
  // Outputs 
  cpu_rxfifo_axil_if.arvalid   = cpu_rxfifo_axil_t_arvalid;     // rd 
  cpu_rxfifo_axil_if.araddr    = cpu_rxfifo_axil_t_araddr;      // rd
  cpu_rxfifo_axil_if.rready    = cpu_rxfifo_axil_t_rready;      // rd
  cpu_rxfifo_axil_if.awvalid   = cpu_rxfifo_axil_t_awvalid;     // wr 
  cpu_rxfifo_axil_if.awaddr    = cpu_rxfifo_axil_t_awaddr;      // wr 
  cpu_rxfifo_axil_if.wvalid    = cpu_rxfifo_axil_t_wvalid;      // wr
  cpu_rxfifo_axil_if.arprot    = cpu_rxfifo_axil_t_arprot;
  cpu_rxfifo_axil_if.awprot    = cpu_rxfifo_axil_t_awprot;
  cpu_rxfifo_axil_if.wdata     = cpu_rxfifo_axil_t_wdata;       // wr 
  cpu_rxfifo_axil_if.wdatainfo = cpu_rxfifo_axil_t_wdatainfo;   // wr
  cpu_rxfifo_axil_if.wstrb     = cpu_rxfifo_axil_t_wstrb;       // wr 
  cpu_rxfifo_axil_if.bready    = cpu_rxfifo_axil_t_bready;      // wr 
end 
   axi_m_reg #(
                         .IDLEN(4),
                         .AW(CPU_RXFIFO_AW),
                         .BURSTL(4),
                         .BURSTSZ(3),
                         .BURSTW(2),
                         .CACHEW(4),
                         .PROTW(CPU_RXFIFO_PROTW),
                         .DW(CPU_RXFIFO_DW),
                         .STRB(CPU_RXFIFO_STRB),
                         .RESPLEN(CPU_RXFIFO_RESPLEN)
                  ) u_cpu_rxfifo_axil_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid(),
                   .awaddr(cpu_rxfifo_axil_t_awaddr),
                   .awlen(),
                   .awsize(),
                   .awburst(),
                   .awlock(),
                   .awcache(),
                   .awprot(cpu_rxfifo_axil_t_awprot),
                   .awvalid (cpu_rxfifo_axil_t_awvalid),
                   .awready(cpu_rxfifo_axil_t_awready),
                   .wid(),
                   .wdata(cpu_rxfifo_axil_t_wdata),
                   .wdatainfo(cpu_rxfifo_axil_t_wdatainfo),
                   .wstrb(cpu_rxfifo_axil_t_wstrb),
                   .wlast(),
                   .wvalid(cpu_rxfifo_axil_t_wvalid),
                   .wready(cpu_rxfifo_axil_t_wready),
                   .bid (),
                   .bresp(cpu_rxfifo_axil_t_bresp),
                   .bvalid(cpu_rxfifo_axil_t_bvalid),
                   .bready(cpu_rxfifo_axil_t_bready),
                   .arid(),
                   .araddr(cpu_rxfifo_axil_t_araddr),
                   .arlen(),
                   .arsize(),
                   .arburst(),
                   .arlock(),
                   .arcache(),
                   .arprot(cpu_rxfifo_axil_t_arprot),
                   .arvalid(cpu_rxfifo_axil_t_arvalid),
                   .arready(cpu_rxfifo_axil_t_arready),
                   .rid(),
                   .rdata(cpu_rxfifo_axil_t_rdata),
                   .rdatainfo(cpu_rxfifo_axil_t_rdatainfo),
                   .rresp (cpu_rxfifo_axil_t_rresp),
                   .rlast(),
                   .rvalid(cpu_rxfifo_axil_t_rvalid),
                   .rready(cpu_rxfifo_axil_t_rready)     
                   );
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_dma_axil_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     cpu_dma_axil_t_arready  ;             // AXI address ready
    logic                                     cpu_dma_axil_t_arvalid  ;             // AXI address valid
    logic      [CPU_DMA_AW-1:0]               cpu_dma_axil_t_araddr   ;             // AXI address
    logic      [CPU_DMA_PROTW-1:0]            cpu_dma_axil_t_arprot   ;                  
    logic      [CPU_DMA_PROTW-1:0]            cpu_dma_axil_t_awprot   ;                  
    logic                                     cpu_dma_axil_t_rready   ;             // AXI read ready
    logic                                     cpu_dma_axil_t_rvalid   ;             // AXI read valid
    logic      [CPU_DMA_DW-1:0]               cpu_dma_axil_t_rdata    ;             // AXI read data
    logic      [(CPU_DMA_DW/8)-1:0]           cpu_dma_axil_t_rdatainfo;             // AXI read data
    logic      [CPU_DMA_RESPLEN-1:0]          cpu_dma_axil_t_rresp    ;             // AXI read response
    logic                                     cpu_dma_axil_t_awready  ;             // AXI write address ready.
    logic                                     cpu_dma_axil_t_awvalid  ;             // AXI write address valid.
    logic      [CPU_DMA_AW-1:0]               cpu_dma_axil_t_awaddr   ;             // AXI write address.
    logic                                     cpu_dma_axil_t_wready   ;             // AXI write ready.
    logic                                     cpu_dma_axil_t_wvalid   ;             // AXI write valid.
    logic      [CPU_DMA_DW-1:0]               cpu_dma_axil_t_wdata    ;             // AXI write data.
    logic      [(CPU_DMA_DW/8)-1:0]           cpu_dma_axil_t_wdatainfo;             // AXI write data.
    logic      [CPU_DMA_STRB-1:0]             cpu_dma_axil_t_wstrb    ;             // AXI write strobe.
    logic                                     cpu_dma_axil_t_bready   ;             // AXI response ready.
    logic                                     cpu_dma_axil_t_bvalid   ;             // AXI write response valid.
    logic      [CPU_DMA_RESPLEN-1:0]          cpu_dma_axil_t_bresp    ;             // AXI write response.
////////////////////////////////////////////////////////////////////////////
//Producer 
always_comb
begin
  // Inputs
  cpu_dma_axil_t_arready      = cpu_dma_axil_if.arready;   // rd
  cpu_dma_axil_t_rvalid       = cpu_dma_axil_if.rvalid;    // rd
  cpu_dma_axil_t_rdata        = cpu_dma_axil_if.rdata;     // rd
  cpu_dma_axil_t_rdatainfo    = cpu_dma_axil_if.rdatainfo; // rd
  cpu_dma_axil_t_rresp        = cpu_dma_axil_if.rresp;     // rd
  cpu_dma_axil_t_awready      = cpu_dma_axil_if.awready;   // wr 
  cpu_dma_axil_t_wready       = cpu_dma_axil_if.wready;    // wr 
  cpu_dma_axil_t_bvalid       = cpu_dma_axil_if.bvalid;    // wr 
  cpu_dma_axil_t_bresp        = cpu_dma_axil_if.bresp;     // wr 
  // Outputs 
  cpu_dma_axil_if.arvalid   = cpu_dma_axil_t_arvalid;     // rd 
  cpu_dma_axil_if.araddr    = cpu_dma_axil_t_araddr;      // rd
  cpu_dma_axil_if.rready    = cpu_dma_axil_t_rready;      // rd
  cpu_dma_axil_if.awvalid   = cpu_dma_axil_t_awvalid;     // wr 
  cpu_dma_axil_if.awaddr    = cpu_dma_axil_t_awaddr;      // wr 
  cpu_dma_axil_if.wvalid    = cpu_dma_axil_t_wvalid;      // wr
  cpu_dma_axil_if.arprot    = cpu_dma_axil_t_arprot;
  cpu_dma_axil_if.awprot    = cpu_dma_axil_t_awprot;
  cpu_dma_axil_if.wdata     = cpu_dma_axil_t_wdata;       // wr 
  cpu_dma_axil_if.wdatainfo = cpu_dma_axil_t_wdatainfo;   // wr
  cpu_dma_axil_if.wstrb     = cpu_dma_axil_t_wstrb;       // wr 
  cpu_dma_axil_if.bready    = cpu_dma_axil_t_bready;      // wr 
end 
   axi_m_reg #(
                         .IDLEN(4),
                         .AW(CPU_DMA_AW),
                         .BURSTL(4),
                         .BURSTSZ(3),
                         .BURSTW(2),
                         .CACHEW(4),
                         .PROTW(CPU_DMA_PROTW),
                         .DW(CPU_DMA_DW),
                         .STRB(CPU_DMA_STRB),
                         .RESPLEN(CPU_DMA_RESPLEN)
                  ) u_cpu_dma_axil_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid(),
                   .awaddr(cpu_dma_axil_t_awaddr),
                   .awlen(),
                   .awsize(),
                   .awburst(),
                   .awlock(),
                   .awcache(),
                   .awprot(cpu_dma_axil_t_awprot),
                   .awvalid (cpu_dma_axil_t_awvalid),
                   .awready(cpu_dma_axil_t_awready),
                   .wid(),
                   .wdata(cpu_dma_axil_t_wdata),
                   .wdatainfo(cpu_dma_axil_t_wdatainfo),
                   .wstrb(cpu_dma_axil_t_wstrb),
                   .wlast(),
                   .wvalid(cpu_dma_axil_t_wvalid),
                   .wready(cpu_dma_axil_t_wready),
                   .bid (),
                   .bresp(cpu_dma_axil_t_bresp),
                   .bvalid(cpu_dma_axil_t_bvalid),
                   .bready(cpu_dma_axil_t_bready),
                   .arid(),
                   .araddr(cpu_dma_axil_t_araddr),
                   .arlen(),
                   .arsize(),
                   .arburst(),
                   .arlock(),
                   .arcache(),
                   .arprot(cpu_dma_axil_t_arprot),
                   .arvalid(cpu_dma_axil_t_arvalid),
                   .arready(cpu_dma_axil_t_arready),
                   .rid(),
                   .rdata(cpu_dma_axil_t_rdata),
                   .rdatainfo(cpu_dma_axil_t_rdatainfo),
                   .rresp (cpu_dma_axil_t_rresp),
                   .rlast(),
                   .rvalid(cpu_dma_axil_t_rvalid),
                   .rready(cpu_dma_axil_t_rready)     
                   );
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_spi_axil_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     cpu_spi_axil_t_arready  ;             // AXI address ready
    logic                                     cpu_spi_axil_t_arvalid  ;             // AXI address valid
    logic      [CPU_SPI_AW-1:0]               cpu_spi_axil_t_araddr   ;             // AXI address
    logic      [CPU_SPI_PROTW-1:0]            cpu_spi_axil_t_arprot   ;                  
    logic      [CPU_SPI_PROTW-1:0]            cpu_spi_axil_t_awprot   ;                  
    logic                                     cpu_spi_axil_t_rready   ;             // AXI read ready
    logic                                     cpu_spi_axil_t_rvalid   ;             // AXI read valid
    logic      [CPU_SPI_DW-1:0]               cpu_spi_axil_t_rdata    ;             // AXI read data
    logic      [(CPU_SPI_DW/8)-1:0]           cpu_spi_axil_t_rdatainfo;             // AXI read data
    logic      [CPU_SPI_RESPLEN-1:0]          cpu_spi_axil_t_rresp    ;             // AXI read response
    logic                                     cpu_spi_axil_t_awready  ;             // AXI write address ready.
    logic                                     cpu_spi_axil_t_awvalid  ;             // AXI write address valid.
    logic      [CPU_SPI_AW-1:0]               cpu_spi_axil_t_awaddr   ;             // AXI write address.
    logic                                     cpu_spi_axil_t_wready   ;             // AXI write ready.
    logic                                     cpu_spi_axil_t_wvalid   ;             // AXI write valid.
    logic      [CPU_SPI_DW-1:0]               cpu_spi_axil_t_wdata    ;             // AXI write data.
    logic      [(CPU_SPI_DW/8)-1:0]           cpu_spi_axil_t_wdatainfo;             // AXI write data.
    logic      [CPU_SPI_STRB-1:0]             cpu_spi_axil_t_wstrb    ;             // AXI write strobe.
    logic                                     cpu_spi_axil_t_bready   ;             // AXI response ready.
    logic                                     cpu_spi_axil_t_bvalid   ;             // AXI write response valid.
    logic      [CPU_SPI_RESPLEN-1:0]          cpu_spi_axil_t_bresp    ;             // AXI write response.
////////////////////////////////////////////////////////////////////////////
//Producer 
always_comb
begin
  // Inputs
  cpu_spi_axil_t_arready      = cpu_spi_axil_if.arready;   // rd
  cpu_spi_axil_t_rvalid       = cpu_spi_axil_if.rvalid;    // rd
  cpu_spi_axil_t_rdata        = cpu_spi_axil_if.rdata;     // rd
  cpu_spi_axil_t_rdatainfo    = cpu_spi_axil_if.rdatainfo; // rd
  cpu_spi_axil_t_rresp        = cpu_spi_axil_if.rresp;     // rd
  cpu_spi_axil_t_awready      = cpu_spi_axil_if.awready;   // wr 
  cpu_spi_axil_t_wready       = cpu_spi_axil_if.wready;    // wr 
  cpu_spi_axil_t_bvalid       = cpu_spi_axil_if.bvalid;    // wr 
  cpu_spi_axil_t_bresp        = cpu_spi_axil_if.bresp;     // wr 
  // Outputs 
  cpu_spi_axil_if.arvalid   = cpu_spi_axil_t_arvalid;     // rd 
  cpu_spi_axil_if.araddr    = cpu_spi_axil_t_araddr;      // rd
  cpu_spi_axil_if.rready    = cpu_spi_axil_t_rready;      // rd
  cpu_spi_axil_if.awvalid   = cpu_spi_axil_t_awvalid;     // wr 
  cpu_spi_axil_if.awaddr    = cpu_spi_axil_t_awaddr;      // wr 
  cpu_spi_axil_if.wvalid    = cpu_spi_axil_t_wvalid;      // wr
  cpu_spi_axil_if.arprot    = cpu_spi_axil_t_arprot;
  cpu_spi_axil_if.awprot    = cpu_spi_axil_t_awprot;
  cpu_spi_axil_if.wdata     = cpu_spi_axil_t_wdata;       // wr 
  cpu_spi_axil_if.wdatainfo = cpu_spi_axil_t_wdatainfo;   // wr
  cpu_spi_axil_if.wstrb     = cpu_spi_axil_t_wstrb;       // wr 
  cpu_spi_axil_if.bready    = cpu_spi_axil_t_bready;      // wr 
end 
   axi_m_reg #(
                         .IDLEN(4),
                         .AW(CPU_SPI_AW),
                         .BURSTL(4),
                         .BURSTSZ(3),
                         .BURSTW(2),
                         .CACHEW(4),
                         .PROTW(CPU_SPI_PROTW),
                         .DW(CPU_SPI_DW),
                         .STRB(CPU_SPI_STRB),
                         .RESPLEN(CPU_SPI_RESPLEN)
                  ) u_cpu_spi_axil_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid(),
                   .awaddr(cpu_spi_axil_t_awaddr),
                   .awlen(),
                   .awsize(),
                   .awburst(),
                   .awlock(),
                   .awcache(),
                   .awprot(cpu_spi_axil_t_awprot),
                   .awvalid (cpu_spi_axil_t_awvalid),
                   .awready(cpu_spi_axil_t_awready),
                   .wid(),
                   .wdata(cpu_spi_axil_t_wdata),
                   .wdatainfo(cpu_spi_axil_t_wdatainfo),
                   .wstrb(cpu_spi_axil_t_wstrb),
                   .wlast(),
                   .wvalid(cpu_spi_axil_t_wvalid),
                   .wready(cpu_spi_axil_t_wready),
                   .bid (),
                   .bresp(cpu_spi_axil_t_bresp),
                   .bvalid(cpu_spi_axil_t_bvalid),
                   .bready(cpu_spi_axil_t_bready),
                   .arid(),
                   .araddr(cpu_spi_axil_t_araddr),
                   .arlen(),
                   .arsize(),
                   .arburst(),
                   .arlock(),
                   .arcache(),
                   .arprot(cpu_spi_axil_t_arprot),
                   .arvalid(cpu_spi_axil_t_arvalid),
                   .arready(cpu_spi_axil_t_arready),
                   .rid(),
                   .rdata(cpu_spi_axil_t_rdata),
                   .rdatainfo(cpu_spi_axil_t_rdatainfo),
                   .rresp (cpu_spi_axil_t_rresp),
                   .rlast(),
                   .rvalid(cpu_spi_axil_t_rvalid),
                   .rready(cpu_spi_axil_t_rready)     
                   );
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_master_axil_if 0
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     cpu_master_axil_t_arready  ;          // AXI address ready
    logic                                     cpu_master_axil_t_arvalid  ;          // AXI address valid
    logic      [CPU_MASTER_AW-1:0]            cpu_master_axil_t_araddr   ;          // AXI address
    logic      [CPU_MASTER_PROTW-1:0]         cpu_master_axil_t_arprot   ;               
    logic      [CPU_MASTER_PROTW-1:0]         cpu_master_axil_t_awprot   ;               
    logic                                     cpu_master_axil_t_rready   ;          // AXI read ready
    logic                                     cpu_master_axil_t_rvalid   ;          // AXI read valid
    logic      [CPU_MASTER_DW-1:0]            cpu_master_axil_t_rdata    ;          // AXI read data
    logic      [(CPU_MASTER_DW/8)-1:0]        cpu_master_axil_t_rdatainfo;          // AXI read data
    logic      [CPU_MASTER_RESPLEN-1:0]       cpu_master_axil_t_rresp    ;          // AXI read response
    logic                                     cpu_master_axil_t_awready  ;          // AXI write address ready.
    logic                                     cpu_master_axil_t_awvalid  ;          // AXI write address valid.
    logic      [CPU_MASTER_AW-1:0]            cpu_master_axil_t_awaddr   ;          // AXI write address.
    logic                                     cpu_master_axil_t_wready   ;          // AXI write ready.
    logic                                     cpu_master_axil_t_wvalid   ;          // AXI write valid.
    logic      [CPU_MASTER_DW-1:0]            cpu_master_axil_t_wdata    ;          // AXI write data.
    logic      [(CPU_MASTER_DW/8)-1:0]        cpu_master_axil_t_wdatainfo;          // AXI write data.
    logic      [CPU_MASTER_STRB-1:0]          cpu_master_axil_t_wstrb    ;          // AXI write strobe.
    logic                                     cpu_master_axil_t_bready   ;          // AXI response ready.
    logic                                     cpu_master_axil_t_bvalid   ;          // AXI write response valid.
    logic      [CPU_MASTER_RESPLEN-1:0]       cpu_master_axil_t_bresp    ;          // AXI write response.
////////////////////////////////////////////////////////////////////////////
///Consumer
always_comb
begin
  // Outputs 
 cpu_master_axil_if.arready   = cpu_master_axil_t_arready;
 cpu_master_axil_if.rvalid    = cpu_master_axil_t_rvalid; 
 cpu_master_axil_if.rdata     = cpu_master_axil_t_rdata; 
 cpu_master_axil_if.rdatainfo = cpu_master_axil_t_rdatainfo;
 cpu_master_axil_if.rresp     = cpu_master_axil_t_rresp;
 cpu_master_axil_if.awready   = cpu_master_axil_t_awready;
 cpu_master_axil_if.wready    = cpu_master_axil_t_wready; 
 cpu_master_axil_if.bvalid    = cpu_master_axil_t_bvalid; 
 cpu_master_axil_if.bresp     = cpu_master_axil_t_bresp; 
 // Inputs 
 cpu_master_axil_t_arvalid   = cpu_master_axil_if.arvalid; 
 cpu_master_axil_t_araddr    = cpu_master_axil_if.araddr;
 cpu_master_axil_t_rready    = cpu_master_axil_if.rready;
 cpu_master_axil_t_awvalid   = cpu_master_axil_if.awvalid;  
 cpu_master_axil_t_awaddr    = cpu_master_axil_if.awaddr; 
 cpu_master_axil_t_wvalid    = cpu_master_axil_if.wvalid; 
 cpu_master_axil_t_arprot    = cpu_master_axil_if.arprot;  
 cpu_master_axil_t_awprot    = cpu_master_axil_if.awprot;  
 cpu_master_axil_t_wdata     = cpu_master_axil_if.wdata; 
 cpu_master_axil_t_wdatainfo = cpu_master_axil_if.wdatainfo; 
 cpu_master_axil_t_wstrb     = cpu_master_axil_if.wstrb;  
 cpu_master_axil_t_bready    = cpu_master_axil_if.bready; 
end // always_comb begin
   axi_s_reg #(
                         .IDLEN(4),
                         .AW(CPU_MASTER_AW),
                         .BURSTL(4),
                         .BURSTSZ(3),
                         .BURSTW(2),
                         .CACHEW(4),
                         .PROTW(CPU_MASTER_PROTW),
                         .DW(CPU_MASTER_DW),
                         .STRB(CPU_MASTER_STRB),
                         .RESPLEN(CPU_MASTER_RESPLEN)
                  ) u_cpu_master_axil_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid('0),
                   .awaddr(cpu_master_axil_t_awaddr),
                   .awlen('0),
                   .awsize('0),
                   .awburst('0),
                   .awlock('0),
                   .awcache('0),
                   .awprot(cpu_master_axil_t_awprot),
                   .awvalid (cpu_master_axil_t_awvalid),
                   .awready(cpu_master_axil_t_awready),
                   .wid('0),
                   .wdata(cpu_master_axil_t_wdata),
                   .wdatainfo(cpu_master_axil_t_wdatainfo),
                   .wstrb(cpu_master_axil_t_wstrb),
                   .wlast('0),
                   .wvalid(cpu_master_axil_t_wvalid),
                   .wready(cpu_master_axil_t_wready),
                   .bid (),
                   .bresp(cpu_master_axil_t_bresp),
                   .bvalid(cpu_master_axil_t_bvalid),
                   .bready(cpu_master_axil_t_bready),
                   .arid('0),
                   .araddr(cpu_master_axil_t_araddr),
                   .arlen('0),
                   .arsize('0),
                   .arburst('0),
                   .arlock('0),
                   .arcache('0),
                   .arprot(cpu_master_axil_t_arprot),
                   .arvalid(cpu_master_axil_t_arvalid),
                   .arready(cpu_master_axil_t_arready),
                   .rid(),
                   .rdata(cpu_master_axil_t_rdata),
                   .rdatainfo(cpu_master_axil_t_rdatainfo),
                   .rresp (cpu_master_axil_t_rresp),
                   .rlast(),
                   .rvalid(cpu_master_axil_t_rvalid),
                   .rready(cpu_master_axil_t_rready)     
                   );


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
