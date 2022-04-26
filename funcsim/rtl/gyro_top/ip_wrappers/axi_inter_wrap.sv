//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : axi_inter_wrap.sv                             //
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

  
axil_demux #(
   .C_AXIL_USER_WIDTH     (1),
   .C_AXIL_ADDR_WIDTH     (4),
   .C_AXIL_DATA_WIDTH     (32),
   .C_SLV2_EN             (1),    
   .C_SLV3_EN             (1),
   .C_SLV4_EN             (1),    
   .C_SLV0_ADDR_LOW_MASK  (7'h7F),
   .C_SLV0_ADDR_HIGH_MASK (7'h7F),
   .C_SLV0_ADDR_LOW_MTCH  (7'h00),
   .C_SLV0_ADDR_HIGH_MTCH (7'h0F),
   .C_SLV1_ADDR_LOW_MASK  (7'h7F),
   .C_SLV1_ADDR_HIGH_MASK (7'h7F),
   .C_SLV1_ADDR_LOW_MTCH  (7'h10),
   .C_SLV1_ADDR_HIGH_MTCH (7'h1F),
   .C_SLV2_ADDR_LOW_MASK  (7'h7F),
   .C_SLV2_ADDR_HIGH_MASK (7'h7F),
   .C_SLV2_ADDR_LOW_MTCH  (7'h20),
   .C_SLV2_ADDR_HIGH_MTCH (7'h2F),
   .C_SLV3_ADDR_LOW_MASK  (7'h7F),
   .C_SLV3_ADDR_HIGH_MASK (7'h7F),
   .C_SLV3_ADDR_LOW_MTCH  (7'h30),
   .C_SLV3_ADDR_HIGH_MTCH (7'h3F),
   .C_SLV4_ADDR_LOW_MASK  (7'h7F),
   .C_SLV4_ADDR_HIGH_MASK (7'h7F),
   .C_SLV4_ADDR_LOW_MTCH  (7'h40),
   .C_SLV4_ADDR_HIGH_MTCH (7'h4F)         
)
u_axil_demux
(
   .clk                        (clk),
   .aresetn                    (rstn),
   .m_axil_awaddr              (cpu_master_axil_t_awaddr),                   
   .m_axil_awuser              (1'b0),          
   .m_axil_awprot              (cpu_master_axil_t_awprot),          
   .m_axil_awvalid             (cpu_master_axil_t_awvalid),         
   .m_axil_awready             (cpu_master_axil_t_awready),         
   .m_axil_wdata               (cpu_master_axil_t_wdata),           
   .m_axil_wstrb               (cpu_master_axil_t_wstrb),           
   .m_axil_wvalid              (cpu_master_axil_t_wvalid),          
   .m_axil_wready              (cpu_master_axil_t_wready),          
   .m_axil_bvalid              (cpu_master_axil_t_bvalid),          
   .m_axil_bresp               (cpu_master_axil_t_bresp),           
   .m_axil_bready              (cpu_master_axil_t_bready),          
   .m_axil_araddr              (cpu_master_axil_t_araddr),          
   .m_axil_aruser              (1'b0),          
   .m_axil_arprot              (cpu_master_axil_t_arprot),          
   .m_axil_arvalid             (cpu_master_axil_t_arvalid),         
   .m_axil_arready             (cpu_master_axil_t_arready),         
   .m_axil_rdata               (cpu_master_axil_t_rdata),           
   .m_axil_rresp               (cpu_master_axil_t_rresp),           
   .m_axil_rvalid              (cpu_master_axil_t_rvalid),          
   .m_axil_rready              (cpu_master_axil_t_rready),          
                                                         
   .S_AXI_awuser_SLV0          (),      
   .S_AXI_aruser_SLV0          (),      
   .S_AXI_awaddr_SLV0          (cpu_spi_axil_t_awaddr),      
   .S_AXI_awprot_SLV0          (cpu_spi_axil_t_awprot),      
   .S_AXI_awvalid_SLV0         (cpu_spi_axil_t_awvalid),     
   .S_AXI_awready_SLV0         (cpu_spi_axil_t_awready),     
   .S_AXI_wdata_SLV0           (cpu_spi_axil_t_wdata),       
   .S_AXI_wstrb_SLV0           (cpu_spi_axil_t_wstrb),       
   .S_AXI_wvalid_SLV0          (cpu_spi_axil_t_wvalid),      
   .S_AXI_wready_SLV0          (cpu_spi_axil_t_wready),      
   .S_AXI_bresp_SLV0           (cpu_spi_axil_t_bresp),       
   .S_AXI_bvalid_SLV0          (cpu_spi_axil_t_bvalid),      
   .S_AXI_bready_SLV0          (cpu_spi_axil_t_bready),      
   .S_AXI_araddr_SLV0          (cpu_spi_axil_t_araddr),      
   .S_AXI_arprot_SLV0          (cpu_spi_axil_t_arprot),      
   .S_AXI_arvalid_SLV0         (cpu_spi_axil_t_arvalid),     
   .S_AXI_arready_SLV0         (cpu_spi_axil_t_arready),     
   .S_AXI_rdata_SLV0           (cpu_spi_axil_t_rdata),       
   .S_AXI_rresp_SLV0           (cpu_spi_axil_t_rresp),       
   .S_AXI_rvalid_SLV0          (cpu_spi_axil_t_rvalid),      
   .S_AXI_rready_SLV0          (cpu_spi_axil_t_rready),      

   .S_AXI_awuser_SLV1          (),      
   .S_AXI_aruser_SLV1          (),      
   .S_AXI_awaddr_SLV1          (cpu_bidir_axil_t_awaddr),      
   .S_AXI_awprot_SLV1          (cpu_bidir_axil_t_awprot),      
   .S_AXI_awvalid_SLV1         (cpu_bidir_axil_t_awvalid),     
   .S_AXI_awready_SLV1         (cpu_bidir_axil_t_awready),     
   .S_AXI_wdata_SLV1           (cpu_bidir_axil_t_wdata),       
   .S_AXI_wstrb_SLV1           (cpu_bidir_axil_t_wstrb),       
   .S_AXI_wvalid_SLV1          (cpu_bidir_axil_t_wvalid),      
   .S_AXI_wready_SLV1          (cpu_bidir_axil_t_wready),      
   .S_AXI_bresp_SLV1           (cpu_bidir_axil_t_bresp),       
   .S_AXI_bvalid_SLV1          (cpu_bidir_axil_t_bvalid),      
   .S_AXI_bready_SLV1          (cpu_bidir_axil_t_bready),      
   .S_AXI_araddr_SLV1          (cpu_bidir_axil_t_araddr),      
   .S_AXI_arprot_SLV1          (cpu_bidir_axil_t_arprot),      
   .S_AXI_arvalid_SLV1         (cpu_bidir_axil_t_arvalid),     
   .S_AXI_arready_SLV1         (cpu_bidir_axil_t_arready),     
   .S_AXI_rdata_SLV1           (cpu_bidir_axil_t_rdata),       
   .S_AXI_rresp_SLV1           (cpu_bidir_axil_t_rresp),       
   .S_AXI_rvalid_SLV1          (cpu_bidir_axil_t_rvalid),      
   .S_AXI_rready_SLV1          (cpu_bidir_axil_t_rready),      

   .S_AXI_awuser_SLV2          (),      
   .S_AXI_aruser_SLV2          (),      
   .S_AXI_awaddr_SLV2          (cpu_txfifo_axil_t_awaddr),      
   .S_AXI_awprot_SLV2          (cpu_txfifo_axil_t_awprot),      
   .S_AXI_awvalid_SLV2         (cpu_txfifo_axil_t_awvalid),     
   .S_AXI_awready_SLV2         (cpu_txfifo_axil_t_awready),     
   .S_AXI_wdata_SLV2           (cpu_txfifo_axil_t_wdata),       
   .S_AXI_wstrb_SLV2           (cpu_txfifo_axil_t_wstrb),       
   .S_AXI_wvalid_SLV2          (cpu_txfifo_axil_t_wvalid),      
   .S_AXI_wready_SLV2          (cpu_txfifo_axil_t_wready),      
   .S_AXI_bresp_SLV2           (cpu_txfifo_axil_t_bresp),       
   .S_AXI_bvalid_SLV2          (cpu_txfifo_axil_t_bvalid),      
   .S_AXI_bready_SLV2          (cpu_txfifo_axil_t_bready),      
   .S_AXI_araddr_SLV2          (cpu_txfifo_axil_t_araddr),      
   .S_AXI_arprot_SLV2          (cpu_txfifo_axil_t_arprot),      
   .S_AXI_arvalid_SLV2         (cpu_txfifo_axil_t_arvalid),     
   .S_AXI_arready_SLV2         (cpu_txfifo_axil_t_arready),     
   .S_AXI_rdata_SLV2           (cpu_txfifo_axil_t_rdata),       
   .S_AXI_rresp_SLV2           (cpu_txfifo_axil_t_rresp),       
   .S_AXI_rvalid_SLV2          (cpu_txfifo_axil_t_rvalid),      
   .S_AXI_rready_SLV2          (cpu_txfifo_axil_t_rready),      
   
   .S_AXI_awuser_SLV3          (),      
   .S_AXI_aruser_SLV3          (),      
   .S_AXI_awaddr_SLV3          (cpu_rxfifo_axil_t_awaddr),      
   .S_AXI_awprot_SLV3          (cpu_rxfifo_axil_t_awprot),      
   .S_AXI_awvalid_SLV3         (cpu_rxfifo_axil_t_awvalid),     
   .S_AXI_awready_SLV3         (cpu_rxfifo_axil_t_awready),     
   .S_AXI_wdata_SLV3           (cpu_rxfifo_axil_t_wdata),       
   .S_AXI_wstrb_SLV3           (cpu_rxfifo_axil_t_wstrb),       
   .S_AXI_wvalid_SLV3          (cpu_rxfifo_axil_t_wvalid),      
   .S_AXI_wready_SLV3          (cpu_rxfifo_axil_t_wready),      
   .S_AXI_bresp_SLV3           (cpu_rxfifo_axil_t_bresp),       
   .S_AXI_bvalid_SLV3          (cpu_rxfifo_axil_t_bvalid),      
   .S_AXI_bready_SLV3          (cpu_rxfifo_axil_t_bready),      
   .S_AXI_araddr_SLV3          (cpu_rxfifo_axil_t_araddr),      
   .S_AXI_arprot_SLV3          (cpu_rxfifo_axil_t_arprot),      
   .S_AXI_arvalid_SLV3         (cpu_rxfifo_axil_t_arvalid),     
   .S_AXI_arready_SLV3         (cpu_rxfifo_axil_t_arready),     
   .S_AXI_rdata_SLV3           (cpu_rxfifo_axil_t_rdata),       
   .S_AXI_rresp_SLV3           (cpu_rxfifo_axil_t_rresp),       
   .S_AXI_rvalid_SLV3          (cpu_rxfifo_axil_t_rvalid),      
   .S_AXI_rready_SLV3          (cpu_rxfifo_axil_t_rready),  

   .S_AXI_awuser_SLV4          (),      
   .S_AXI_aruser_SLV4          (),     
   .S_AXI_awaddr_SLV4          (cpu_dma_axil_t_awaddr),      
   .S_AXI_awprot_SLV4          (cpu_dma_axil_t_awprot),      
   .S_AXI_awvalid_SLV4         (cpu_dma_axil_t_awvalid),     
   .S_AXI_awready_SLV4         (cpu_dma_axil_t_awready),     
   .S_AXI_wdata_SLV4           (cpu_dma_axil_t_wdata),       
   .S_AXI_wstrb_SLV4           (cpu_dma_axil_t_wstrb),       
   .S_AXI_wvalid_SLV4          (cpu_dma_axil_t_wvalid),      
   .S_AXI_wready_SLV4          (cpu_dma_axil_t_wready),      
   .S_AXI_bresp_SLV4           (cpu_dma_axil_t_bresp),       
   .S_AXI_bvalid_SLV4          (cpu_dma_axil_t_bvalid),      
   .S_AXI_bready_SLV4          (cpu_dma_axil_t_bready),      
   .S_AXI_araddr_SLV4          (cpu_dma_axil_t_araddr),      
   .S_AXI_arprot_SLV4          (cpu_dma_axil_t_arprot),      
   .S_AXI_arvalid_SLV4         (cpu_dma_axil_t_arvalid),     
   .S_AXI_arready_SLV4         (cpu_dma_axil_t_arready),     
   .S_AXI_rdata_SLV4           (cpu_dma_axil_t_rdata),       
   .S_AXI_rresp_SLV4           (cpu_dma_axil_t_rresp),       
   .S_AXI_rvalid_SLV4          (cpu_dma_axil_t_rvalid),      
   .S_AXI_rready_SLV4          (cpu_dma_axil_t_rready)         
  );     
        

endmodule



//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
