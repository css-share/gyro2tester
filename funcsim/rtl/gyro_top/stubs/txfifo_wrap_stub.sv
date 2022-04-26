//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : txfifo_wrap_stub.sv                              //
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


module txfifo_wrap 	(		
         input clk,
         input rstn,
         axil_rw_if.consumer cpu_txfifo_axil_if,                            
         axi_strm_if.producer txfifo_bidir0_axis_if,
         axi_strm_if.producer txfifo_bidir1_axis_if,
         axi_strm_if.producer txfifo_bidir2_axis_if,
	     axi_strm_if.consumer txfifo_axis_if
	);
  

 endmodule



///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_txfifo_axil_if 0
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
///Consumer
always_comb
begin
  // Outputs 
 cpu_txfifo_axil_if.arready   = cpu_txfifo_axil_t_arready;
 cpu_txfifo_axil_if.rvalid    = cpu_txfifo_axil_t_rvalid; 
 cpu_txfifo_axil_if.rdata     = cpu_txfifo_axil_t_rdata; 
 cpu_txfifo_axil_if.rdatainfo = cpu_txfifo_axil_t_rdatainfo;
 cpu_txfifo_axil_if.rresp     = cpu_txfifo_axil_t_rresp;
 cpu_txfifo_axil_if.awready   = cpu_txfifo_axil_t_awready;
 cpu_txfifo_axil_if.wready    = cpu_txfifo_axil_t_wready; 
 cpu_txfifo_axil_if.bvalid    = cpu_txfifo_axil_t_bvalid; 
 cpu_txfifo_axil_if.bresp     = cpu_txfifo_axil_t_bresp; 
 // Inputs 
 cpu_txfifo_axil_t_arvalid   = cpu_txfifo_axil_if.arvalid; 
 cpu_txfifo_axil_t_araddr    = cpu_txfifo_axil_if.araddr;
 cpu_txfifo_axil_t_rready    = cpu_txfifo_axil_if.rready;
 cpu_txfifo_axil_t_awvalid   = cpu_txfifo_axil_if.awvalid;  
 cpu_txfifo_axil_t_awaddr    = cpu_txfifo_axil_if.awaddr; 
 cpu_txfifo_axil_t_wvalid    = cpu_txfifo_axil_if.wvalid; 
 cpu_txfifo_axil_t_arprot    = cpu_txfifo_axil_if.arprot;  
 cpu_txfifo_axil_t_awprot    = cpu_txfifo_axil_if.awprot;  
 cpu_txfifo_axil_t_wdata     = cpu_txfifo_axil_if.wdata; 
 cpu_txfifo_axil_t_wdatainfo = cpu_txfifo_axil_if.wdatainfo; 
 cpu_txfifo_axil_t_wstrb     = cpu_txfifo_axil_if.wstrb;  
 cpu_txfifo_axil_t_bready    = cpu_txfifo_axil_if.bready; 
