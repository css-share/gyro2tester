//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gyro_top_tb.sv                                //
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
`timescale 1ns/1ps

`include "gyro_parameters.vh"


`include "gyro_addr_def.svh"
`define AXI4_MASTER tb.u_cpu_master_axil_t


//`define SPI_TEST
//`define LOOP1_TEST
//`define LOOP2_TEST
//`define LOOP3_TEST
`define LOOP3_RXBYP_TEST
//`define RXPAT_TEST
//`define LOOP2_TXPAT_TEST
//`define LOOP3_TXPAT_TEST
//`define LOOP3_SRTXPAT_TEST
//`define SRRXPAT_TEST
//`define ALL_TESTS



`define FILENAME_PATH /home/cdickins/reuse/gyro2tester-main/funcsim/tests


`define TEST_32_PACKED        `"`FILENAME_PATH/test_data_32_packed.txt`"
`define LOOP1_RESULTS         `"`FILENAME_PATH/test_loop1_results.txt`"
`define LOOP2_RESULTS         `"`FILENAME_PATH/test_loop2_results.txt`"
`define LOOP3_RESULTS         `"`FILENAME_PATH/test_loop3_results.txt`"
`define LOOP3_RESULTS_RXBYP   `"`FILENAME_PATH/test_loop3_rxbyp_results.txt`"
`define RXPAT_RESULTS         `"`FILENAME_PATH/test_rx_pattern_results.txt`"
`define LOOP2_TXPAT_RESULTS   `"`FILENAME_PATH/test_loop2_txpattern_results.txt`" 
`define LOOP3_TXPAT_RESULTS   `"`FILENAME_PATH/test_loop3_txpattern_results.txt`"
`define LOOP3_SRTXPAT_RESULTS `"`FILENAME_PATH/test_loop3_srtx_pattern_results.txt`"
`define SRRXPAT_RESULTS       `"`FILENAME_PATH/test_srrx_pattern_results.txt`"





module gyro_top_tb ;





// ------------------------------------------------------------------------------// 
//                  __        ___                  __   _                        // 
//                  \ \      / (_)_ __ ___  ___   / /__| |_ ___                  // 
//                   \ \ /\ / /| | '__/ _ \/ __| / / _ \ __/ __|                 // 
//                    \ V  V / | | | |  __/\__ \/ /  __/ || (__ _                // 
//                     \_/\_/  |_|_|  \___||___/_/ \___|\__\___(_)               // 
//                                                                               // 
// ------------------------------------------------------------------------------// 


logic clk;
logic rstn;

logic HSI_A0;
logic HSI_A1;

logic DTX;
logic DSYNC;
logic MCK_P;
logic MCK_N;
logic SYNCK;    

logic SPI_MISO;
logic SPI_MOSI;
logic SPI_SCK;
logic SPI_CS;
logic FSM_START;
logic FSM_DONE;

logic sof;
logic eof;            
logic valid;  
logic ready;
logic [31:0] dout;





  localparam    CPU_MASTER_IDLEN          = 1;                     
  localparam    CPU_MASTER_RIDLEN         = 1;                     
  localparam    CPU_MASTER_BURSTL         = 4;                     
  localparam    CPU_MASTER_BURSTSZ        = 3;                     
  localparam    CPU_MASTER_BURSTW         = 2;                     
  localparam    CPU_MASTER_CACHEW         = 4;                            
  localparam    CPU_MASTER_LOCKW          = 1;                     
  localparam    CPU_MASTER_WUSERW         = 1;                     
  localparam    CPU_MASTER_RUSERW         = 1;                     
  localparam    CPU_MASTER_AWUSERW        = 1;                     
  localparam    CPU_MASTER_ARUSERW        = 1;                     
  localparam    CPU_MASTER_RESPUSERW      = 1;                     
  localparam    CPU_MASTER_QOSW           = 1;    

  

///////////////////////////////////////////////////////////////////////////////////////
// Internal Signal Wire for ftp_master_ace_if 1
///////////////////////////////////////////////////////////////////////////////////////
    logic      [CPU_MASTER_IDLEN-1:0]       cpu_master_axil_t_awid     ;           // AXI write address ID.
    logic      [CPU_MASTER_AW-1:0]          cpu_master_axil_t_awaddr   ;           // AXI write address.
    logic      [CPU_MASTER_BURSTL-1:0]      cpu_master_axil_t_awlen    ;           // AXI burst length.
    logic      [CPU_MASTER_BURSTSZ-1:0]     cpu_master_axil_t_awsize   ;           // AXI burst size.
    logic      [CPU_MASTER_BURSTW-1:0]      cpu_master_axil_t_awburst  ;           // AXI burst type.
    logic      [CPU_MASTER_LOCKW-1:0]       cpu_master_axil_t_awlock   ;                
    logic      [CPU_MASTER_CACHEW-1:0]      cpu_master_axil_t_awcache  ;                
    logic      [CPU_MASTER_PROTW-1:0]       cpu_master_axil_t_awprot   ;                
    logic      [CPU_MASTER_QOSW-1:0]        cpu_master_axil_t_awqos    ;           // AXI Quality of Service
    logic                                   cpu_master_axil_t_awregion ;                
    logic      [CPU_MASTER_AWUSERW-1:0]     cpu_master_axil_t_awuser   ;           // AXI user
    logic                                   cpu_master_axil_t_awvalid  ;           // AXI write address valid.
    logic                                   cpu_master_axil_t_awready  ;           // AXI write address ready.
////////////
    logic      [CPU_MASTER_IDLEN-1:0]       cpu_master_axil_t_wid      ;           // AXI ID tag.
    logic      [CPU_MASTER_DW-1:0]          cpu_master_axil_t_wdata    ;           // AXI write data.
    logic      [(CPU_MASTER_DW/8)-1:0]      cpu_master_axil_t_wdatainfo;           // AXI write data.
    logic      [CPU_MASTER_STRB-1:0]        cpu_master_axil_t_wstrb    ;           // AXI write strobe.
    logic      [CPU_MASTER_WUSERW-1:0]      cpu_master_axil_t_wuser    ;           // AXI user
    logic                                   cpu_master_axil_t_wlast    ;           // AXI write last.
    logic                                   cpu_master_axil_t_wvalid   ;           // AXI write valid.
    logic                                   cpu_master_axil_t_wready   ;           // AXI write ready.
////////////
    logic      [CPU_MASTER_IDLEN-1:0]       cpu_master_axil_t_bid      ;           // AXI response ID.
    logic      [CPU_MASTER_RESPLEN-1:0]     cpu_master_axil_t_bresp    ;           // AXI write response.
    logic      [CPU_MASTER_RESPUSERW-1:0]   cpu_master_axil_t_buser    ;           // AXI user
    logic                                   cpu_master_axil_t_bvalid   ;           // AXI write response valid.
    logic                                   cpu_master_axil_t_bready   ;           // AXI response ready.
////////////
    logic      [CPU_MASTER_RIDLEN-1:0]      cpu_master_axil_t_arid     ;           // AXI address ID
    logic      [CPU_MASTER_AW-1:0]          cpu_master_axil_t_araddr   ;           // AXI address
    logic      [CPU_MASTER_BURSTL-1:0]      cpu_master_axil_t_arlen    ;           // AXI burst length
    logic      [CPU_MASTER_BURSTSZ-1:0]     cpu_master_axil_t_arsize   ;           // AXI burst size
    logic      [CPU_MASTER_BURSTW-1:0]      cpu_master_axil_t_arburst  ;           // AXI burst type
    logic      [CPU_MASTER_LOCKW-1:0]       cpu_master_axil_t_arlock   ;           // AXI lock type
    logic      [CPU_MASTER_CACHEW-1:0]      cpu_master_axil_t_arcache  ;                
    logic      [CPU_MASTER_PROTW-1:0]       cpu_master_axil_t_arprot   ;                
    logic      [CPU_MASTER_QOSW-1:0]        cpu_master_axil_t_arqos    ;           // AXI Quality of Service
    logic                                   cpu_master_axil_t_arregion ;                
    logic      [CPU_MASTER_ARUSERW-1:0]     cpu_master_axil_t_aruser   ;           // AXI user
    logic                                   cpu_master_axil_t_arvalid  ;           // AXI address valid
    logic                                   cpu_master_axil_t_arready  ;           // AXI address ready
////////////
    logic      [CPU_MASTER_RIDLEN-1:0]      cpu_master_axil_t_rid      ;           // AXI data ID
    logic      [CPU_MASTER_DW-1:0]          cpu_master_axil_t_rdata    ;           // AXI read data
    logic      [(CPU_MASTER_DW/8)-1:0]      cpu_master_axil_t_rdatainfo;           // AXI read data
    logic      [CPU_MASTER_RESPLEN-1:0]     cpu_master_axil_t_rresp    ;           // AXI read response
    logic                                   cpu_master_axil_t_rlast    ;           // AXI read last
    logic      [CPU_MASTER_RUSERW-1:0]      cpu_master_axil_t_ruser    ;            // AXI user
    logic                                   cpu_master_axil_t_rvalid   ;           // AXI read valid
    logic                                   cpu_master_axil_t_rready   ;           // AXI read ready


 


  reg sim_error;


  event terminate_sim;
  event system_reset;
  event reset_done;


 


  

// ------------------------------------------------------------------------------// 
//                  ___       _             __                                   // 
//                 |_ _|_ __ | |_ ___ _ __ / _| __ _  ___ ___  ___               // 
//                  | || '_ \| __/ _ \ '__| |_ / _` |/ __/ _ \/ __|              // 
//                  | || | | | ||  __/ |  |  _| (_| | (_|  __/\__ \              // 
//                 |___|_| |_|\__\___|_|  |_|  \__,_|\___\___||___/              // 
//                                                                               // 
// ------------------------------------------------------------------------------// 

   //////////////////////////////////////////////////
   // Each testcase will be written as a task then //
   // we will call them one at a time below in the //
   // main initial statment                        //
   //////////////////////////////////////////////////
