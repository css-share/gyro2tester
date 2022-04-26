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
        input    rst_n,
                         
        axil_rw_if.consumer  cpu_dma_axil_if,
        axi_strm_if.consumer rxfifo_axis_if,
        axi_strm_if.producer txfifo_axis_if,
                 
        axi_ro_if.producer   dma_r_cpu_axi_if,
        axi_wo_if.producer   dma_w_cpu_axi_if,                     
        axi_rw_if.producer   dma_sg_axi_if                    
  
        );

  logic [31:0] slv_reg0;
  logic [31:0] slv_reg1;
  logic [31:0] slv_reg2;
  logic [31:0] slv_reg3;

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


////////////////////////////////////////////////////////////////////////////
// Here we will drop in a file to stream  module and send in the stream
////////////////////////////////////////////////////////////////////////////

 file_streamer_32bit u_din_32(
                            .rstb  (rst_n),
                            .clk   (clk),
                            .enable (slv_reg0[0]),
                            .ready (txfifo_axis_t_tready),           
                            .eof   (txfifo_axis_t_tlast),
                            .dout  (txfifo_axis_t_tdata),
                            .valid (txfifo_axis_t_tvalid)
                           );


  assign txfifo_axis_t_tstrb = 4'b1111;



  
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


////////////////////////////////////////////////////////////////////////////
// Here we will drop in a write to file module and collect the stream
////////////////////////////////////////////////////////////////////////////
  logic [3:0] pause_count;
  logic rx_enable;

  always @(posedge clk or negedge rst_n)
  begin
    if (~rst_n)
      pause_count <= 0;
    else 
      pause_count <= pause_count + 1;
  end

  assign rx_enable = slv_reg1[0] & !pause_count[3];
  
  
file_writer_32bit u_dout_32 (
                                    .rstb(rst_n),
                                    .clk(clk),
                                    .valid(rxfifo_axis_t_tvalid),
                                    .last(rxfifo_axis_t_tlast),
                                    .enable(rx_enable),
                                    .ready(rxfifo_axis_t_tready),
                                    .din  (rxfifo_axis_t_tdata)
                                    );





  
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



////////////////////////////////////////////////////
// Use this CPU slave for 4 registers of our model /
////////////////////////////////////////////////////
 axis_stream_txfifo_v2_0_S00_AXI # ( 
                                   .C_S_AXI_DATA_WIDTH(CPU_DMA_DW),
                                   .C_S_AXI_ADDR_WIDTH(CPU_DMA_AW)
 ) axi_dma_cpu_registers_inst (
                                   .S_AXI_ACLK        (clk),
                                   .S_AXI_ARESETN     (rst_n),
                                   .S_AXI_AWADDR      (cpu_dma_axil_t_awaddr),
                                   .S_AXI_AWPROT      (cpu_dma_axil_t_awprot),
                                   .S_AXI_AWVALID     (cpu_dma_axil_t_awvalid),
                                   .S_AXI_AWREADY     (cpu_dma_axil_t_awready),
                                   .S_AXI_WDATA       (cpu_dma_axil_t_wdata),
                                   .S_AXI_WSTRB       (cpu_dma_axil_t_wstrb),
                                   .S_AXI_WVALID      (cpu_dma_axil_t_wvalid),
                                   .S_AXI_WREADY      (cpu_dma_axil_t_wready),
                                   .S_AXI_BRESP       (cpu_dma_axil_t_bresp),
                                   .S_AXI_BVALID      (cpu_dma_axil_t_bvalid),
                                   .S_AXI_BREADY      (cpu_dma_axil_t_bready),
                                   .S_AXI_ARADDR      (cpu_dma_axil_t_araddr),
                                   .S_AXI_ARPROT      (cpu_dma_axil_t_arprot),
                                   .S_AXI_ARVALID     (cpu_dma_axil_t_arvalid),
                                   .S_AXI_ARREADY     (cpu_dma_axil_t_arready),
                                   .S_AXI_RDATA       (cpu_dma_axil_t_rdata),
                                   .S_AXI_RRESP       (cpu_dma_axil_t_rresp),
                                   .S_AXI_RVALID      (cpu_dma_axil_t_rvalid),
                                   .S_AXI_RREADY      (cpu_dma_axil_t_rready),
                                   .slv_reg0          (slv_reg0),
                                   .slv_reg1          (slv_reg1), 
                                   .slv_reg2          (slv_reg2),
                                   .slv_reg3          (slv_reg3)  
                           );



  
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

