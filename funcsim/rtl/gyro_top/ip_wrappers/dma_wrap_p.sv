//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : dma_wrap_stub.sv                              //
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


module dma_wrap      (
        input    clk,
        input    rstn,
                         
        axil_rw_if.consumer  cpu_dma_axil_if,
        axi_strm_if.consumer rxfifo_axis_if,
        axi_strm_if.consumer txfifo_axis_if,
                 
        axi_rw_if.producer   dma_sg_axi_if,
        axi_strm_if.producer dma_ctrl_axis_if,                     
        axi_rw_if.producer   dma_s_axi_if                    
  
        );

///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for txfifo_axis_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_axis_t_tready   ;              // AXI ready
    logic                                     txfifo_axis_t_tvalid   ;              // AXI valid
    logic                                     txfifo_axis_t_tlast    ;              // AXI read last
    logic      [TXFIFO_STRM_DW-1:0]           txfifo_axis_t_tdata    ;              // AXI read data
    logic      [TXFIFO_STRM_UW-1:0]           txfifo_axis_t_tuser    ;              // AXI user
    logic      [TXFIFO_STRM_SW-1:0]           txfifo_axis_t_tstrb    ;              // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin

  // Inputs 
  txfifo_axis_t_tready       = txfifo_axis_if.tready;   //
  // Outputs  
  txfifo_axis_if.tlast     = txfifo_axis_t_tlast;        
  txfifo_axis_if.tuser     = txfifo_axis_t_tuser;        
  txfifo_axis_if.tdata     = txfifo_axis_t_tdata;       //
  txfifo_axis_if.tstrb     = txfifo_axis_t_tstrb;       //
  txfifo_axis_if.tvalid    = txfifo_axis_t_tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for rxfifo_axis_if 0
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     rxfifo_axis_t_tready   ;              // AXI ready
    logic                                     rxfifo_axis_t_tvalid   ;              // AXI valid
    logic                                     rxfifo_axis_t_tlast    ;              // AXI read last
    logic      [RXFIFO_STRM_DW-1:0]           rxfifo_axis_t_tdata    ;              // AXI read data
    logic      [RXFIFO_STRM_UW-1:0]           rxfifo_axis_t_tuser    ;              // AXI user
    logic      [RXFIFO_STRM_SW-1:0]           rxfifo_axis_t_tstrb    ;              // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Consumer
always_comb
begin

  // Inputs 
  rxfifo_axis_if.tready       = rxfifo_axis_t_tready;   //
  // Outputs  
  rxfifo_axis_t_tlast     = rxfifo_axis_if.tlast;        
  rxfifo_axis_t_tuser     = rxfifo_axis_if.tuser;        
  rxfifo_axis_t_tdata     = rxfifo_axis_if.tdata;       //
  rxfifo_axis_t_tstrb     = rxfifo_axis_if.tstrb;       //
  rxfifo_axis_t_tvalid    = rxfifo_axis_if.tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_dma_axil_if 0
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
///Consumer
always_comb
begin
  // Outputs 
 cpu_dma_axil_if.arready   = cpu_dma_axil_t_arready;
 cpu_dma_axil_if.rvalid    = cpu_dma_axil_t_rvalid; 
 cpu_dma_axil_if.rdata     = cpu_dma_axil_t_rdata; 
 cpu_dma_axil_if.rdatainfo = cpu_dma_axil_t_rdatainfo;
 cpu_dma_axil_if.rresp     = cpu_dma_axil_t_rresp;
 cpu_dma_axil_if.awready   = cpu_dma_axil_t_awready;
 cpu_dma_axil_if.wready    = cpu_dma_axil_t_wready; 
 cpu_dma_axil_if.bvalid    = cpu_dma_axil_t_bvalid; 
 cpu_dma_axil_if.bresp     = cpu_dma_axil_t_bresp; 
 // Inputs 
 cpu_dma_axil_t_arvalid   = cpu_dma_axil_if.arvalid; 
 cpu_dma_axil_t_araddr    = cpu_dma_axil_if.araddr;
 cpu_dma_axil_t_rready    = cpu_dma_axil_if.rready;
 cpu_dma_axil_t_awvalid   = cpu_dma_axil_if.awvalid;  
 cpu_dma_axil_t_awaddr    = cpu_dma_axil_if.awaddr; 
 cpu_dma_axil_t_wvalid    = cpu_dma_axil_if.wvalid; 
 cpu_dma_axil_t_arprot    = cpu_dma_axil_if.arprot;  
 cpu_dma_axil_t_awprot    = cpu_dma_axil_if.awprot;  
 cpu_dma_axil_t_wdata     = cpu_dma_axil_if.wdata; 
 cpu_dma_axil_t_wdatainfo = cpu_dma_axil_if.wdatainfo; 
 cpu_dma_axil_t_wstrb     = cpu_dma_axil_if.wstrb;  
 cpu_dma_axil_t_bready    = cpu_dma_axil_if.bready; 
