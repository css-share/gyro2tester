//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : bidir_wrap.sv                                 //
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
        output logic txclk,
        input        rstn, 
        input        tx_rstn,  	
        input        DRX,
        output logic DTX,
        output logic DSYNC,
        //output logic HS_Clock,
        output logic MCK_P,
        output logic MCK_N,
        output logic SYNCK,

        axil_rw_if.consumer cpu_bidir_axil_if,
        axi_strm_if.consumer txfifo_bidir0_axis_if,
        axi_strm_if.producer bidir_rxfifo_axis_if
	);


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


  BiDirChannels_v1_0 #(
                .C_S00_AXI_DATA_WIDTH(32),
                .C_S00_AXI_ADDR_WIDTH(4),
                .C_S00_AXIS_TDATA_WIDTH(48),
                .C_M00_AXIS_TDATA_WIDTH(48)
                ) u_bidirchannel
                ( 
                .clk                        (clk),
                .rst_n                      (rstn),
                .txclk                      (txclk), 
                .tx_rstn                    (tx_rstn),                   
                .DRX                        (DRX),               
                .DTX                        (DTX),              
                .DSYNC                      (DSYNC),                           
  
                .MCK_P                      (MCK_P),                
                .MCK_N                      (MCK_N),                
                .SYNCK                      (SYNCK),                
                                                                       
                .s00_axi_awaddr             (cpu_bidir_axil_t_awaddr),       
                .s00_axi_awprot             (cpu_bidir_axil_t_awprot),       
                .s00_axi_awvalid            (cpu_bidir_axil_t_awvalid),      
                .s00_axi_awready            (cpu_bidir_axil_t_awready),      
                .s00_axi_wdata              (cpu_bidir_axil_t_wdata),        
                .s00_axi_wstrb              (cpu_bidir_axil_t_wstrb),        
                .s00_axi_wvalid             (cpu_bidir_axil_t_wvalid),       
                .s00_axi_wready             (cpu_bidir_axil_t_wready),       
                .s00_axi_bresp              (cpu_bidir_axil_t_bresp),        
                .s00_axi_bvalid             (cpu_bidir_axil_t_bvalid),       
                .s00_axi_bready             (cpu_bidir_axil_t_bready),       
                .s00_axi_araddr             (cpu_bidir_axil_t_araddr),       
                .s00_axi_arprot             (cpu_bidir_axil_t_arprot),       
                .s00_axi_arvalid            (cpu_bidir_axil_t_arvalid),      
                .s00_axi_arready            (cpu_bidir_axil_t_arready),      
                .s00_axi_rdata              (cpu_bidir_axil_t_rdata),        
                .s00_axi_rresp              (cpu_bidir_axil_t_rresp),        
                .s00_axi_rvalid             (cpu_bidir_axil_t_rvalid),       
                .s00_axi_rready             (cpu_bidir_axil_t_rready),       
        
                .s00_axis_tready            (txfifo_bidir0_axis_t_tready),      
                .s00_axis_tdata             (txfifo_bidir0_axis_t_tdata),       
                .s00_axis_tstrb             (txfifo_bidir0_axis_t_tstrb),       
                .s00_axis_tlast             (txfifo_bidir0_axis_t_tlast),       
                .s00_axis_tvalid            (txfifo_bidir0_axis_t_tvalid),      
                                                                 
   
                                                                   
                .m00_axis_tvalid            (bidir_rxfifo_axis_t_tvalid),      
                .m00_axis_tdata             (bidir_rxfifo_axis_t_tdata),       
                .m00_axis_tstrb             (bidir_rxfifo_axis_t_tstrb),       
                .m00_axis_tlast             (bidir_rxfifo_axis_t_tlast),       
                .m00_axis_tready            (bidir_rxfifo_axis_t_tready)                 
        );
        


  
endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
