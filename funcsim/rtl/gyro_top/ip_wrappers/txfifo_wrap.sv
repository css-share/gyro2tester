//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : txfifo_wrap.sv                                //
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
       //  input txclk,
         input rstn,
       //  input tx_rstn,
         output logic txfifo_full,
         axil_rw_if.consumer cpu_txfifo_axil_if,                            
         axi_strm_if.producer txfifo_bidir0_axis_if,
         axi_strm_if.consumer txfifo_axis_if
	);
  


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



  
      axis_stream_txfifo_v2_0 #(
       .ADDR_WIDTH(16),  
       .C_AXIS_TDATA_WIDTH(32),     
       .C_S00_AXI_DATA_WIDTH(32),
       .C_S00_AXI_ADDR_WIDTH(4),             
       .C_S00_AXIS_TDATA_WIDTH(32),              
       .C_M00_AXIS_TDATA_WIDTH(TXFIFO_0_STRM_DW),
       .C_M00_AXIS_START_COUNT(32)             

        )
        u_txfifo
        (
       .clk                        (clk),
   //    .txclk                      (txclk),
       .rstn                       (rstn),
    //   .tx_rstn                    (tx_rstn),
       .txfifo_full                (txfifo_full),
         
    //   .s00_axi_aclk               (clk),                  
    //   .s00_axi_aresetn            (rstn),        
       .s00_axi_awaddr             (cpu_txfifo_axil_t_awaddr),         
       .s00_axi_awprot             (cpu_txfifo_axil_t_awprot),         
       .s00_axi_awvalid            (cpu_txfifo_axil_t_awvalid),        
       .s00_axi_awready            (cpu_txfifo_axil_t_awready),        
       .s00_axi_wdata              (cpu_txfifo_axil_t_wdata),          
       .s00_axi_wstrb              (cpu_txfifo_axil_t_wstrb),          
       .s00_axi_wvalid             (cpu_txfifo_axil_t_wvalid),         
       .s00_axi_wready             (cpu_txfifo_axil_t_wready),         
       .s00_axi_bresp              (cpu_txfifo_axil_t_bresp),          
       .s00_axi_bvalid             (cpu_txfifo_axil_t_bvalid),         
       .s00_axi_bready             (cpu_txfifo_axil_t_bready),         
       .s00_axi_araddr             (cpu_txfifo_axil_t_araddr),         
       .s00_axi_arprot             (cpu_txfifo_axil_t_arprot),         
       .s00_axi_arvalid            (cpu_txfifo_axil_t_arvalid),        
       .s00_axi_arready            (cpu_txfifo_axil_t_arready),        
       .s00_axi_rdata              (cpu_txfifo_axil_t_rdata),          
       .s00_axi_rresp              (cpu_txfifo_axil_t_rresp),          
       .s00_axi_rvalid             (cpu_txfifo_axil_t_rvalid),         
       .s00_axi_rready             (cpu_txfifo_axil_t_rready),         
                                                                

        
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




                                                        
    //   .s00_axis_aclk              (clk),          
    //   .s00_axis_aresetn           (rstn),       
       .s00_axis_tready            (txfifo_axis_t_tready),        
       .s00_axis_tdata             (txfifo_axis_t_tdata),         
       .s00_axis_tstrb             (txfifo_axis_t_tstrb),         
       .s00_axis_tlast             (txfifo_axis_t_tlast),         
       .s00_axis_tvalid            (txfifo_axis_t_tvalid),        
                                                                                                                       
    //   .m00_axis_aclk              (clk),          
    //   .m00_axis_aresetn           (rstn),       
       .m00_axis_tvalid            (txfifo_bidir0_axis_t_tvalid),        
       .m00_axis_tdata             (txfifo_bidir0_axis_t_tdata),         
       .m00_axis_tstrb             (txfifo_bidir0_axis_t_tstrb),         
       .m00_axis_tlast             (txfifo_bidir0_axis_t_tlast),         
       .m00_axis_tready            (txfifo_bidir0_axis_t_tready)   
        );
        
        




        

rtl_tp_ram #(.AW(13), .DW(16), .DEPTH(8192), .INITV(0) ) 
  tp8192x16_u2_even_tx (
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
  tp8192x16_u2_odd_tx (
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
  tp8192x16_u1_even_tx (
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
  tp8192x16_u1_odd_tx (
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
  tp8192x16_u0_even_tx (
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
  tp8192x16_u0_odd_tx (
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