/*  
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
                   .rid(dma_sg_axi_t_rid),
                   .rdata(dma_sg_axi_t_rdata),
                   .rdatainfo(dma_sg_axi_t_rdatainfo),
                   .rresp(dma_sg_axi_t_rresp),
                   .rlast(dma_sg_axi_t_rlast),
                   .rvalid(dma_sg_axi_t_rvalid),
                   .rready(dma_sg_axi_t_rready)     
  		 );
 
 */
 
 //Producer tie offs
 assign dma_sg_axi_t_awregion  = 0;
 assign dma_sg_axi_t_arregion  = 0;
 assign dma_sg_axi_t_awqos     = 0;
 assign dma_sg_axi_t_arqos     = 0;
  assign dma_sg_axi_t_awuser     = 0;
 assign dma_sg_axi_t_wuser     = 0;
  assign dma_sg_axi_t_aruser     = 0; 
///////////////////////////////////////////////////////////////////////////////////////
////////////
    logic                                     dma_r_cpu_axi_t_arid     ;            // AXI address ID
    logic      [DMA_R_CPU_AW-1:0]             dma_r_cpu_axi_t_araddr   ;            // AXI address
    logic      [DMA_R_CPU_BURSTL-1:0]         dma_r_cpu_axi_t_arlen    ;            // AXI burst length
    logic      [DMA_R_CPU_BURSTSZ-1:0]        dma_r_cpu_axi_t_arsize   ;            // AXI burst size
    logic      [DMA_R_CPU_BURSTW-1:0]         dma_r_cpu_axi_t_arburst  ;            // AXI burst type
    logic      [DMA_R_CPU_LOCKW-1:0]          dma_r_cpu_axi_t_arlock   ;            // AXI lock type
    logic      [DMA_R_CPU_CACHEW-1:0]         dma_r_cpu_axi_t_arcache  ;                 
    logic      [DMA_R_CPU_PROTW-1:0]          dma_r_cpu_axi_t_arprot   ;                 
    logic                                     dma_r_cpu_axi_t_arqos    ;            // AXI Quality of Service
    logic                                     dma_r_cpu_axi_t_arregion ;                 
    logic                                     dma_r_cpu_axi_t_aruser   ;            // AXI user
    logic                                     dma_r_cpu_axi_t_arvalid  ;            // AXI address valid
    logic                                     dma_r_cpu_axi_t_arready  ;            // AXI address ready
////////////
    logic                                     dma_r_cpu_axi_t_rid      ;            // AXI data ID
    logic      [DMA_R_CPU_DW-1:0]             dma_r_cpu_axi_t_rdata    ;            // AXI read data
    logic      [(DMA_R_CPU_DW/8)-1:0]         dma_r_cpu_axi_t_rdatainfo;            // AXI read data
    logic      [DMA_R_CPU_RESPLEN-1:0]        dma_r_cpu_axi_t_rresp    ;            // AXI read response
    logic                                     dma_r_cpu_axi_t_rlast    ;            // AXI read last
    logic                                     dma_r_cpu_axi_t_ruser    ;             // AXI user
    logic                                     dma_r_cpu_axi_t_rvalid   ;            // AXI read valid
    logic                                     dma_r_cpu_axi_t_rready   ;            // AXI read ready