//  `include "compare_files.sv"
  `include "test_case_spi.sv"
//  `include "test_case_loop1.sv"
//  `include "test_case_loop2.sv"
  `include "test_case_loop3.sv"
  `include "test_case_loop3_rxbyp.sv"  
//  `include "test_case_rx_pattern.sv"
//  `include "test_case_loop2_txpattern.sv"  
//  `include "test_case_loop3_txpattern.sv" 
//  `include "test_case_loop3_srtx_pattern.sv" 
//  `include "test_case_srrx_pattern.sv" 


////////////////////////////////////
// VCS dump args                  //
////////////////////////////////////

/*
 initial
   begin
	 $vcdplusfile("gyro_top_tb.dump.vpd");
	 $vcdpluson(0, gyro_top_tb); 
   end 
*/ 





  
  
initial
  begin
    clk = 1'b0;
    forever
      begin
        #2 clk = 1'b1;
        #2 clk = 1'b0;
      end
  end  


initial
  begin
    rstn = 1'b0;
    #30 @ (posedge clk)
      rstn <= 1'b1;
  end

   
initial 
  begin       
     sim_error = 1'b0;
  end
    
   
//initial
//  begin
//    #10000000 $display ("Timeout");
//    $finish;
//  end


///////////////////////////////////////////////////
// System reset event                            //
///////////////////////////////////////////////////
    initial
      forever begin 
        @(system_reset); 
        $display ("Full System reset before test");

        rstn = 1'b0;
        repeat(20)@(posedge clk);        
        rstn = 1'b1;
        @(posedge clk);
        
        repeat(5) @(posedge clk);
          
        -> reset_done;
      end
  

