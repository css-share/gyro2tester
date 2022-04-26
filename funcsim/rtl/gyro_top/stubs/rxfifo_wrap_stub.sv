//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : rxfifo_wrap_stub.sv                              //
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


module rxfifo_wrap 	(
        input    clk,
        input    rstn,             
	    axil_rw_if.consumer cpu_rxfifo_axil_if,
        axi_strm_if.consumer bidir_rxfifo_axis_if,
        axi_strm_if.producer rxfifo_axis_if

	);


 endmodule
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_rxfifo_axil_if 0
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
///Consumer
always_comb
begin
  // Outputs 
 cpu_rxfifo_axil_if.arready   = cpu_rxfifo_axil_t_arready;
 cpu_rxfifo_axil_if.rvalid    = cpu_rxfifo_axil_t_rvalid; 
 cpu_rxfifo_axil_if.rdata     = cpu_rxfifo_axil_t_rdata; 
 cpu_rxfifo_axil_if.rdatainfo = cpu_rxfifo_axil_t_rdatainfo;
 cpu_rxfifo_axil_if.rresp     = cpu_rxfifo_axil_t_rresp;
 cpu_rxfifo_axil_if.awready   = cpu_rxfifo_axil_t_awready;
 cpu_rxfifo_axil_if.wready    = cpu_rxfifo_axil_t_wready; 
 cpu_rxfifo_axil_if.bvalid    = cpu_rxfifo_axil_t_bvalid; 
 cpu_rxfifo_axil_if.bresp     = cpu_rxfifo_axil_t_bresp; 
 // Inputs 
 cpu_rxfifo_axil_t_arvalid   = cpu_rxfifo_axil_if.arvalid; 
 cpu_rxfifo_axil_t_araddr    = cpu_rxfifo_axil_if.araddr;
 cpu_rxfifo_axil_t_rready    = cpu_rxfifo_axil_if.rready;
 cpu_rxfifo_axil_t_awvalid   = cpu_rxfifo_axil_if.awvalid;  
 cpu_rxfifo_axil_t_awaddr    = cpu_rxfifo_axil_if.awaddr; 
 cpu_rxfifo_axil_t_wvalid    = cpu_rxfifo_axil_if.wvalid; 
 cpu_rxfifo_axil_t_arprot    = cpu_rxfifo_axil_if.arprot;  
 cpu_rxfifo_axil_t_awprot    = cpu_rxfifo_axil_if.awprot;  
 cpu_rxfifo_axil_t_wdata     = cpu_rxfifo_axil_if.wdata; 
 cpu_rxfifo_axil_t_wdatainfo = cpu_rxfifo_axil_if.wdatainfo; 
 cpu_rxfifo_axil_t_wstrb     = cpu_rxfifo_axil_if.wstrb;  
 cpu_rxfifo_axil_t_bready    = cpu_rxfifo_axil_if.bready; 
end // always_comb begin
   axi_s_reg #(
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
                   .awid('0),
                   .awaddr(cpu_rxfifo_axil_t_awaddr),
                   .awlen('0),
                   .awsize('0),
                   .awburst('0),
                   .awlock('0),
                   .awcache('0),
                   .awprot(cpu_rxfifo_axil_t_awprot),
                   .awvalid (cpu_rxfifo_axil_t_awvalid),
                   .awready(cpu_rxfifo_axil_t_awready),
                   .wid('0),
                   .wdata(cpu_rxfifo_axil_t_wdata),
                   .wdatainfo(cpu_rxfifo_axil_t_wdatainfo),
                   .wstrb(cpu_rxfifo_axil_t_wstrb),
                   .wlast('0),
                   .wvalid(cpu_rxfifo_axil_t_wvalid),
                   .wready(cpu_rxfifo_axil_t_wready),
                   .bid (),
                   .bresp(cpu_rxfifo_axil_t_bresp),
                   .bvalid(cpu_rxfifo_axil_t_bvalid),
                   .bready(cpu_rxfifo_axil_t_bready),
                   .arid('0),
                   .araddr(cpu_rxfifo_axil_t_araddr),
                   .arlen('0),
                   .arsize('0),
                   .arburst('0),
                   .arlock('0),
                   .arcache('0),
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
// Internal Signal Wire for rxfifo_axis_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     rxfifo_axis_t_tready   ;              // AXI ready
    logic                                     rxfifo_axis_t_tvalid   ;              // AXI valid
    logic                                     rxfifo_axis_t_tlast    ;              // AXI read last
    logic      [RXFIFO_STRM_DW-1:0]           rxfifo_axis_t_tdata    ;              // AXI read data
    logic      [RXFIFO_STRM_UW-1:0]           rxfifo_axis_t_tuser    ;              // AXI user
    logic      [RXFIFO_STRM_SW-1:0]           rxfifo_axis_t_tstrb    ;              // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin

  // Inputs 
  rxfifo_axis_t_tready       = rxfifo_axis_if.tready;   //
  // Outputs  
  rxfifo_axis_if.tlast     = rxfifo_axis_t_tlast;        
  rxfifo_axis_if.tuser     = rxfifo_axis_t_tuser;        
  rxfifo_axis_if.tdata     = rxfifo_axis_t_tdata;       //
  rxfifo_axis_if.tstrb     = rxfifo_axis_t_tstrb;       //
  rxfifo_axis_if.tvalid    = rxfifo_axis_t_tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for bidir_rxfifo_axis_if 0
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     bidir_rxfifo_axis_t_tready   ;        // AXI ready
    logic                                     bidir_rxfifo_axis_t_tvalid   ;        // AXI valid
    logic                                     bidir_rxfifo_axis_t_tlast    ;        // AXI read last
    logic      [RXFIFO_0_STRM_DW-1:0]         bidir_rxfifo_axis_t_tdata    ;        // AXI read data
    logic      [RXFIFO_0_STRM_UW-1:0]         bidir_rxfifo_axis_t_tuser    ;        // AXI user
    logic      [RXFIFO_0_STRM_SW-1:0]         bidir_rxfifo_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Consumer
always_comb
begin

  // Inputs 
  bidir_rxfifo_axis_if.tready       = bidir_rxfifo_axis_t_tready;   //
  // Outputs  
  bidir_rxfifo_axis_t_tlast     = bidir_rxfifo_axis_if.tlast;        
  bidir_rxfifo_axis_t_tuser     = bidir_rxfifo_axis_if.tuser;        
  bidir_rxfifo_axis_t_tdata     = bidir_rxfifo_axis_if.tdata;       //
  bidir_rxfifo_axis_t_tstrb     = bidir_rxfifo_axis_if.tstrb;       //
  bidir_rxfifo_axis_t_tvalid    = bidir_rxfifo_axis_if.tvalid;      //
end 


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