end // always_comb begin

///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for dma_sg_axi_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     dma_sg_axi_t_awid     ;               // AXI write address ID.
    logic      [DMA_SG_AW-1:0]                dma_sg_axi_t_awaddr   ;               // AXI write address.
    logic      [DMA_SG_BURSTL-1:0]            dma_sg_axi_t_awlen    ;               // AXI burst length.
    logic      [DMA_SG_BURSTSZ-1:0]           dma_sg_axi_t_awsize   ;               // AXI burst size.
    logic      [DMA_SG_BURSTW-1:0]            dma_sg_axi_t_awburst  ;               // AXI burst type.
    logic      [DMA_SG_LOCKW-1:0]             dma_sg_axi_t_awlock   ;                    
    logic      [DMA_SG_CACHEW-1:0]            dma_sg_axi_t_awcache  ;                    
    logic      [DMA_SG_PROTW-1:0]             dma_sg_axi_t_awprot   ;                    
    logic                                     dma_sg_axi_t_awqos    ;               // AXI Quality of Service
    logic                                     dma_sg_axi_t_awregion ;                    
    logic                                     dma_sg_axi_t_awuser   ;               // AXI user
    logic                                     dma_sg_axi_t_awvalid  ;               // AXI write address valid.
    logic                                     dma_sg_axi_t_awready  ;               // AXI write address ready.
////////////
    logic                                     dma_sg_axi_t_wid      ;               // AXI ID tag.
    logic      [DMA_SG_DW-1:0]                dma_sg_axi_t_wdata    ;               // AXI write data.
    logic      [(DMA_SG_DW/8)-1:0]            dma_sg_axi_t_wdatainfo;               // AXI write data.
    logic      [DMA_SG_STRB-1:0]              dma_sg_axi_t_wstrb    ;               // AXI write strobe.
    logic                                     dma_sg_axi_t_wuser    ;               // AXI user
    logic                                     dma_sg_axi_t_wlast    ;               // AXI write last.
    logic                                     dma_sg_axi_t_wvalid   ;               // AXI write valid.
    logic                                     dma_sg_axi_t_wready   ;               // AXI write ready.
////////////
    logic                                     dma_sg_axi_t_bid      ;               // AXI response ID.
    logic      [DMA_SG_RESPLEN-1:0]           dma_sg_axi_t_bresp    ;               // AXI write response.
    logic                                     dma_sg_axi_t_buser    ;               // AXI user
    logic                                     dma_sg_axi_t_bvalid   ;               // AXI write response valid.
    logic                                     dma_sg_axi_t_bready   ;               // AXI response ready.
////////////
    logic                                     dma_sg_axi_t_arid     ;               // AXI address ID
    logic      [DMA_SG_AW-1:0]                dma_sg_axi_t_araddr   ;               // AXI address
    logic      [DMA_SG_BURSTL-1:0]            dma_sg_axi_t_arlen    ;               // AXI burst length
    logic      [DMA_SG_BURSTSZ-1:0]           dma_sg_axi_t_arsize   ;               // AXI burst size
    logic      [DMA_SG_BURSTW-1:0]            dma_sg_axi_t_arburst  ;               // AXI burst type
    logic      [DMA_SG_LOCKW-1:0]             dma_sg_axi_t_arlock   ;               // AXI lock type
    logic      [DMA_SG_CACHEW-1:0]            dma_sg_axi_t_arcache  ;                    
    logic      [DMA_SG_PROTW-1:0]             dma_sg_axi_t_arprot   ;                    
    logic                                     dma_sg_axi_t_arqos    ;               // AXI Quality of Service
    logic                                     dma_sg_axi_t_arregion ;                    
    logic                                     dma_sg_axi_t_aruser   ;               // AXI user
    logic                                     dma_sg_axi_t_arvalid  ;               // AXI address valid
    logic                                     dma_sg_axi_t_arready  ;               // AXI address ready
////////////
    logic                                     dma_sg_axi_t_rid      ;               // AXI data ID
    logic      [DMA_SG_DW-1:0]                dma_sg_axi_t_rdata    ;               // AXI read data
    logic      [(DMA_SG_DW/8)-1:0]            dma_sg_axi_t_rdatainfo;               // AXI read data
    logic      [DMA_SG_RESPLEN-1:0]           dma_sg_axi_t_rresp    ;               // AXI read response
    logic                                     dma_sg_axi_t_rlast    ;               // AXI read last
    logic                                     dma_sg_axi_t_ruser    ;                // AXI user
    logic                                     dma_sg_axi_t_rvalid   ;               // AXI read valid
    logic                                     dma_sg_axi_t_rready   ;               // AXI read ready