///////////////////////////////////////////////////
// Simulation End event                          //
///////////////////////////////////////////////////
    initial
    @ (terminate_sim)  begin
    $display ("###################################################");      
    $display ("Terminating simulation");
    if (sim_error == 0) begin
      $display ("Simulation Result : PASSED");
    end
    else begin
      $display ("Simulation Result : FAILED");
    end
    $display ("###################################################");
    #1 $finish;
    end
  

  
    ///////////////////////////////////////////////////
    // This is the Main program here                 //
    // Add in any new test case tasks                //
    ///////////////////////////////////////////////////

    initial 
    begin

     `ifdef SPI_TEST
         test_spi();
     `endif    


     `ifdef RXPAT_TEST   
         test_rx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`RXPAT_RESULTS));
     `endif
     
     `ifdef LOOP1_TEST   
         test_loop1(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS));
     `endif


     `ifdef LOOP2_TXPAT_TEST   
         test_loop2_txpattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP2_TXPAT_RESULTS));
     `endif

     `ifdef LOOP2_TEST   
         test_loop2(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP2_RESULTS));
     `endif

     `ifdef LOOP3_TEST   
         test_loop3();
     `endif


     `ifdef LOOP3_RXBYP_TEST   
         test_loop3_rxbyp();
     `endif

    
     `ifdef LOOP3_TXPAT_TEST   
         test_loop3_txpattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_TXPAT_RESULTS));
     `endif
   
     `ifdef LOOP3_SRTXPAT_TEST   
         test_loop3_srtx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_SRTXPAT_RESULTS));
     `endif
      
     `ifdef SRRXPAT_TEST   
         test_srrx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`SRRXPAT_RESULTS));
     `endif


       #5 -> terminate_sim;
     end

     



  
  
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT DECLARATION FOR cpu_master_axil_if 
/////////////////////////////////////////////////////////////////////////////

 axil_rw_if  #(.AW(CPU_MASTER_AW),
              .PROTW(CPU_MASTER_PROTW),
              .DW(CPU_MASTER_DW),
              .STRB(CPU_MASTER_STRB),
              .RESPLEN(CPU_MASTER_RESPLEN)) 
 cpu_master_axil_if       ();  


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR dma_sg_axi_if 
/////////////////////////////////////////////////////////////////////////////

 axi_rw_if  #(.IDLEN(DMA_SG_IDLEN),
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
              .LOCKW(DMA_SG_LOCKW),
              .WUSERW(DMA_SG_WUSERW),
              .AWUSERW(DMA_SG_AWUSERW),
              .ARUSERW(DMA_SG_ARUSERW),
              .RESPUSERW(DMA_SG_RESPUSERW),
              .QOSW(DMA_SG_QOSW)) 
 dma_sg_axi_if       ();  
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR dma_r_cpu_axi_if 
/////////////////////////////////////////////////////////////////////////////

 axi_ro_if  #(.IDLEN(DMA_R_CPU_IDLEN),
              .AW(DMA_R_CPU_AW),
              .BURSTL(DMA_R_CPU_BURSTL),
              .BURSTSZ(DMA_R_CPU_BURSTSZ),
              .BURSTW(DMA_R_CPU_BURSTW),
              .CACHEW(DMA_R_CPU_CACHEW),
              .PROTW(DMA_R_CPU_PROTW),
              .DW(DMA_R_CPU_DW),
              .AUSERW(DMA_R_CPU_AUSERW),
              .RESPLEN(DMA_R_CPU_RESPLEN), 
              .LOCKW(DMA_R_CPU_LOCKW),
              .QOSW(DMA_R_CPU_QOSW)) 
 dma_r_cpu_axi_if       ();  
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR dma_w_cpu_axi_if 
/////////////////////////////////////////////////////////////////////////////

 axi_wo_if  #(.IDLEN(DMA_W_CPU_IDLEN),
              .AW(DMA_W_CPU_AW),
              .BURSTL(DMA_W_CPU_BURSTL),
              .BURSTSZ(DMA_W_CPU_BURSTSZ),
              .BURSTW(DMA_W_CPU_BURSTW),
              .CACHEW(DMA_W_CPU_CACHEW),
              .PROTW(DMA_W_CPU_PROTW),
              .DW(DMA_W_CPU_DW),
              .STRB(DMA_W_CPU_STRB),
              .AUSERW(DMA_W_CPU_AUSERW),
              .RESPUSERW(DMA_W_CPU_RESPUSERW),
              .RESPLEN(DMA_W_CPU_RESPLEN), 
              .LOCKW(DMA_W_CPU_LOCKW),
              .QOSW(DMA_W_CPU_QOSW)) 
 dma_w_cpu_axi_if       ();  

