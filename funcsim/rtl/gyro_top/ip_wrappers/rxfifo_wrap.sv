//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : rxfifo_wrap.sv                                //
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
     //   input    txclk, 
        input    rstn, 
     //   input    tx_rstn,  
        output logic rxfifo_full,          
	    axil_rw_if.consumer cpu_rxfifo_axil_if,
        axi_strm_if.consumer bidir_rxfifo_axis_if,
        axi_strm_if.producer rxfifo_axis_if

	);



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

  
      logic [12:0] bram0_even_addr_a;
      logic [15:0] bram0_even_data_a;
      logic        bram0_even_en_a;
      logic        bram0_even_we_a;
      logic [12:0] bram0_even_addr_b;     
      logic        bram0_even_en_b;
     logic        [15:0] bram0_even_rdata_b;


      logic [12:0] bram0_odd_addr_a;
      logic [15:0] bram0_odd_data_a;
      logic        bram0_odd_en_a;
      logic        bram0_odd_we_a;
      logic [12:0] bram0_odd_addr_b;     
      logic        bram0_odd_en_b;
     logic        [15:0] bram0_odd_rdata_b;



      logic [12:0] bram1_even_addr_a;
      logic [15:0] bram1_even_data_a;
      logic        bram1_even_en_a;
      logic        bram1_even_we_a;
      logic [12:0] bram1_even_addr_b;     
      logic        bram1_even_en_b;
     logic        [15:0] bram1_even_rdata_b;


      logic [12:0] bram1_odd_addr_a;
      logic [15:0] bram1_odd_data_a;
      logic        bram1_odd_en_a;
      logic        bram1_odd_we_a;
      logic [12:0] bram1_odd_addr_b;     
      logic        bram1_odd_en_b;
     logic        [15:0] bram1_odd_rdata_b;

      logic [12:0] bram2_even_addr_a;
      logic [15:0] bram2_even_data_a;
      logic        bram2_even_en_a;
      logic        bram2_even_we_a;
      logic [12:0] bram2_even_addr_b;     
      logic        bram2_even_en_b;
     logic        [15:0] bram2_even_rdata_b;


      logic [12:0] bram2_odd_addr_a;
      logic [15:0] bram2_odd_data_a;
      logic        bram2_odd_en_a;
      logic        bram2_odd_we_a;
      logic [12:0] bram2_odd_addr_b;     
      logic        bram2_odd_en_b;
     logic        [15:0] bram2_odd_rdata_b;


       axis_stream_fifo_v1_0 #
        (.C_M00_AXIS_TDATA_WIDTH(RXFIFO_STRM_DW),
         .C_S00_AXIS_TDATA_WIDTH(RXFIFO_0_STRM_DW),
         .C_S00_AXI_DATA_WIDTH(CPU_RXFIFO_DW),
         .C_S00_AXI_ADDR_WIDTH(4)
        )
         u_rxfifo
        (
         .clk                  (clk),
       //  .txclk                (txclk),                 
         .rst_n                (rstn),   
       //  .tx_rstn              (tx_rstn),   
         .rxfifo_full          (rxfifo_full),   
         .s00_axi_awaddr       (cpu_rxfifo_axil_t_awaddr),          
         .s00_axi_awprot       (cpu_rxfifo_axil_t_awprot),          
         .s00_axi_awvalid      (cpu_rxfifo_axil_t_awvalid),         
         .s00_axi_awready      (cpu_rxfifo_axil_t_awready),         
         .s00_axi_wdata        (cpu_rxfifo_axil_t_wdata),           
         .s00_axi_wstrb        (cpu_rxfifo_axil_t_wstrb),           
         .s00_axi_wvalid       (cpu_rxfifo_axil_t_wvalid),          
         .s00_axi_wready       (cpu_rxfifo_axil_t_wready),          
         .s00_axi_bresp        (cpu_rxfifo_axil_t_bresp),           
         .s00_axi_bvalid       (cpu_rxfifo_axil_t_bvalid),          
         .s00_axi_bready       (cpu_rxfifo_axil_t_bready),          
         .s00_axi_araddr       (cpu_rxfifo_axil_t_araddr),          
         .s00_axi_arprot       (cpu_rxfifo_axil_t_arprot),          
         .s00_axi_arvalid      (cpu_rxfifo_axil_t_arvalid),         
         .s00_axi_arready      (cpu_rxfifo_axil_t_arready),         
         .s00_axi_rdata        (cpu_rxfifo_axil_t_rdata),           
         .s00_axi_rresp        (cpu_rxfifo_axil_t_rresp),           
         .s00_axi_rvalid       (cpu_rxfifo_axil_t_rvalid),          
         .s00_axi_rready       (cpu_rxfifo_axil_t_rready),  

        
         .bram0_even_addr_a    (bram0_even_addr_a ),
         .bram0_even_data_a    (bram0_even_data_a ),
         .bram0_even_en_a      (bram0_even_en_a   ),
         .bram0_even_we_a      (bram0_even_we_a   ),
         .bram0_even_addr_b    (bram0_even_addr_b ),     
         .bram0_even_en_b      (bram0_even_en_b   ),
         .bram0_even_rdata_b   (bram0_even_rdata_b),                                                       

         .bram0_odd_addr_a    (bram0_odd_addr_a ),
         .bram0_odd_data_a    (bram0_odd_data_a ),
         .bram0_odd_en_a      (bram0_odd_en_a   ),
         .bram0_odd_we_a      (bram0_odd_we_a   ),
         .bram0_odd_addr_b    (bram0_odd_addr_b ),     
         .bram0_odd_en_b      (bram0_odd_en_b   ),
         .bram0_odd_rdata_b   (bram0_odd_rdata_b),                                                 

         .bram1_even_addr_a    (bram1_even_addr_a ),
         .bram1_even_data_a    (bram1_even_data_a ),
         .bram1_even_en_a      (bram1_even_en_a   ),
         .bram1_even_we_a      (bram1_even_we_a   ),
         .bram1_even_addr_b    (bram1_even_addr_b ),     
         .bram1_even_en_b      (bram1_even_en_b   ),
         .bram1_even_rdata_b   (bram1_even_rdata_b),                                                       

         .bram1_odd_addr_a    (bram1_odd_addr_a ),
         .bram1_odd_data_a    (bram1_odd_data_a ),
         .bram1_odd_en_a      (bram1_odd_en_a   ),
         .bram1_odd_we_a      (bram1_odd_we_a   ),
         .bram1_odd_addr_b    (bram1_odd_addr_b ),     
         .bram1_odd_en_b      (bram1_odd_en_b   ),
         .bram1_odd_rdata_b   (bram1_odd_rdata_b),         

         .bram2_even_addr_a    (bram2_even_addr_a ),
         .bram2_even_data_a    (bram2_even_data_a ),
         .bram2_even_en_a      (bram2_even_en_a   ),
         .bram2_even_we_a      (bram2_even_we_a   ),
         .bram2_even_addr_b    (bram2_even_addr_b ),     
         .bram2_even_en_b      (bram2_even_en_b   ),
         .bram2_even_rdata_b   (bram2_even_rdata_b),                                                       

         .bram2_odd_addr_a    (bram2_odd_addr_a ),
         .bram2_odd_data_a    (bram2_odd_data_a ),
         .bram2_odd_en_a      (bram2_odd_en_a   ),
         .bram2_odd_we_a      (bram2_odd_we_a   ),
         .bram2_odd_addr_b    (bram2_odd_addr_b ),     
         .bram2_odd_en_b      (bram2_odd_en_b   ),
         .bram2_odd_rdata_b   (bram2_odd_rdata_b),
                 
         .s00_axis_tdata       (bidir_rxfifo_axis_t_tdata),          
         .s00_axis_tstrb       (bidir_rxfifo_axis_t_tstrb),          
         .s00_axis_tvalid      (bidir_rxfifo_axis_t_tvalid),         
         .s00_axis_tready      (bidir_rxfifo_axis_t_tready),         
         .s00_axis_tlast       (bidir_rxfifo_axis_t_tlast),          
                                                          
     
         .m00_axis_tdata       (rxfifo_axis_t_tdata),          
         .m00_axis_tstrb       (rxfifo_axis_t_tstrb),          
         .m00_axis_tvalid      (rxfifo_axis_t_tvalid),         
         .m00_axis_tready      (rxfifo_axis_t_tready),         
         .m00_axis_tlast       (rxfifo_axis_t_tlast)            
        );

         
        