///////////////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin
  // Inputs (14)
  dma_sg_axi_t_awready      = dma_sg_axi_if.awready;   // wr 
  dma_sg_axi_t_wready       = dma_sg_axi_if.wready;    // wr 
  dma_sg_axi_t_bid          = dma_sg_axi_if.bid;       // wr resp
  dma_sg_axi_t_bresp        = dma_sg_axi_if.bresp;     // wr resp
  dma_sg_axi_t_buser        = dma_sg_axi_if.buser;     // wr resp
  dma_sg_axi_t_bvalid       = dma_sg_axi_if.bvalid;    // wr resp
  dma_sg_axi_t_arready      = dma_sg_axi_if.arready;   // rd
  dma_sg_axi_t_rid          = dma_sg_axi_if.rid;       // rd
  dma_sg_axi_t_rdata        = dma_sg_axi_if.rdata;     // rd
  dma_sg_axi_t_rdatainfo    = dma_sg_axi_if.rdatainfo; // rd
  dma_sg_axi_t_rresp        = dma_sg_axi_if.rresp;     // rd
  dma_sg_axi_t_rlast        = dma_sg_axi_if.rlast;     // rd
  dma_sg_axi_t_ruser        = dma_sg_axi_if.ruser;     // rd
  dma_sg_axi_t_rvalid       = dma_sg_axi_if.rvalid;    // rd
  // Outputs (33) 
  dma_sg_axi_if.awid      = dma_sg_axi_t_awid;        // wr
  dma_sg_axi_if.awaddr    = dma_sg_axi_t_awaddr;      // wr
  dma_sg_axi_if.awlen     = dma_sg_axi_t_awlen;       // wr
  dma_sg_axi_if.awsize    = dma_sg_axi_t_awsize;      // wr
  dma_sg_axi_if.awburst   = dma_sg_axi_t_awburst;     // wr
  dma_sg_axi_if.awlock    = dma_sg_axi_t_awlock;
  dma_sg_axi_if.awcache   = dma_sg_axi_t_awcache;
  dma_sg_axi_if.awprot    = dma_sg_axi_t_awprot;
  dma_sg_axi_if.awqos     = dma_sg_axi_t_awqos;
  dma_sg_axi_if.awregion  = dma_sg_axi_t_awregion;    // wr
  dma_sg_axi_if.awuser    = dma_sg_axi_t_awuser;      // wr
  dma_sg_axi_if.awvalid   = dma_sg_axi_t_awvalid;     // wr
  dma_sg_axi_if.wid       = dma_sg_axi_t_wid;         // wr
  dma_sg_axi_if.wdata     = dma_sg_axi_t_wdata;       // wr
  dma_sg_axi_if.wdatainfo = dma_sg_axi_t_wdatainfo;   // wr
  dma_sg_axi_if.wstrb     = dma_sg_axi_t_wstrb;       // wr
  dma_sg_axi_if.wlast     = dma_sg_axi_t_wlast;       // wr
  dma_sg_axi_if.wuser     = dma_sg_axi_t_wuser;       // wr
  dma_sg_axi_if.wvalid    = dma_sg_axi_t_wvalid;      // wr
  dma_sg_axi_if.bready    = dma_sg_axi_t_bready;      // wr
  dma_sg_axi_if.arid      = dma_sg_axi_t_arid;        // rd
  dma_sg_axi_if.araddr    = dma_sg_axi_t_araddr;      // rd
  dma_sg_axi_if.arlen     = dma_sg_axi_t_arlen;       // rd
  dma_sg_axi_if.arsize    = dma_sg_axi_t_arsize;      // rd
  dma_sg_axi_if.arburst   = dma_sg_axi_t_arburst;     // rd
  dma_sg_axi_if.arlock    = dma_sg_axi_t_arlock;
  dma_sg_axi_if.arcache   = dma_sg_axi_t_arcache;
  dma_sg_axi_if.arprot    = dma_sg_axi_t_arprot;
  dma_sg_axi_if.arqos     = dma_sg_axi_t_arqos;
  dma_sg_axi_if.arregion  = dma_sg_axi_t_arregion;
  dma_sg_axi_if.aruser    = dma_sg_axi_t_aruser;      // rd
  dma_sg_axi_if.arvalid   = dma_sg_axi_t_arvalid;     // rd
  dma_sg_axi_if.rready    = dma_sg_axi_t_rready;      // rd
