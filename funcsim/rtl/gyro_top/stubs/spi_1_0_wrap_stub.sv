//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : spi_1_0_wrap_stub.sv                              //
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


	module spi_1_0_wrap (
        
       input        clk,
       input        rstn,                      
       input        SPI_MISO,
       output logic SPI_MOSI,
       output logic SPI_SCK,
       output logic SPI_CS,
       output logic FSM_START,
       output logic FSM_DONE,
       axil_rw_if.consumer cpu_spi_axil_if
	);

	endmodule
///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for cpu_spi_axil_if 0
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
///Consumer
always_comb
begin
  // Outputs 
 cpu_spi_axil_if.arready   = cpu_spi_axil_t_arready;
 cpu_spi_axil_if.rvalid    = cpu_spi_axil_t_rvalid; 
 cpu_spi_axil_if.rdata     = cpu_spi_axil_t_rdata; 
 cpu_spi_axil_if.rdatainfo = cpu_spi_axil_t_rdatainfo;
 cpu_spi_axil_if.rresp     = cpu_spi_axil_t_rresp;
 cpu_spi_axil_if.awready   = cpu_spi_axil_t_awready;
 cpu_spi_axil_if.wready    = cpu_spi_axil_t_wready; 
 cpu_spi_axil_if.bvalid    = cpu_spi_axil_t_bvalid; 
 cpu_spi_axil_if.bresp     = cpu_spi_axil_t_bresp; 
 // Inputs 
 cpu_spi_axil_t_arvalid   = cpu_spi_axil_if.arvalid; 
 cpu_spi_axil_t_araddr    = cpu_spi_axil_if.araddr;
 cpu_spi_axil_t_rready    = cpu_spi_axil_if.rready;
 cpu_spi_axil_t_awvalid   = cpu_spi_axil_if.awvalid;  
 cpu_spi_axil_t_awaddr    = cpu_spi_axil_if.awaddr; 
 cpu_spi_axil_t_wvalid    = cpu_spi_axil_if.wvalid; 
 cpu_spi_axil_t_arprot    = cpu_spi_axil_if.arprot;  
 cpu_spi_axil_t_awprot    = cpu_spi_axil_if.awprot;  
 cpu_spi_axil_t_wdata     = cpu_spi_axil_if.wdata; 
 cpu_spi_axil_t_wdatainfo = cpu_spi_axil_if.wdatainfo; 
 cpu_spi_axil_t_wstrb     = cpu_spi_axil_if.wstrb;  
 cpu_spi_axil_t_bready    = cpu_spi_axil_if.bready; 
end // always_comb begin
   axi_s_reg #(
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
                   .awid('0),
                   .awaddr(cpu_spi_axil_t_awaddr),
                   .awlen('0),
                   .awsize('0),
                   .awburst('0),
                   .awlock('0),
                   .awcache('0),
                   .awprot(cpu_spi_axil_t_awprot),
                   .awvalid (cpu_spi_axil_t_awvalid),
                   .awready(cpu_spi_axil_t_awready),
                   .wid('0),
                   .wdata(cpu_spi_axil_t_wdata),
                   .wdatainfo(cpu_spi_axil_t_wdatainfo),
                   .wstrb(cpu_spi_axil_t_wstrb),
                   .wlast('0),
                   .wvalid(cpu_spi_axil_t_wvalid),
                   .wready(cpu_spi_axil_t_wready),
                   .bid (),
                   .bresp(cpu_spi_axil_t_bresp),
                   .bvalid(cpu_spi_axil_t_bvalid),
                   .bready(cpu_spi_axil_t_bready),
                   .arid('0),
                   .araddr(cpu_spi_axil_t_araddr),
                   .arlen('0),
                   .arsize('0),
                   .arburst('0),
                   .arlock('0),
                   .arcache('0),
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


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