///////////////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin
  // Inputs (8)
  dma_r_cpu_axi_t_arready      = dma_r_cpu_axi_if.arready;   // rd
  dma_r_cpu_axi_t_rid          = dma_r_cpu_axi_if.rid;       // rd
  dma_r_cpu_axi_t_rdata        = dma_r_cpu_axi_if.rdata;     // rd
  dma_r_cpu_axi_t_rdatainfo    = dma_r_cpu_axi_if.rdatainfo; // rd
  dma_r_cpu_axi_t_rresp        = dma_r_cpu_axi_if.rresp;     // rd
  dma_r_cpu_axi_t_rlast        = dma_r_cpu_axi_if.rlast;     // rd
  dma_r_cpu_axi_t_ruser        = dma_r_cpu_axi_if.ruser;     // rd
  dma_r_cpu_axi_t_rvalid       = dma_r_cpu_axi_if.rvalid;    // rd
  // Outputs (13) 
  dma_r_cpu_axi_if.arid      = dma_r_cpu_axi_t_arid;        // rd
  dma_r_cpu_axi_if.araddr    = dma_r_cpu_axi_t_araddr;      // rd
  dma_r_cpu_axi_if.arlen     = dma_r_cpu_axi_t_arlen;       // rd
  dma_r_cpu_axi_if.arsize    = dma_r_cpu_axi_t_arsize;      // rd
  dma_r_cpu_axi_if.arburst   = dma_r_cpu_axi_t_arburst;     // rd
  dma_r_cpu_axi_if.arlock    = dma_r_cpu_axi_t_arlock;
  dma_r_cpu_axi_if.arcache   = dma_r_cpu_axi_t_arcache;
  dma_r_cpu_axi_if.arprot    = dma_r_cpu_axi_t_arprot;
  dma_r_cpu_axi_if.arqos     = dma_r_cpu_axi_t_arqos;
  dma_r_cpu_axi_if.arregion  = dma_r_cpu_axi_t_arregion;
  dma_r_cpu_axi_if.aruser    = dma_r_cpu_axi_t_aruser;      // rd
  dma_r_cpu_axi_if.arvalid   = dma_r_cpu_axi_t_arvalid;     // rd
  dma_r_cpu_axi_if.rready    = dma_r_cpu_axi_t_rready;      // rd
end 
  assign dma_r_cpu_axi_t_arvalid = 0;
  assign dma_r_cpu_axi_t_aruser = 0; 
  assign dma_r_cpu_axi_t_araddr = 0; 
  assign dma_r_cpu_axi_t_arlen = 0;  
  assign dma_r_cpu_axi_t_arsize = 0; 
  assign dma_r_cpu_axi_t_arburst = 0;
  assign dma_r_cpu_axi_t_rready = 0; 
  assign dma_r_cpu_axi_t_arlock = 0; 
  assign dma_r_cpu_axi_t_arprot = 0; 
  assign dma_r_cpu_axi_t_arcache = 0;
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for dma_w_cpu_axi_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     dma_w_cpu_axi_t_awid     ;            // AXI write address ID.
    logic      [DMA_W_CPU_AW-1:0]             dma_w_cpu_axi_t_awaddr   ;            // AXI write address.
    logic      [DMA_W_CPU_BURSTL-1:0]         dma_w_cpu_axi_t_awlen    ;            // AXI burst length.
    logic      [DMA_W_CPU_BURSTSZ-1:0]        dma_w_cpu_axi_t_awsize   ;            // AXI burst size.
    logic      [DMA_W_CPU_BURSTW-1:0]         dma_w_cpu_axi_t_awburst  ;            // AXI burst type.
    logic      [DMA_W_CPU_LOCKW-1:0]          dma_w_cpu_axi_t_awlock   ;                 
    logic      [DMA_W_CPU_CACHEW-1:0]         dma_w_cpu_axi_t_awcache  ;                 
    logic      [DMA_W_CPU_PROTW-1:0]          dma_w_cpu_axi_t_awprot   ;                 
    logic                                     dma_w_cpu_axi_t_awqos    ;            // AXI Quality of Service
    logic                                     dma_w_cpu_axi_t_awregion ;                 
    logic                                     dma_w_cpu_axi_t_awuser   ;            // AXI user
    logic                                     dma_w_cpu_axi_t_awvalid  ;            // AXI write address valid.
    logic                                     dma_w_cpu_axi_t_awready  ;            // AXI write address ready.
////////////
    logic                                     dma_w_cpu_axi_t_wid      ;            // AXI ID tag.
    logic      [DMA_W_CPU_DW-1:0]             dma_w_cpu_axi_t_wdata    ;            // AXI write data.
    logic      [(DMA_W_CPU_DW/8)-1:0]         dma_w_cpu_axi_t_wdatainfo;            // AXI write data.
    logic      [DMA_W_CPU_STRB-1:0]           dma_w_cpu_axi_t_wstrb    ;            // AXI write strobe.
    logic                                     dma_w_cpu_axi_t_wuser    ;            // AXI user
    logic                                     dma_w_cpu_axi_t_wlast    ;            // AXI write last.
    logic                                     dma_w_cpu_axi_t_wvalid   ;            // AXI write valid.
    logic                                     dma_w_cpu_axi_t_wready   ;            // AXI write ready.