end 

 //Producer tie offs
 assign dma_sg_axi_t_awregion  = 0;
 assign dma_sg_axi_t_arregion  = 0;
 assign dma_sg_axi_t_awqos     = 0;
 assign dma_sg_axi_t_arqos     = 0;
  assign dma_sg_axi_t_awuser     = 0;
 assign dma_sg_axi_t_wuser     = 0;
  assign dma_sg_axi_t_aruser     = 0; 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for dma_ctrl_axis_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     dma_ctrl_axis_t_tready   ;            // AXI ready
    logic                                     dma_ctrl_axis_t_tvalid   ;            // AXI valid
    logic                                     dma_ctrl_axis_t_tlast    ;            // AXI read last
    logic      [DMA_CTL_STRM_DW-1:0]          dma_ctrl_axis_t_tdata    ;            // AXI read data
    logic      [DMA_CTL_STRM_UW-1:0]          dma_ctrl_axis_t_tuser    ;            // AXI user
    logic      [DMA_CTL_STRM_SW-1:0]          dma_ctrl_axis_t_tstrb    ;            // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin

  // Inputs 
  dma_ctrl_axis_t_tready       = dma_ctrl_axis_if.tready;   //
  // Outputs  
  dma_ctrl_axis_if.tlast     = dma_ctrl_axis_t_tlast;        
  dma_ctrl_axis_if.tuser     = dma_ctrl_axis_t_tuser;        
  dma_ctrl_axis_if.tdata     = dma_ctrl_axis_t_tdata;       //
  dma_ctrl_axis_if.tstrb     = dma_ctrl_axis_t_tstrb;       //
  dma_ctrl_axis_if.tvalid    = dma_ctrl_axis_t_tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for dma_s_axi_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     dma_s_axi_t_awid     ;                // AXI write address ID.
    logic      [DMA_S2_AW-1:0]                dma_s_axi_t_awaddr   ;                // AXI write address.
    logic      [DMA_S2_BURSTL-1:0]            dma_s_axi_t_awlen    ;                // AXI burst length.
    logic      [DMA_S2_BURSTSZ-1:0]           dma_s_axi_t_awsize   ;                // AXI burst size.
    logic      [DMA_S2_BURSTW-1:0]            dma_s_axi_t_awburst  ;                // AXI burst type.
    logic      [DMA_S2_LOCKW-1:0]             dma_s_axi_t_awlock   ;                     
    logic      [DMA_S2_CACHEW-1:0]            dma_s_axi_t_awcache  ;                     
    logic      [DMA_S2_PROTW-1:0]             dma_s_axi_t_awprot   ;                     
    logic                                     dma_s_axi_t_awqos    ;                // AXI Quality of Service
    logic                                     dma_s_axi_t_awregion ;                     
    logic                                     dma_s_axi_t_awuser   ;                // AXI user
    logic                                     dma_s_axi_t_awvalid  ;                // AXI write address valid.
    logic                                     dma_s_axi_t_awready  ;                // AXI write address ready.
////////////
    logic                                     dma_s_axi_t_wid      ;                // AXI ID tag.
    logic      [DMA_S2_DW-1:0]                dma_s_axi_t_wdata    ;                // AXI write data.
    logic      [(DMA_S2_DW/8)-1:0]            dma_s_axi_t_wdatainfo;                // AXI write data.
    logic      [DMA_S2_STRB-1:0]              dma_s_axi_t_wstrb    ;                // AXI write strobe.
    logic                                     dma_s_axi_t_wuser    ;                // AXI user
    logic                                     dma_s_axi_t_wlast    ;                // AXI write last.
    logic                                     dma_s_axi_t_wvalid   ;                // AXI write valid.
    logic                                     dma_s_axi_t_wready   ;                // AXI write ready.
////////////
    logic                                     dma_s_axi_t_bid      ;                // AXI response ID.
    logic      [DMA_S2_RESPLEN-1:0]           dma_s_axi_t_bresp    ;                // AXI write response.
    logic                                     dma_s_axi_t_buser    ;                // AXI user
    logic                                     dma_s_axi_t_bvalid   ;                // AXI write response valid.
    logic                                     dma_s_axi_t_bready   ;                // AXI response ready.
////////////
    logic                                     dma_s_axi_t_arid     ;                // AXI address ID
    logic      [DMA_S2_AW-1:0]                dma_s_axi_t_araddr   ;                // AXI address
    logic      [DMA_S2_BURSTL-1:0]            dma_s_axi_t_arlen    ;                // AXI burst length
    logic      [DMA_S2_BURSTSZ-1:0]           dma_s_axi_t_arsize   ;                // AXI burst size
    logic      [DMA_S2_BURSTW-1:0]            dma_s_axi_t_arburst  ;                // AXI burst type
    logic      [DMA_S2_LOCKW-1:0]             dma_s_axi_t_arlock   ;                // AXI lock type
    logic      [DMA_S2_CACHEW-1:0]            dma_s_axi_t_arcache  ;                     
    logic      [DMA_S2_PROTW-1:0]             dma_s_axi_t_arprot   ;                     
    logic                                     dma_s_axi_t_arqos    ;                // AXI Quality of Service
    logic                                     dma_s_axi_t_arregion ;                     
    logic                                     dma_s_axi_t_aruser   ;                // AXI user
    logic                                     dma_s_axi_t_arvalid  ;                // AXI address valid
    logic                                     dma_s_axi_t_arready  ;                // AXI address ready
