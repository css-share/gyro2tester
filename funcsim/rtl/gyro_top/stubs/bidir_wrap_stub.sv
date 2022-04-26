//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : bidir_wrap_stub.sv                              //
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


    module bidir_wrap 	(
        input        clk,
        input        rstn,   	
        input        HSI_A0,
        input        HSI_A1,
        output logic HSI_DBM,
        output logic HSI_DBP,
        output logic HSI_DAM,
        output logic HSI_DAP,
        output logic HSI_DC,
        output logic HS_Clock,
        output logic MCK_P,
        output logic MCK_N,
        output logic SYNCK,

        axil_rw_if.consumer cpu_bidir_axil_if,
        axi_strm_if.consumer txfifo_bidir0_axis_if,
        axi_strm_if.consumer txfifo_bidir1_axis_if,
        axi_strm_if.consumer txfifo_bidir2_axis_if,
        axi_strm_if.producer bidir_rxfifo_axis_if
	);

	endmodule
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_bidir_axil_if 0
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
///Consumer
always_comb
begin
  // Outputs 
 cpu_bidir_axil_if.arready   = cpu_bidir_axil_t_arready;
 cpu_bidir_axil_if.rvalid    = cpu_bidir_axil_t_rvalid; 
 cpu_bidir_axil_if.rdata     = cpu_bidir_axil_t_rdata; 
 cpu_bidir_axil_if.rdatainfo = cpu_bidir_axil_t_rdatainfo;
 cpu_bidir_axil_if.rresp     = cpu_bidir_axil_t_rresp;
 cpu_bidir_axil_if.awready   = cpu_bidir_axil_t_awready;
 cpu_bidir_axil_if.wready    = cpu_bidir_axil_t_wready; 
 cpu_bidir_axil_if.bvalid    = cpu_bidir_axil_t_bvalid; 
 cpu_bidir_axil_if.bresp     = cpu_bidir_axil_t_bresp; 
 // Inputs 
 cpu_bidir_axil_t_arvalid   = cpu_bidir_axil_if.arvalid; 
 cpu_bidir_axil_t_araddr    = cpu_bidir_axil_if.araddr;
 cpu_bidir_axil_t_rready    = cpu_bidir_axil_if.rready;
 cpu_bidir_axil_t_awvalid   = cpu_bidir_axil_if.awvalid;  
 cpu_bidir_axil_t_awaddr    = cpu_bidir_axil_if.awaddr; 
 cpu_bidir_axil_t_wvalid    = cpu_bidir_axil_if.wvalid; 
 cpu_bidir_axil_t_arprot    = cpu_bidir_axil_if.arprot;  
 cpu_bidir_axil_t_awprot    = cpu_bidir_axil_if.awprot;  
 cpu_bidir_axil_t_wdata     = cpu_bidir_axil_if.wdata; 
 cpu_bidir_axil_t_wdatainfo = cpu_bidir_axil_if.wdatainfo; 
 cpu_bidir_axil_t_wstrb     = cpu_bidir_axil_if.wstrb;  
 cpu_bidir_axil_t_bready    = cpu_bidir_axil_if.bready; 