/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// ----------------------------------------------------------------------//
//          ___ __   __ ____    ___          _____   ___   ____          //
//         / __|\ \ / /|  _ \  / _ \        |_   _| / _ \ |  _ \         //
//        | | _  \ / / | |_) || | | |         | |  | | | || |_) |        //
//        | | _|  | |  |  _ < | |_| |         | |  | |_| ||  __/         //
//         \__|   |_|  |_| \_| \___/          |_|   \___/ |_|            //
//                                                                       //
// ----------------------------------------------------------------------//
  gyro_top u_gyro_top (
                      
                    .clk                  (clk),              
                    .rstn                 (rstn),             
                                                                    
                    .DTX                    (DTX),          
                    .DSYNC                (DSYNC),   
                    .DRX                    (1'b0),                         
                    .MCK_P                (MCK_P),        // 50 Mhz    
                    .MCK_N                (MCK_N),            
                    .SYNCK                (SYNCK),        // 10Mhz      
                                                              
                    .SPI_D                (SPI_D),               
                    .SPI_SCK              (SPI_SCK),          
                    .SPI_CS               (SPI_CS),    
       
                    .dma_sg_axi_if                    (dma_sg_axi_if.producer),                         
                    .dma_r_cpu_axi_if                 (dma_r_cpu_axi_if.producer),                      
                    .dma_w_cpu_axi_if                 (dma_w_cpu_axi_if.producer),   
                    
                       
                    .cpu_master_axil_if                (cpu_master_axil_if.consumer)

                   );





  
spi_dummy_reg u_spi_dummy (
                                               //     .clk(clk),
                                                    .rstn(rstn),
                                                    .SPI_D(SPI_D),
                                                    .SPI_SCK(SPI_SCK),
                                                    .SPI_CS(SPI_CS)
                           );


  
                            



// -------------------------------------------------------------------------------------//
//         ____   _____  ____   _____    _     __  __         _____ _   _   ___         //
//        / ___| |_   _||  _ \ | ____   / \   |  \/  |       | ____| \ | | / __|        //
//        \___ \   | |  | |_) ||  _|   / _ \  | |\/| |       |  _| |  \| || | _         //
//         ___)    | |  |  _ < | |___ / ___ \ | |  | |       | |___| |\  || | _|        //
//        |____/   |_|  |_| \_||_____|_/   \_||_|  |_|       |_____|_| \_| \__|         //
//                                                                                      //
// -------------------------------------------------------------------------------------//



/*

 file_streamer_32bit u_din_32(
                            .rstb(rstn),
                            .clk(clk),
                            .ready(txfifo_axis_if.tready),           
        
                            .eof(eof),
                            .dout(dout),
                            .valid(valid)
                           );


  assign txfifo_axis_if.tlast = eof;
  assign txfifo_axis_if.tdata = dout;
  assign txfifo_axis_if.tvalid = valid;
  assign ready = txfifo_axis_if.tready;
  assign txfifo_axis_if.tstrb = 4'b1111;

*/


  /*

   logic [31:0] count_64k;
  logic [15:0] count_even;
  logic [15:0] count_odd;
 
  
   logic count_64k_vld;

 always @(posedge clk or negedge rstn)
 begin
   if (~rstn)
     count_64k <= 0;
   else if (count_64k < 32'h00010000)
     count_64k <= count_64k + 2; 
 end

   assign count_64k_vld = (count_64k < 32'h00010000);  

  assign count_even = count_64k[15:0];
  assign count_odd = count_64k[15:0] + 1;


  
 file_writer_32bit u_dout_32 (
                                    .rstb(rstn),
                                    .clk(clk),
                                    .valid(count_64k_vld),
                                    .ready(),
                                    .din({count_odd,count_even})
                                    );


*/   
   

/*  

file_writer u_dout_16 (
                                    .rstb(rstn),
                                    .clk(clk),
                                    .valid(rxfifo_axis_if.tvalid),
                                    .ready(rxfifo_axis_if.tready),
                                    .din(rxfifo_axis_if.tdata[15:0])
                                    );



*/

  

// -------------------------------------------------------------------------------------//
//          ___  ____    _   _            _    __  __  ___  _            __  __         //
//         / __||  _ \  | | | |          / \   \ \/ / |_ _|| |          |  \/  |        //
//        | |   | |_) | | | | |         / _ \   \/ /   | | | |          | |\/| |        //
//        | |__ |  __/  | |_| |        / ___ \  / /\   | | | |__        | |  | |        //
//         \___||_|     |_____|       |_/   \_|/_/\_\ |___||____|       |_|  |_|        //
//                                                                                      //
// -------------------------------------------------------------------------------------//

  
axi_m_reg #(
                  .IDLEN(CPU_MASTER_IDLEN),
                  .RIDLEN(CPU_MASTER_RIDLEN),
                  .AW(CPU_MASTER_AW),
                  .BURSTL(CPU_MASTER_BURSTL),
                  .BURSTSZ(CPU_MASTER_BURSTSZ),
                  .BURSTW(CPU_MASTER_BURSTW),
                  .CACHEW(CPU_MASTER_CACHEW),
                  .PROTW(CPU_MASTER_PROTW),
                  .DW(CPU_MASTER_DW),
                  .STRB(CPU_MASTER_STRB),
                  .RESPLEN(CPU_MASTER_RESPLEN),
                  .LOCKW(1),
                  .WUSERW(CPU_MASTER_WUSERW),
                  .AWUSERW(CPU_MASTER_AWUSERW),
                  .ARUSERW(CPU_MASTER_ARUSERW),
                  .RESPUSERW(CPU_MASTER_RESPUSERW),
                  .QOSW(CPU_MASTER_QOSW) 
                  ) u_cpu_master_axil_t 
                  (
                   .clk(clk), 
                   .rstn(rstn), 
                   .awid(cpu_master_axil_t_awid),
                   .awaddr(cpu_master_axil_t_awaddr),
                   .awlen(cpu_master_axil_t_awlen),
                   .awsize(cpu_master_axil_t_awsize),
                   .awburst(cpu_master_axil_t_awburst),
                   .awlock(cpu_master_axil_t_awlock),
                   .awcache(cpu_master_axil_t_awcache),
                   .awprot(cpu_master_axil_t_awprot),
                   .awvalid(cpu_master_axil_t_awvalid),
                   .awready(cpu_master_axil_t_awready),
                   .wid(cpu_master_axil_t_wid),
                   .wdata(cpu_master_axil_t_wdata),
                   .wdatainfo(cpu_master_axil_t_wdatainfo),
                   .wstrb(cpu_master_axil_t_wstrb),
                   .wlast(cpu_master_axil_t_wlast),
                   .wvalid(cpu_master_axil_t_wvalid),
                   .wready(cpu_master_axil_t_wready),
                   .bid(cpu_master_axil_t_bid),
                   .bresp(cpu_master_axil_t_bresp),
                   .bvalid(cpu_master_axil_t_bvalid),
                   .bready(cpu_master_axil_t_bready),
                   .arid(cpu_master_axil_t_arid),
                   .araddr(cpu_master_axil_t_araddr),
                   .arlen(cpu_master_axil_t_arlen),
                   .arsize(cpu_master_axil_t_arsize),
                   .arburst(cpu_master_axil_t_arburst),
                   .arlock(cpu_master_axil_t_arlock),
                   .arcache(cpu_master_axil_t_arcache),
                   .arprot(cpu_master_axil_t_arprot),
                   .arvalid(cpu_master_axil_t_arvalid),
                   .arready(cpu_master_axil_t_arready),
                   .rid(cpu_master_axil_t_rid),
                   .rdata(cpu_master_axil_t_rdata),
                   .rdatainfo(cpu_master_axil_t_rdatainfo),
                   .rresp(cpu_master_axil_t_rresp),
                   .rlast(cpu_master_axil_t_rlast),
                   .rvalid(cpu_master_axil_t_rvalid),
                   .rready(cpu_master_axil_t_rready)     
                 );