rtl_tp_ram #(.AW(13), .DW(16), .DEPTH(8192), .INITV(0) ) 
  tp8192x16_u2_even (
   // Inputs
      .clk_wr   (clk),
      .clk_rd   (clk),
      .rst_n    (rstn),
      .we       (bram2_even_we_a),
      .wdat     (bram2_even_data_a),
      .wadr     (bram2_even_addr_a),
      .radr     (bram2_even_addr_b),
   // Outputs
      .rdat     (bram2_even_rdata_b)
   );


rtl_tp_ram #(.AW(13), .DW(16), .DEPTH(8192), .INITV(0) ) 
  tp8192x16_u2_odd (
   // Inputs
      .clk_wr   (clk),
      .clk_rd   (clk),
      .rst_n    (rstn),
      .we       (bram2_odd_we_a),
      .wdat     (bram2_odd_data_a),
      .wadr     (bram2_odd_addr_a),
      .radr     (bram2_odd_addr_b),
   // Outputs
      .rdat     (bram2_odd_rdata_b)
   );

rtl_tp_ram #(.AW(13), .DW(16), .DEPTH(8192), .INITV(0) ) 
  tp8192x16_u1_even (
   // Inputs
      .clk_wr   (clk),
      .clk_rd   (clk),
      .rst_n    (rstn),
      .we       (bram1_even_we_a),
      .wdat     (bram1_even_data_a),
      .wadr     (bram1_even_addr_a),
      .radr     (bram1_even_addr_b),
   // Outputs
      .rdat     (bram1_even_rdata_b)
   );


