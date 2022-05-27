//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gyro_tb.v                                     //
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


`timescale 1ns / 1ps




`include "gyro_addr_map.svh"


//`define SPI_TEST
//`define LOOP1_TEST
//`define LOOP2_TEST
//`define LOOP3_TEST
//`define RXPAT_TEST
//`define LOOP2_TXPAT_TEST
//`define LOOP2_RXBYP_TEST
`define LOOP2_RXBYP_RESTART_TEST
//`define LOOP2_TEST_RESTART
//`define LOOP3_TEST_RESTART
//`define LOOP3_RXBYP_TEST
//`define LOOP3_TXPAT_TEST
//`define LOOP3_SRTXPAT_TEST
//`define SRRXPAT_TEST
//`define ALL_TESTS



// Overwrite this path at the command line with +define+{your_path}
`define FILENAME_PATH /home/cdickins/reuse/gyro2tester-main/vivado/ip_repo/testbench


`define TEST_32_PACKED        `"`FILENAME_PATH/test_data_32_packed.txt`"
`define TEST_32_PACKED_REV    `"`FILENAME_PATH/test_data_32_packed_reversed.txt`"
`define LOOP1_RESULTS         `"`FILENAME_PATH/test_loop1_results.txt`"
`define LOOP2_RESULTS         `"`FILENAME_PATH/test_loop2_results.txt`"
`define LOOP3_RESULTS         `"`FILENAME_PATH/test_loop3_results.txt`"
`define RXPAT_RESULTS         `"`FILENAME_PATH/test_rx_pattern_results.txt`"
`define LOOP2_TXPAT_RESULTS   `"`FILENAME_PATH/test_loop2_txpattern_results.txt`" 
`define LOOP3_TXPAT_RESULTS   `"`FILENAME_PATH/test_loop3_txpattern_results.txt`"
`define LOOP3_SRTXPAT_RESULTS `"`FILENAME_PATH/test_loop3_srtx_pattern_results.txt`"
`define SRRXPAT_RESULTS       `"`FILENAME_PATH/test_srrx_pattern_results.txt`"
`define LOOP2_RXBYP_RESULTS   `"`FILENAME_PATH/test_loop2_rxbyp_results.txt`"
`define LOOP3_RXBYP_RESULTS   `"`FILENAME_PATH/test_loop3_rxbyp_results.txt`"
`define LOOP2_RESTART_RESULTS   `"`FILENAME_PATH/test_loop2_restart_results.txt`"
`define LOOP2_RESTART_RESULTS2   `"`FILENAME_PATH/test_loop2_restart_results_2.txt`"
`define LOOP3_RESTART_RESULTS         `"`FILENAME_PATH/test_loop3_restart_results.txt`"
`define LOOP3_RESTART_RESULTS2        `"`FILENAME_PATH/test_loop3_restart_results_2.txt`"
`define LOOP2_RXBYP_RESTART_RESULTS   `"`FILENAME_PATH/test_loop2_rxbyp_restart_results.txt`"
`define LOOP2_RXBYP_RESTART_RESULTS2  `"`FILENAME_PATH/test_loop2_rxbyp_restart_results_2.txt`"

module tb;

  
    reg tb_ACLK;
    reg tb_ARESETn;
   
    wire temp_clk;
    wire temp_rstn; 
   
    reg [31:0] read_data;
    wire [7:0] leds;
    reg resp;

    logic [15:0] irq_status;
    wire SPI_D;
    wire SPI_SCK;
    wire SPI_CS;
    wire dtx;
    wire drx;
    wire dsync; 
  
    reg sim_error;


  event terminate_sim;
  event system_reset;
  event reset_done;


 
  

   //////////////////////////////////////////////////
   // Each testcase will be written as a task then //
   // we will call them one at a time below in the //
   // main initial statment                        //
   //////////////////////////////////////////////////
  `include "compare_files.sv"
  `include "test_case_spi.sv"
  `include "test_case_loop1.sv"
  `include "test_case_loop2.sv"
  `include "test_case_loop3.sv" 
  `include "test_case_rx_pattern.sv"
  `include "test_case_loop2_txpattern.sv"  
  `include "test_case_loop3_txpattern.sv" 
  `include "test_case_loop3_srtx_pattern.sv" 
  `include "test_case_srrx_pattern.sv" 
  `include "test_case_loop2_rxbyp.sv"  
  `include "test_case_loop3_rxbyp.sv"  
  `include "test_case_loop2_restart.sv"  
  `include "test_case_loop3_restart.sv"  
  `include "test_case_loop2_rxbyp_restart.sv"



  
    initial 
    begin       
        tb_ACLK = 1'b0;
      sim_error = 1'b0;
    end
    
    //------------------------------------------------------------------------
    // Simple Clock Generator
    //------------------------------------------------------------------------
    
    always #5 tb_ACLK = !tb_ACLK;  // 10ns = 100Mhz 
  


    ///////////////////////////////////////////////////
    // System reset event                            //
    ///////////////////////////////////////////////////
    initial
      forever begin 
        @(system_reset); 
        $display ("Full System reset before test");

        tb_ARESETn = 1'b0;
        repeat(20)@(posedge tb_ACLK);        
        tb_ARESETn = 1'b1;
        @(posedge tb_ACLK);
        
        repeat(5) @(posedge tb_ACLK);
          
        //Reset the PL
      
        tb.u_dut.design_2_i.processing_system7_0.inst.fpga_soft_reset(32'h1);
        tb.u_dut.design_2_i.processing_system7_0.inst.fpga_soft_reset(32'h0);
		#2000
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
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif
     
     `ifdef LOOP1_TEST   
         test_loop1(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS));
     //    compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif


     `ifdef LOOP2_TXPAT_TEST   
         test_loop2_txpattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP2_TXPAT_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif

     `ifdef LOOP2_TEST   
         test_loop2(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP2_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif
      
     `ifdef LOOP2_RXBYP_TEST   
         test_loop2_rxbyp(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP2_RXBYP_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif
      
     `ifdef LOOP3_RXBYP_TEST   
         test_loop3_rxbyp(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_RXBYP_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif
            
     `ifdef LOOP3_TEST   
         test_loop3(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif
    
     `ifdef LOOP3_TXPAT_TEST   
         test_loop3_txpattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_TXPAT_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif
   
     `ifdef LOOP3_SRTXPAT_TEST   
         test_loop3_srtx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_SRTXPAT_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif
      
     `ifdef SRRXPAT_TEST   
         test_srrx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`SRRXPAT_RESULTS));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
     `endif

    `ifdef LOOP2_TEST_RESTART   
         test_loop2_restart(.test_fin(`TEST_32_PACKED), .test_fin_2(`TEST_32_PACKED_REV), .test_fout(`LOOP2_RESTART_RESULTS), .test_fout_2(`LOOP2_RESTART_RESULTS2));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
    `endif


   `ifdef LOOP3_TEST_RESTART   
         test_loop3_restart(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_RESTART_RESULTS), .test_fout_2(`LOOP3_RESTART_RESULTS2));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
    `endif



   `ifdef LOOP2_RXBYP_RESTART_TEST  
         test_loop2_rxbyp_restart(.test_fin(`TEST_32_PACKED), .test_fin_2(`TEST_32_PACKED_REV), .test_fout(`LOOP2_RXBYP_RESTART_RESULTS), .test_fout_2(`LOOP2_RXBYP_RESTART_RESULTS2));
      //   compare_results(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS)); 
    `endif


      
      
/*

     `ifdef ALL_TESTS
         test_rx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`RXPAT_RESULTS));
         test_loop1(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP1_RESULTS));
         test_rx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`RXPAT_RESULTS));
         test_loop2_txpattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP2_TXPAT_RESULTS));
         test_loop2(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP2_RESULTS));
         test_loop3(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_RESULTS));
         test_loop3_txpattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_TXPAT_RESULTS));
         test_loop3_srtx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`LOOP3_SRTXPAT_RESULTS));
         test_srrx_pattern(.test_fin(`TEST_32_PACKED), .test_fout(`SRRXPAT_RESULTS));   
     `endif
*/

  //    repeat(2000)@(posedge tb_ACLK);   

      #5 -> terminate_sim;
    end




  wire [14:0] DDR_addr;
  wire [2:0]  DDR_ba;
  wire        DDR_cas_n;
  wire        DDR_ck_n;
  wire        DDR_ck_p;
  wire        DDR_cke;
  wire        DDR_cs_n;
  wire [3:0]  DDR_dm;
  wire [31:0] DDR_dq;
  wire [3:0]  DDR_dqs_n;
  wire [3:0]  DDR_dqs_p;
  wire        DDR_odt;
  wire        DDR_ras_n;
  wire        DDR_reset_n;
  wire        DDR_we_n;


  
  assign temp_clk = tb_ACLK;
  assign temp_rstn = tb_ARESETn;
   

  
design_2_wrapper u_dut
   (.DDR_addr    (),
    .DDR_ba      (),
    .DDR_cas_n   (),
    .DDR_ck_n    (),
    .DDR_ck_p    (),
    .DDR_cke     (),
    .DDR_cs_n    (),
    .DDR_dm      (),
    .DDR_dq      (),
    .DDR_dqs_n   (),
    .DDR_dqs_p   (),
    .DDR_odt     (),
    .DDR_ras_n   (),
    .DDR_reset_n (),
    .DDR_we_n    (),
    .FIXED_IO_ddr_vrn(),
    .FIXED_IO_ddr_vrp(),
    .FIXED_IO_mio(),
    .FIXED_IO_ps_clk(temp_clk),
    .FIXED_IO_ps_porb(temp_rstn ),
    .FIXED_IO_ps_srstb(temp_rstn),
    .DRX(drx),
    .DSYNC(dsync),
    .DTX(dtx),
    .LED0(leds[0]),
    .LED1(leds[1]),
    .LED2(leds[2]),
    .LED3(leds[3]),
    .LED4(leds[4]),
    .LED5(leds[5]),
    .LED6(leds[6]),
    .LED7(leds[7]),
    .MCK_N(),
    .MCK_P(),
    .SPI_CSN(SPI_CS),
    .SPI_DN(SPI_D),
    .SPI_SCK(SPI_SCK),
    .SYNC_CK()
);


  
spi_dummy_reg u_spi_dummy (
                           .rstn(temp_rstn),
                           .SPI_D(SPI_D),
                           .SPI_SCK(SPI_SCK),
                           .SPI_CS(SPI_CS)
                           );







  

endmodule