///////////////////////////////////////////////////////////////////////////////////////
//Producer                                                                           //
// Un comment this section to Drive the AXI4 Master into the Nic NicMac              //
///////////////////////////////////////////////////////////////////////////////////////




always_comb
begin
  // Inputs (14)
  cpu_master_axil_t_awready      = cpu_master_axil_if.awready;   // wr 
  cpu_master_axil_t_wready       = cpu_master_axil_if.wready;    // wr 
  cpu_master_axil_t_bid          = 0;       // wr
  cpu_master_axil_t_bresp        = cpu_master_axil_if.bresp;     // wr
  cpu_master_axil_t_bvalid       = cpu_master_axil_if.bvalid;    // wr
  cpu_master_axil_t_arready      = cpu_master_axil_if.arready;   // rd
  cpu_master_axil_t_rid          = 1;       // rd
  cpu_master_axil_t_rdata        = cpu_master_axil_if.rdata;     // rd
  cpu_master_axil_t_rresp        = cpu_master_axil_if.rresp;     // rd
  cpu_master_axil_t_rlast        = 0;     // rd
  cpu_master_axil_t_rvalid       = cpu_master_axil_if.rvalid;    // rd
  // Outputs (33) 
  cpu_master_axil_if.awaddr    = cpu_master_axil_t_awaddr;      // w
  cpu_master_axil_if.awprot    = cpu_master_axil_t_awprot;
  cpu_master_axil_if.awvalid   = cpu_master_axil_t_awvalid;     // wr
  cpu_master_axil_if.wdata     = cpu_master_axil_t_wdata;       // wr
  cpu_master_axil_if.wstrb     = cpu_master_axil_t_wstrb;       // wr
  cpu_master_axil_if.wvalid    = cpu_master_axil_t_wvalid;      // wr
  cpu_master_axil_if.bready    = cpu_master_axil_t_bready;      // wr
  cpu_master_axil_if.araddr    = cpu_master_axil_t_araddr;      // rd
  cpu_master_axil_if.arprot    = cpu_master_axil_t_arprot;
  cpu_master_axil_if.arvalid   = cpu_master_axil_t_arvalid;     // rd
  cpu_master_axil_if.rready    = cpu_master_axil_t_rready;      // rd
end 

  
  
endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