////////////
    logic                                     dma_w_cpu_axi_t_bid      ;            // AXI response ID.
    logic      [DMA_W_CPU_RESPLEN-1:0]        dma_w_cpu_axi_t_bresp    ;            // AXI write response.
    logic                                     dma_w_cpu_axi_t_buser    ;            // AXI user
    logic                                     dma_w_cpu_axi_t_bvalid   ;            // AXI write response valid.
    logic                                     dma_w_cpu_axi_t_bready   ;            // AXI response ready.
////////////
///////////////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin
  // Inputs (14)
  dma_w_cpu_axi_t_awready      = dma_w_cpu_axi_if.awready;   // wr 
  dma_w_cpu_axi_t_wready       = dma_w_cpu_axi_if.wready;    // wr 
  dma_w_cpu_axi_t_bid          = dma_w_cpu_axi_if.bid;       // wr resp
  dma_w_cpu_axi_t_bresp        = dma_w_cpu_axi_if.bresp;     // wr resp
  dma_w_cpu_axi_t_buser        = dma_w_cpu_axi_if.buser;     // wr resp
  dma_w_cpu_axi_t_bvalid       = dma_w_cpu_axi_if.bvalid;    // wr resp
  // Outputs (33) 
  dma_w_cpu_axi_if.awid      = dma_w_cpu_axi_t_awid;        // wr
  dma_w_cpu_axi_if.awaddr    = dma_w_cpu_axi_t_awaddr;      // wr
  dma_w_cpu_axi_if.awlen     = dma_w_cpu_axi_t_awlen;       // wr
  dma_w_cpu_axi_if.awsize    = dma_w_cpu_axi_t_awsize;      // wr
  dma_w_cpu_axi_if.awburst   = dma_w_cpu_axi_t_awburst;     // wr
  dma_w_cpu_axi_if.awlock    = dma_w_cpu_axi_t_awlock;
  dma_w_cpu_axi_if.awcache   = dma_w_cpu_axi_t_awcache;
  dma_w_cpu_axi_if.awprot    = dma_w_cpu_axi_t_awprot;
  dma_w_cpu_axi_if.awqos     = dma_w_cpu_axi_t_awqos;
  dma_w_cpu_axi_if.awregion  = dma_w_cpu_axi_t_awregion;    // wr
  dma_w_cpu_axi_if.awuser    = dma_w_cpu_axi_t_awuser;      // wr
  dma_w_cpu_axi_if.awvalid   = dma_w_cpu_axi_t_awvalid;     // wr
  dma_w_cpu_axi_if.wid       = dma_w_cpu_axi_t_wid;         // wr
  dma_w_cpu_axi_if.wdata     = dma_w_cpu_axi_t_wdata;       // wr
  dma_w_cpu_axi_if.wdatainfo = dma_w_cpu_axi_t_wdatainfo;   // wr
  dma_w_cpu_axi_if.wstrb     = dma_w_cpu_axi_t_wstrb;       // wr
  dma_w_cpu_axi_if.wlast     = dma_w_cpu_axi_t_wlast;       // wr
  dma_w_cpu_axi_if.wuser     = dma_w_cpu_axi_t_wuser;       // wr
  dma_w_cpu_axi_if.wvalid    = dma_w_cpu_axi_t_wvalid;      // wr
  dma_w_cpu_axi_if.bready    = dma_w_cpu_axi_t_bready;      // wr
end 
  assign dma_w_cpu_axi_t_awlock = 0; 
  assign dma_w_cpu_axi_t_awprot = 0;   
  assign dma_w_cpu_axi_t_awcache = 0;  
  assign dma_w_cpu_axi_t_awvalid = 0; 
  assign dma_w_cpu_axi_t_awuser = 0; 
  assign dma_w_cpu_axi_t_awaddr = 0;  
  assign dma_w_cpu_axi_t_awlen = 0;  
  assign dma_w_cpu_axi_t_awsize = 0;  
  assign dma_w_cpu_axi_t_awburst = 0;  
  assign dma_w_cpu_axi_t_wvalid = 0;  
  assign dma_w_cpu_axi_t_wlast = 0;  
  assign dma_w_cpu_axi_t_wdata = 0;  
  assign dma_w_cpu_axi_t_wdatainfo = 0;  
  assign dma_w_cpu_axi_t_wstrb = 0;   
  assign dma_w_cpu_axi_t_bready = 0;  




















  

endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
