//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : spi_1_0_wrap.sv                               //
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
    //   inout        SPI_D,
       output wire spi_oen,
        input       spi_in,
        output wire spi_out,                   
       output logic SPI_SCK,
       output logic SPI_CS,
       axil_rw_if.consumer cpu_spi_axil_if
	);

 
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


        SPI_ip_v1_0 #(
        .C_S00_AXI_DATA_WIDTH(32),
        .C_S00_AXI_ADDR_WIDTH(4)
        ) u_spi
        (
        .clk                 (clk),
        .rstn                (rstn),
      //  .SPI_D               (SPI_D), 
        .spi_oen                          (spi_oen),
        .spi_in                           (spi_in),
        .spi_out                          (spi_out),               
        .SPI_SCK             (SPI_SCK),           
        .SPI_CS              (SPI_CS),                     
                                                  

        .s00_axi_awaddr      (cpu_spi_axil_t_awaddr),    
        .s00_axi_awprot      (cpu_spi_axil_t_awprot),    
        .s00_axi_awvalid     (cpu_spi_axil_t_awvalid),   
        .s00_axi_awready     (cpu_spi_axil_t_awready),   
        .s00_axi_wdata       (cpu_spi_axil_t_wdata),     
        .s00_axi_wstrb       (cpu_spi_axil_t_wstrb),     
        .s00_axi_wvalid      (cpu_spi_axil_t_wvalid),    
        .s00_axi_wready      (cpu_spi_axil_t_wready),    
        .s00_axi_bresp       (cpu_spi_axil_t_bresp),     
        .s00_axi_bvalid      (cpu_spi_axil_t_bvalid),    
        .s00_axi_bready      (cpu_spi_axil_t_bready),    
        .s00_axi_araddr      (cpu_spi_axil_t_araddr),    
        .s00_axi_arprot      (cpu_spi_axil_t_arprot),    
        .s00_axi_arvalid     (cpu_spi_axil_t_arvalid),   
        .s00_axi_arready     (cpu_spi_axil_t_arready),   
        .s00_axi_rdata       (cpu_spi_axil_t_rdata),     
        .s00_axi_rresp       (cpu_spi_axil_t_rresp),     
        .s00_axi_rvalid      (cpu_spi_axil_t_rvalid),    
        .s00_axi_rready      (cpu_spi_axil_t_rready)        
        );


  

endmodule


        
        
        
        
        
        

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
       

//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