rtl_tp_ram #(.AW(13), .DW(16), .DEPTH(8192), .INITV(0) ) 
  tp8192x16_u1_odd (
   // Inputs
      .clk_wr   (clk),
      .clk_rd   (clk),
      .rst_n    (rstn),
      .we       (bram1_odd_we_a),
      .wdat     (bram1_odd_data_a),
      .wadr     (bram1_odd_addr_a),
      .radr     (bram1_odd_addr_b),
   // Outputs
      .rdat     (bram1_odd_rdata_b)
   );


rtl_tp_ram #(.AW(13), .DW(16), .DEPTH(8192), .INITV(0) ) 
  tp8192x16_u0_even (
   // Inputs
      .clk_wr   (clk),
      .clk_rd   (clk),
      .rst_n    (rstn),
      .we       (bram0_even_we_a),
      .wdat     (bram0_even_data_a),
      .wadr     (bram0_even_addr_a),
      .radr     (bram0_even_addr_b),
   // Outputs
      .rdat     (bram0_even_rdata_b)
   );


rtl_tp_ram #(.AW(13), .DW(16), .DEPTH(8192), .INITV(0) ) 
  tp8192x16_u0_odd (
   // Inputs
      .clk_wr   (clk),
      .clk_rd   (clk),
      .rst_n    (rstn),
      .we       (bram0_odd_we_a),
      .wdat     (bram0_odd_data_a),
      .wadr     (bram0_odd_addr_a),
      .radr     (bram0_odd_addr_b),
   // Outputs
      .rdat     (bram0_odd_rdata_b)
   );





  
endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