end // always_comb begin
   axi_s_reg #(
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
                   .awid('0),
                   .awaddr(cpu_bidir_axil_t_awaddr),
                   .awlen('0),
                   .awsize('0),
                   .awburst('0),
                   .awlock('0),
                   .awcache('0),
                   .awprot(cpu_bidir_axil_t_awprot),
                   .awvalid (cpu_bidir_axil_t_awvalid),
                   .awready(cpu_bidir_axil_t_awready),
                   .wid('0),
                   .wdata(cpu_bidir_axil_t_wdata),
                   .wdatainfo(cpu_bidir_axil_t_wdatainfo),
                   .wstrb(cpu_bidir_axil_t_wstrb),
                   .wlast('0),
                   .wvalid(cpu_bidir_axil_t_wvalid),
                   .wready(cpu_bidir_axil_t_wready),
                   .bid (),
                   .bresp(cpu_bidir_axil_t_bresp),
                   .bvalid(cpu_bidir_axil_t_bvalid),
                   .bready(cpu_bidir_axil_t_bready),
                   .arid('0),
                   .araddr(cpu_bidir_axil_t_araddr),
                   .arlen('0),
                   .arsize('0),
                   .arburst('0),
                   .arlock('0),
                   .arcache('0),
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
// Internal Signal Wire for txfifo_bidir0_axis_if 0
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_bidir0_axis_t_tready   ;        // AXI ready
    logic                                     txfifo_bidir0_axis_t_tvalid   ;        // AXI valid
    logic                                     txfifo_bidir0_axis_t_tlast    ;        // AXI read last
    logic      [TXFIFO_0_STRM_DW-1:0]         txfifo_bidir0_axis_t_tdata    ;        // AXI read data
    logic      [TXFIFO_0_STRM_UW-1:0]         txfifo_bidir0_axis_t_tuser    ;        // AXI user
    logic      [TXFIFO_0_STRM_SW-1:0]         txfifo_bidir0_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Consumer
always_comb
begin

  // Inputs 
  txfifo_bidir0_axis_if.tready       = txfifo_bidir0_axis_t_tready;   //
  // Outputs  
  txfifo_bidir0_axis_t_tlast     = txfifo_bidir0_axis_if.tlast;        
  txfifo_bidir0_axis_t_tuser     = txfifo_bidir0_axis_if.tuser;        
  txfifo_bidir0_axis_t_tdata     = txfifo_bidir0_axis_if.tdata;       //
  txfifo_bidir0_axis_t_tstrb     = txfifo_bidir0_axis_if.tstrb;       //
  txfifo_bidir0_axis_t_tvalid    = txfifo_bidir0_axis_if.tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for txfifo_bidir1_axis_if 0
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_bidir1_axis_t_tready   ;        // AXI ready
    logic                                     txfifo_bidir1_axis_t_tvalid   ;        // AXI valid
    logic                                     txfifo_bidir1_axis_t_tlast    ;        // AXI read last
    logic      [TXFIFO_1_STRM_DW-1:0]         txfifo_bidir1_axis_t_tdata    ;        // AXI read data
    logic      [TXFIFO_1_STRM_UW-1:0]         txfifo_bidir1_axis_t_tuser    ;        // AXI user
    logic      [TXFIFO_1_STRM_SW-1:0]         txfifo_bidir1_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Consumer
always_comb
begin

  // Inputs 
  txfifo_bidir1_axis_if.tready       = txfifo_bidir1_axis_t_tready;   //
  // Outputs  
  txfifo_bidir1_axis_t_tlast     = txfifo_bidir1_axis_if.tlast;        
  txfifo_bidir1_axis_t_tuser     = txfifo_bidir1_axis_if.tuser;        
  txfifo_bidir1_axis_t_tdata     = txfifo_bidir1_axis_if.tdata;       //
  txfifo_bidir1_axis_t_tstrb     = txfifo_bidir1_axis_if.tstrb;       //
  txfifo_bidir1_axis_t_tvalid    = txfifo_bidir1_axis_if.tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for txfifo_bidir2_axis_if 0
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     txfifo_bidir2_axis_t_tready   ;        // AXI ready
    logic                                     txfifo_bidir2_axis_t_tvalid   ;        // AXI valid
    logic                                     txfifo_bidir2_axis_t_tlast    ;        // AXI read last
    logic      [TXFIFO_2_STRM_DW-1:0]         txfifo_bidir2_axis_t_tdata    ;        // AXI read data
    logic      [TXFIFO_2_STRM_UW-1:0]         txfifo_bidir2_axis_t_tuser    ;        // AXI user
    logic      [TXFIFO_2_STRM_SW-1:0]         txfifo_bidir2_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Consumer
always_comb
begin

  // Inputs 
  txfifo_bidir2_axis_if.tready       = txfifo_bidir2_axis_t_tready;   //
  // Outputs  
  txfifo_bidir2_axis_t_tlast     = txfifo_bidir2_axis_if.tlast;        
  txfifo_bidir2_axis_t_tuser     = txfifo_bidir2_axis_if.tuser;        
  txfifo_bidir2_axis_t_tdata     = txfifo_bidir2_axis_if.tdata;       //
  txfifo_bidir2_axis_t_tstrb     = txfifo_bidir2_axis_if.tstrb;       //
  txfifo_bidir2_axis_t_tvalid    = txfifo_bidir2_axis_if.tvalid;      //
end 
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for bidir_rxfifo_axis_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic                                     bidir_rxfifo_axis_t_tready   ;        // AXI ready
    logic                                     bidir_rxfifo_axis_t_tvalid   ;        // AXI valid
    logic                                     bidir_rxfifo_axis_t_tlast    ;        // AXI read last
    logic      [RXFIFO_0_STRM_DW-1:0]         bidir_rxfifo_axis_t_tdata    ;        // AXI read data
    logic      [RXFIFO_0_STRM_UW-1:0]         bidir_rxfifo_axis_t_tuser    ;        // AXI user
    logic      [RXFIFO_0_STRM_SW-1:0]         bidir_rxfifo_axis_t_tstrb    ;        // AXI write strobe.
////////////////////////////////////////////////////////////////////////////
//Producer
always_comb
begin

  // Inputs 
  bidir_rxfifo_axis_t_tready       = bidir_rxfifo_axis_if.tready;   //
  // Outputs  
  bidir_rxfifo_axis_if.tlast     = bidir_rxfifo_axis_t_tlast;        
  bidir_rxfifo_axis_if.tuser     = bidir_rxfifo_axis_t_tuser;        
  bidir_rxfifo_axis_if.tdata     = bidir_rxfifo_axis_t_tdata;       //
  bidir_rxfifo_axis_if.tstrb     = bidir_rxfifo_axis_t_tstrb;       //
  bidir_rxfifo_axis_if.tvalid    = bidir_rxfifo_axis_t_tvalid;      //
end 


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