end // always_comb begin
   axi_s_reg #(
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
                   .awid('0),
                   .awaddr(cpu_txfifo_axil_t_awaddr),
                   .awlen('0),
                   .awsize('0),
                   .awburst('0),
                   .awlock('0),
                   .awcache('0),
                   .awprot(cpu_txfifo_axil_t_awprot),
                   .awvalid (cpu_txfifo_axil_t_awvalid),
                   .awready(cpu_txfifo_axil_t_awready),
                   .wid('0),
                   .wdata(cpu_txfifo_axil_t_wdata),
                   .wdatainfo(cpu_txfifo_axil_t_wdatainfo),
                   .wstrb(cpu_txfifo_axil_t_wstrb),
                   .wlast('0),
                   .wvalid(cpu_txfifo_axil_t_wvalid),
                   .wready(cpu_txfifo_axil_t_wready),
                   .bid (),
                   .bresp(cpu_txfifo_axil_t_bresp),
                   .bvalid(cpu_txfifo_axil_t_bvalid),
                   .bready(cpu_txfifo_axil_t_bready),
                   .arid('0),
                   .araddr(cpu_txfifo_axil_t_araddr),
                   .arlen('0),
                   .arsize('0),
                   .arburst('0),
                   .arlock('0),
                   .arcache('0),
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
// Internal Signal Wire for txfifo_axis_if 0
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_axis_t_tready   ;              // AXI ready
    logic                                     txfifo_axis_t_tvalid   ;              // AXI valid
    logic                                     txfifo_axis_t_tlast    ;              // AXI read last
    logic      [TXFIFO_STRM_DW-1:0]           txfifo_axis_t_tdata    ;              // AXI read data
    logic      [TXFIFO_STRM_UW-1:0]           txfifo_axis_t_tuser    ;              // AXI user
    logic      [TXFIFO_STRM_SW-1:0]           txfifo_axis_t_tstrb    ;              // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Consumer
always_comb
begin

  // Inputs 
  txfifo_axis_if.tready       = txfifo_axis_t_tready;   //
  // Outputs  
  txfifo_axis_t_tlast     = txfifo_axis_if.tlast;        
  txfifo_axis_t_tuser     = txfifo_axis_if.tuser;        
  txfifo_axis_t_tdata     = txfifo_axis_if.tdata;       //
  txfifo_axis_t_tstrb     = txfifo_axis_if.tstrb;       //
  txfifo_axis_t_tvalid    = txfifo_axis_if.tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for txfifo_bidir0_axis_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_bidir0_axis_t_tready   ;        // AXI ready
    logic                                     txfifo_bidir0_axis_t_tvalid   ;        // AXI valid
    logic                                     txfifo_bidir0_axis_t_tlast    ;        // AXI read last
    logic      [TXFIFO_0_STRM_DW-1:0]         txfifo_bidir0_axis_t_tdata    ;        // AXI read data
    logic      [TXFIFO_0_STRM_UW-1:0]         txfifo_bidir0_axis_t_tuser    ;        // AXI user
    logic      [TXFIFO_0_STRM_SW-1:0]         txfifo_bidir0_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin

  // Inputs 
  txfifo_bidir0_axis_t_tready       = txfifo_bidir0_axis_if.tready;   //
  // Outputs  
  txfifo_bidir0_axis_if.tlast     = txfifo_bidir0_axis_t_tlast;        
  txfifo_bidir0_axis_if.tuser     = txfifo_bidir0_axis_t_tuser;        
  txfifo_bidir0_axis_if.tdata     = txfifo_bidir0_axis_t_tdata;       //
  txfifo_bidir0_axis_if.tstrb     = txfifo_bidir0_axis_t_tstrb;       //
  txfifo_bidir0_axis_if.tvalid    = txfifo_bidir0_axis_t_tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for txfifo_bidir1_axis_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_bidir1_axis_t_tready   ;        // AXI ready
    logic                                     txfifo_bidir1_axis_t_tvalid   ;        // AXI valid
    logic                                     txfifo_bidir1_axis_t_tlast    ;        // AXI read last
    logic      [TXFIFO_1_STRM_DW-1:0]         txfifo_bidir1_axis_t_tdata    ;        // AXI read data
    logic      [TXFIFO_1_STRM_UW-1:0]         txfifo_bidir1_axis_t_tuser    ;        // AXI user
    logic      [TXFIFO_1_STRM_SW-1:0]         txfifo_bidir1_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin

  // Inputs 
  txfifo_bidir1_axis_t_tready       = txfifo_bidir1_axis_if.tready;   //
  // Outputs  
  txfifo_bidir1_axis_if.tlast     = txfifo_bidir1_axis_t_tlast;        
  txfifo_bidir1_axis_if.tuser     = txfifo_bidir1_axis_t_tuser;        
  txfifo_bidir1_axis_if.tdata     = txfifo_bidir1_axis_t_tdata;       //
  txfifo_bidir1_axis_if.tstrb     = txfifo_bidir1_axis_t_tstrb;       //
  txfifo_bidir1_axis_if.tvalid    = txfifo_bidir1_axis_t_tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for txfifo_bidir2_axis_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_bidir2_axis_t_tready   ;        // AXI ready
    logic                                     txfifo_bidir2_axis_t_tvalid   ;        // AXI valid
    logic                                     txfifo_bidir2_axis_t_tlast    ;        // AXI read last
    logic      [TXFIFO_2_STRM_DW-1:0]         txfifo_bidir2_axis_t_tdata    ;        // AXI read data
    logic      [TXFIFO_2_STRM_UW-1:0]         txfifo_bidir2_axis_t_tuser    ;        // AXI user
    logic      [TXFIFO_2_STRM_SW-1:0]         txfifo_bidir2_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin

  // Inputs 
  txfifo_bidir2_axis_t_tready       = txfifo_bidir2_axis_if.tready;   //
  // Outputs  
  txfifo_bidir2_axis_if.tlast     = txfifo_bidir2_axis_t_tlast;        
  txfifo_bidir2_axis_if.tuser     = txfifo_bidir2_axis_t_tuser;        
  txfifo_bidir2_axis_if.tdata     = txfifo_bidir2_axis_t_tdata;       //
  txfifo_bidir2_axis_if.tstrb     = txfifo_bidir2_axis_t_tstrb;       //
  txfifo_bidir2_axis_if.tvalid    = txfifo_bidir2_axis_t_tvalid;      //
end 


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