////////////
    logic                                     dma_s_axi_t_rid      ;                // AXI data ID
    logic      [DMA_S2_DW-1:0]                dma_s_axi_t_rdata    ;                // AXI read data
    logic      [(DMA_S2_DW/8)-1:0]            dma_s_axi_t_rdatainfo;                // AXI read data
    logic      [DMA_S2_RESPLEN-1:0]           dma_s_axi_t_rresp    ;                // AXI read response
    logic                                     dma_s_axi_t_rlast    ;                // AXI read last
    logic                                     dma_s_axi_t_ruser    ;                 // AXI user
    logic                                     dma_s_axi_t_rvalid   ;                // AXI read valid
    logic                                     dma_s_axi_t_rready   ;                // AXI read ready
///////////////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin
  // Inputs (14)
  dma_s_axi_t_awready      = dma_s_axi_if.awready;   // wr 
  dma_s_axi_t_wready       = dma_s_axi_if.wready;    // wr 
  dma_s_axi_t_bid          = dma_s_axi_if.bid;       // wr resp
  dma_s_axi_t_bresp        = dma_s_axi_if.bresp;     // wr resp
  dma_s_axi_t_buser        = dma_s_axi_if.buser;     // wr resp
  dma_s_axi_t_bvalid       = dma_s_axi_if.bvalid;    // wr resp
  dma_s_axi_t_arready      = dma_s_axi_if.arready;   // rd
  dma_s_axi_t_rid          = dma_s_axi_if.rid;       // rd
  dma_s_axi_t_rdata        = dma_s_axi_if.rdata;     // rd
  dma_s_axi_t_rdatainfo    = dma_s_axi_if.rdatainfo; // rd
  dma_s_axi_t_rresp        = dma_s_axi_if.rresp;     // rd
  dma_s_axi_t_rlast        = dma_s_axi_if.rlast;     // rd
  dma_s_axi_t_ruser        = dma_s_axi_if.ruser;     // rd
  dma_s_axi_t_rvalid       = dma_s_axi_if.rvalid;    // rd
  // Outputs (33) 
  dma_s_axi_if.awid      = dma_s_axi_t_awid;        // wr
  dma_s_axi_if.awaddr    = dma_s_axi_t_awaddr;      // wr
  dma_s_axi_if.awlen     = dma_s_axi_t_awlen;       // wr
  dma_s_axi_if.awsize    = dma_s_axi_t_awsize;      // wr
  dma_s_axi_if.awburst   = dma_s_axi_t_awburst;     // wr
  dma_s_axi_if.awlock    = dma_s_axi_t_awlock;
  dma_s_axi_if.awcache   = dma_s_axi_t_awcache;
  dma_s_axi_if.awprot    = dma_s_axi_t_awprot;
  dma_s_axi_if.awqos     = dma_s_axi_t_awqos;
  dma_s_axi_if.awregion  = dma_s_axi_t_awregion;    // wr
  dma_s_axi_if.awuser    = dma_s_axi_t_awuser;      // wr
  dma_s_axi_if.awvalid   = dma_s_axi_t_awvalid;     // wr
  dma_s_axi_if.wid       = dma_s_axi_t_wid;         // wr
  dma_s_axi_if.wdata     = dma_s_axi_t_wdata;       // wr
  dma_s_axi_if.wdatainfo = dma_s_axi_t_wdatainfo;   // wr
  dma_s_axi_if.wstrb     = dma_s_axi_t_wstrb;       // wr
  dma_s_axi_if.wlast     = dma_s_axi_t_wlast;       // wr
  dma_s_axi_if.wuser     = dma_s_axi_t_wuser;       // wr
  dma_s_axi_if.wvalid    = dma_s_axi_t_wvalid;      // wr
  dma_s_axi_if.bready    = dma_s_axi_t_bready;      // wr
  dma_s_axi_if.arid      = dma_s_axi_t_arid;        // rd
  dma_s_axi_if.araddr    = dma_s_axi_t_araddr;      // rd
  dma_s_axi_if.arlen     = dma_s_axi_t_arlen;       // rd
  dma_s_axi_if.arsize    = dma_s_axi_t_arsize;      // rd
  dma_s_axi_if.arburst   = dma_s_axi_t_arburst;     // rd
  dma_s_axi_if.arlock    = dma_s_axi_t_arlock;
  dma_s_axi_if.arcache   = dma_s_axi_t_arcache;
  dma_s_axi_if.arprot    = dma_s_axi_t_arprot;
  dma_s_axi_if.arqos     = dma_s_axi_t_arqos;
  dma_s_axi_if.arregion  = dma_s_axi_t_arregion;
  dma_s_axi_if.aruser    = dma_s_axi_t_aruser;      // rd
  dma_s_axi_if.arvalid   = dma_s_axi_t_arvalid;     // rd
  dma_s_axi_if.rready    = dma_s_axi_t_rready;      // rd
end


 axi_dma u_dma_inst
       (.axi_dma_tstvec             (axi_dma_tstvec),
        .axi_resetn                 (axi_resetn),
       
        // Streaming bus to txfifo
        .m_axis_mm2s_cntrl_tdata    (),
        .m_axis_mm2s_cntrl_tkeep    (),
        .m_axis_mm2s_cntrl_tlast    (),
        .m_axis_mm2s_cntrl_tready   (1'b0),
        .m_axis_mm2s_cntrl_tvalid   (),
        .m_axis_mm2s_tdata          (m_axis_mm2s_tdata),
        .m_axis_mm2s_tdest          (),
        .m_axis_mm2s_tid            (),
        .m_axis_mm2s_tkeep          (m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast          (m_axis_mm2s_tlast),
        .m_axis_mm2s_tready         (m_axis_mm2s_tready),
        .m_axis_mm2s_tuser          (),
        .m_axis_mm2s_tvalid         (m_axis_mm2s_tvalid),

        // Streaming bus from rxfifo
        .s_axis_s2mm_sts_tdata      ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep      ({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast      (1'b0),
        .s_axis_s2mm_sts_tready     (),
        .s_axis_s2mm_sts_tvalid     (1'b0),
        .s_axis_s2mm_tdata          (s_axis_s2mm_tdata),
        .s_axis_s2mm_tdest          ({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid            ({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep          (s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast          (s_axis_s2mm_tlast),
        .s_axis_s2mm_tready         (s_axis_s2mm_tready),
        .s_axis_s2mm_tuser          ({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid         (s_axis_s2mm_tvalid),

        // CPU register interface
        .s_axi_lite_aclk            (s_axi_lite_aclk),
        .s_axi_lite_araddr          (s_axi_lite_araddr),
        .s_axi_lite_arready         (s_axi_lite_arready),
        .s_axi_lite_arvalid         (s_axi_lite_arvalid),
        .s_axi_lite_awaddr          (s_axi_lite_awaddr),
        .s_axi_lite_awready         (s_axi_lite_awready),
        .s_axi_lite_awvalid         (s_axi_lite_awvalid),
        .s_axi_lite_bready          (s_axi_lite_bready),
        .s_axi_lite_bresp           (s_axi_lite_bresp),
        .s_axi_lite_bvalid          (s_axi_lite_bvalid),
        .s_axi_lite_rdata           (s_axi_lite_rdata),
        .s_axi_lite_rready          (s_axi_lite_rready),
        .s_axi_lite_rresp           (s_axi_lite_rresp),
        .s_axi_lite_rvalid          (s_axi_lite_rvalid),
        .s_axi_lite_wdata           (s_axi_lite_wdata),
        .s_axi_lite_wready          (s_axi_lite_wready),
        .s_axi_lite_wvalid          (s_axi_lite_wvalid),
     
        // Read only AXI4 to CPU   
        .m_axi_mm2s_aclk            (m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr          (m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst         (m_axi_mm2s_arburst),
        .m_axi_mm2s_arcache         (m_axi_mm2s_arcache),
        .m_axi_mm2s_arlen           (m_axi_mm2s_arlen),
        .m_axi_mm2s_arprot          (m_axi_mm2s_arprot),
        .m_axi_mm2s_arready         (m_axi_mm2s_arready),
        .m_axi_mm2s_arsize          (m_axi_mm2s_arsize),
        .m_axi_mm2s_aruser          (),
        .m_axi_mm2s_arvalid         (m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata           (m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast           (m_axi_mm2s_rlast),
        .m_axi_mm2s_rready          (m_axi_mm2s_rready),
        .m_axi_mm2s_rresp           (m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid          (m_axi_mm2s_rvalid),

        // Write only AXI4 to CPU
        .m_axi_s2mm_aclk            (m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr          (m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst         (m_axi_s2mm_awburst),
        .m_axi_s2mm_awcache         (m_axi_s2mm_awcache),
        .m_axi_s2mm_awlen           (m_axi_s2mm_awlen),
        .m_axi_s2mm_awprot          (m_axi_s2mm_awprot),
        .m_axi_s2mm_awready         (m_axi_s2mm_awready),
        .m_axi_s2mm_awsize          (m_axi_s2mm_awsize),
        .m_axi_s2mm_awuser          (),
        .m_axi_s2mm_awvalid         (m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready          (m_axi_s2mm_bready),
        .m_axi_s2mm_bresp           (m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid          (m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata           (m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast           (m_axi_s2mm_wlast),
        .m_axi_s2mm_wready          (m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb           (m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid          (m_axi_s2mm_wvalid),

        // RW interface to CPU
        .m_axi_sg_aclk              (m_axi_sg_aclk),
        .m_axi_sg_araddr            (m_axi_sg_araddr),
        .m_axi_sg_arburst           (m_axi_sg_arburst),
        .m_axi_sg_arcache           (m_axi_sg_arcache),
        .m_axi_sg_arlen             (m_axi_sg_arlen),
        .m_axi_sg_arprot            (m_axi_sg_arprot),
        .m_axi_sg_arready           (m_axi_sg_arready),
        .m_axi_sg_arsize            (m_axi_sg_arsize),
        .m_axi_sg_aruser            (NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid           (m_axi_sg_arvalid),
        .m_axi_sg_awaddr            (m_axi_sg_awaddr),
        .m_axi_sg_awburst           (m_axi_sg_awburst),
        .m_axi_sg_awcache           (m_axi_sg_awcache),
        .m_axi_sg_awlen             (m_axi_sg_awlen),
        .m_axi_sg_awprot            (m_axi_sg_awprot),
        .m_axi_sg_awready           (m_axi_sg_awready),
        .m_axi_sg_awsize            (m_axi_sg_awsize),
        .m_axi_sg_awuser            (NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid           (m_axi_sg_awvalid),
        .m_axi_sg_bready            (m_axi_sg_bready),
        .m_axi_sg_bresp             (m_axi_sg_bresp),
        .m_axi_sg_bvalid            (m_axi_sg_bvalid),
        .m_axi_sg_rdata             (m_axi_sg_rdata),
        .m_axi_sg_rlast             (m_axi_sg_rlast),
        .m_axi_sg_rready            (m_axi_sg_rready),
        .m_axi_sg_rresp             (m_axi_sg_rresp),
        .m_axi_sg_rvalid            (m_axi_sg_rvalid),
        .m_axi_sg_wdata             (m_axi_sg_wdata),
        .m_axi_sg_wlast             (m_axi_sg_wlast),
        .m_axi_sg_wready            (m_axi_sg_wready),
        .m_axi_sg_wstrb             (m_axi_sg_wstrb),
        .m_axi_sg_wvalid            (m_axi_sg_wvalid),


        .mm2s_cntrl_reset_out_n     (NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut               (mm2s_introut),
        .mm2s_prmry_reset_out_n     (mm2s_prmry_reset_out_n),
        .s2mm_introut               (s2mm_introut),
        .s2mm_prmry_reset_out_n     (s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n       (NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED)
        

        

  );
 




















  



   axi_s_reg #(
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
                   .awid('0),
                   .awaddr(cpu_dma_axil_t_awaddr),
                   .awlen('0),
                   .awsize('0),
                   .awburst('0),
                   .awlock('0),
                   .awcache('0),
                   .awprot(cpu_dma_axil_t_awprot),
                   .awvalid (cpu_dma_axil_t_awvalid),
                   .awready(cpu_dma_axil_t_awready),
                   .wid('0),
                   .wdata(cpu_dma_axil_t_wdata),
                   .wdatainfo(cpu_dma_axil_t_wdatainfo),
                   .wstrb(cpu_dma_axil_t_wstrb),
                   .wlast('0),
                   .wvalid(cpu_dma_axil_t_wvalid),
                   .wready(cpu_dma_axil_t_wready),
                   .bid (),
                   .bresp(cpu_dma_axil_t_bresp),
                   .bvalid(cpu_dma_axil_t_bvalid),
                   .bready(cpu_dma_axil_t_bready),
                   .arid('0),
                   .araddr(cpu_dma_axil_t_araddr),
                   .arlen('0),
                   .arsize('0),
                   .arburst('0),
                   .arlock('0),
                   .arcache('0),
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





   axi_m_reg #(

                  .IDLEN(DMA_SG_IDLEN),
                  .RIDLEN(DMA_SG_RIDLEN),
                  .AW(DMA_SG_AW),
                  .BURSTL(DMA_SG_BURSTL),
                  .BURSTSZ(DMA_SG_BURSTSZ),
                  .BURSTW(DMA_SG_BURSTW),
                  .CACHEW(DMA_SG_CACHEW),
                  .PROTW(DMA_SG_PROTW),
                  .DW(DMA_SG_DW),
                  .STRB(DMA_SG_STRB),
                  .RESPLEN(DMA_SG_RESPLEN),
                  .LOCKW(1),
                  .WUSERW(DMA_SG_WUSERW),
                  .AWUSERW(DMA_SG_AWUSERW),
                  .ARUSERW(DMA_SG_ARUSERW),
                  .RESPUSERW(DMA_SG_RESPUSERW),
                  .QOSW(DMA_SG_QOSW) 
                  ) u_dma_sg_axi_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid(dma_sg_axi_t_awid),
                   .awaddr(dma_sg_axi_t_awaddr),
                   .awlen(dma_sg_axi_t_awlen),
                   .awsize(dma_sg_axi_t_awsize),
                   .awburst(dma_sg_axi_t_awburst),
                   .awlock(dma_sg_axi_t_awlock),
                   .awcache(dma_sg_axi_t_awcache),
                   .awprot(dma_sg_axi_t_awprot),
                   .awvalid(dma_sg_axi_t_awvalid),
                   .awready(dma_sg_axi_t_awready),
                   .wid(),
                   .wdata(dma_sg_axi_t_wdata),
                   .wdatainfo(dma_sg_axi_t_wdatainfo),
                   .wstrb(dma_sg_axi_t_wstrb),
                   .wlast(dma_sg_axi_t_wlast),
                   .wvalid(dma_sg_axi_t_wvalid),
                   .wready(dma_sg_axi_t_wready),
                   .bid(dma_sg_axi_t_bid),
                   .bresp(dma_sg_axi_t_bresp),
                   .bvalid(dma_sg_axi_t_bvalid),
                   .bready(dma_sg_axi_t_bready),
                   .arid(dma_sg_axi_t_arid),
                   .araddr(dma_sg_axi_t_araddr),
                   .arlen(dma_sg_axi_t_arlen),
                   .arsize(dma_sg_axi_t_arsize),
                   .arburst(dma_sg_axi_t_arburst),
                   .arlock(dma_sg_axi_t_arlock),
                   .arcache(dma_sg_axi_t_arcache),
                   .arprot(dma_sg_axi_t_arprot),
                   .arvalid(dma_sg_axi_t_arvalid),
                   .arready(dma_sg_axi_t_arready),
                   .rid    (dma_sg_axi_t_rid),
                   .rdata  (dma_sg_axi_t_rdata),
                   .rdatainfo(dma_sg_axi_t_rdatainfo),
                   .rresp(dma_sg_axi_t_rresp),
                   .rlast(dma_sg_axi_t_rlast),
                   .rvalid(dma_sg_axi_t_rvalid),
                   .rready(dma_sg_axi_t_rready)     
  		 );






  
   axi_m_reg #(

                  .IDLEN(DMA_S2_IDLEN),
                  .RIDLEN(DMA_S2_RIDLEN),
                  .AW(DMA_S2_AW),
                  .BURSTL(DMA_S2_BURSTL),
                  .BURSTSZ(DMA_S2_BURSTSZ),
                  .BURSTW(DMA_S2_BURSTW),
                  .CACHEW(DMA_S2_CACHEW),
                  .PROTW(DMA_S2_PROTW),
                  .DW(DMA_S2_DW),
                  .STRB(DMA_S2_STRB),
                  .RESPLEN(DMA_S2_RESPLEN),
                  .LOCKW(1),
                  .WUSERW(DMA_S2_WUSERW),
                  .AWUSERW(DMA_S2_AWUSERW),
                  .ARUSERW(DMA_S2_ARUSERW),
                  .RESPUSERW(DMA_S2_RESPUSERW),
                  .QOSW(DMA_S2_QOSW) 
                  ) u_dma_s_axi_t 
                  (
                   .clk(clk), 
                   .rstn(rst_n), 
                   .awid(dma_s_axi_t_awid),
                   .awaddr(dma_s_axi_t_awaddr),
                   .awlen(dma_s_axi_t_awlen),
                   .awsize(dma_s_axi_t_awsize),
                   .awburst(dma_s_axi_t_awburst),
                   .awlock(dma_s_axi_t_awlock),
                   .awcache(dma_s_axi_t_awcache),
                   .awprot(dma_s_axi_t_awprot),
                   .awvalid(dma_s_axi_t_awvalid),
                   .awready(dma_s_axi_t_awready),
                   .wid(),
                   .wdata(dma_s_axi_t_wdata),
                   .wdatainfo(dma_s_axi_t_wdatainfo),
                   .wstrb(dma_s_axi_t_wstrb),
                   .wlast(dma_s_axi_t_wlast),
                   .wvalid(dma_s_axi_t_wvalid),
                   .wready(dma_s_axi_t_wready),
                   .bid(dma_s_axi_t_bid),
                   .bresp(dma_s_axi_t_bresp),
                   .bvalid(dma_s_axi_t_bvalid),
                   .bready(dma_s_axi_t_bready),
                   .arid(dma_s_axi_t_arid),
                   .araddr(dma_s_axi_t_araddr),
                   .arlen(dma_s_axi_t_arlen),
                   .arsize(dma_s_axi_t_arsize),
                   .arburst(dma_s_axi_t_arburst),
                   .arlock(dma_s_axi_t_arlock),
                   .arcache(dma_s_axi_t_arcache),
                   .arprot(dma_s_axi_t_arprot),
                   .arvalid(dma_s_axi_t_arvalid),
                   .arready(dma_s_axi_t_arready),
                   .rid(dma_s_axi_t_rid),
                   .rdata(dma_s_axi_t_rdata),
                   .rdatainfo(dma_s_axi_t_rdatainfo),
                   .rresp(dma_s_axi_t_rresp),
                   .rlast(dma_s_axi_t_rlast),
                   .rvalid(dma_s_axi_t_rvalid),
                   .rready(dma_s_axi_t_rready)     
  		 );
 //Producer tie offs
 assign dma_s_axi_t_awregion  = 0;
 assign dma_s_axi_t_arregion  = 0;
 assign dma_s_axi_t_awqos     = 0;
 assign dma_s_axi_t_arqos     = 0;
 assign dma_s_axi_t_awuser    = 0;
 assign dma_s_axi_t_wuser     = 0;
 assign dma_s_axi_t_aruser    = 0; 


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
