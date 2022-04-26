`timescale 1ns/1ps

`include "gyro_addr_def.svh"
`define AXI4_MASTER tb.u_cpu_master_axil_t

module test_top;

gyro_top_tb tb ();



///////////////////////////////////////////
//    BiDir Registers
///////////////////////////////////////////
//   
//      debug_clear      Register 0[31]
//      HSCK_POL         Register 0[28]	    // 0: HSCK rest at 0, 1: HSCK rest at 1.
//      mode             Register 0[25:24]	// 00: normal operation; 01: loopback
//      clock_div        Register 0[19:16]  // 000: no division, 001: div by 2; 010: div by 4; 011: div by 8; 100: div by 16 ...
//      packet_sel       Register 0[14:12]  // 000: 64 samples, 001: 128 samples ... 111: 8192 samples
//      in_channel       Register 0[6:4]
//      out_channel      Register 0[3:0]
//  
//      in_start_stop    Register 1[4]     // control the in-bound channel
//      out_start_stop   Register 1[0]     // controls the out-bound channel
//
//      enable           Register 2[0]     // Enable the MCK output
//      hsi_enable       Register 2[4]     // Enable for the High speed output
//   
////////////////////////////////////////////







  
initial
  begin
      #200;
      @ (posedge tb.clk);
    
 #300;
@ (posedge tb.clk);
    
$display ("%0d ns simulation start", $time);



#8000;
@ (posedge tb.clk);
   


tb.u_cpu_master_axil_t.m_bfm.write_32 (`TXFIFO_REG2, 32'hFFFFFFFF);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("REV iD ");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`TXFIFO_REG2, 32'h00042622);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);



//////////////////////////////
// SPI TEST Write           //    
//////////////////////////////


$display ("Setup SPI interface ");
$display ("Testing Write A5A5 to Addr 25 ");
    
$display ("%0d ns Write 0000_A5A5 to SPI_REG2 SPI DATA", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG2, 32'h0000A5A5);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
//$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG2, 32'h0000A5A5);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);



$display ("%0d ns Write 0000_0002 to SPI_REG1 SPI ADDR", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG1, 32'h00000002);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
//$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG1, 32'h00000002);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);

 
    
$display ("%0d ns Write 0000_0001 to SPI_REG0 SPI GO", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
//$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000001);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);

    
//$display ("%0d ns Write 0000_0000 to SPI_REG0", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
//$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000000);
$display ("---------------------------------------------------");    




//////////////////////////////
// SPI TEST Read            //    
//////////////////////////////



    
#200;
@ (posedge tb.clk);
$display ("Read Back Addr 25 ");
$display ("Testing Write A5A5 to Addr 25 ");
    

$display ("%0d ns Write 0000_0025 to SPI_REG1", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG1, 32'h00000002);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG1, 32'h00000002);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);
 
    
$display ("%0d ns Write 0000_0011 to SPI_REG0", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000003);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000003);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);

    
$display ("%0d ns Write 0000_0000 to SPI_REG0", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000000);
$display ("---------------------------------------------------");    
   
#200;
@ (posedge tb.clk);


$display ("%0d ns Write 0000_0000 to SPI_REG3", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG3, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
 @ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG3, 32'h0000A5A5);
$display ("---------------------------------------------------");       
    



///////////////////////////////////////////////
// SPI Test Done
////////////////////////////////////////////////    
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("SPI TEST DONE");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    

    
///////////////////////////////////
// Turn on DMA TX                //
///////////////////////////////////



$display ("DMA IN Tx Data");

$display ("%0d ns Write 0000_0001 to DMA_REG0", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`DMA_REG0, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`DMA_REG0, 32'h00000001);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);








    
///////////////////////////////////
// TX REG0 bit 0 = FIll ENABLE   //
//         bit 16 = Test pattern //
///////////////////////////////////

$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("Enable TX FIFO");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");   


//$display ("%0d ns Write 0000_0001 to TXFIFO_REG0", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`TXFIFO_REG0, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
//$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`TXFIFO_REG0, 32'h00000001);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);





    
#200;
@ (posedge tb.clk);


$display ("FILLING THE TX FIFO ");  

    
//#265000;
//@ (posedge tb.clk);



while (test_top.tb.u_gyro_top.u_txfifo_wrap.u_txfifo.txfifo_full == 1'b0) 
begin
   @ (posedge tb.clk);
end
 



    

tb.u_cpu_master_axil_t.m_bfm.write_32 (`TXFIFO_REG3, 32'hFFFFFFFF);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
//$display ("Read back from TXFIFO_REG3");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`TXFIFO_REG3, 32'h80006000);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);


$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("TX FIFO FIllED");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    


tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG3, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from RXFIFO Reg 3 for fill level");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG3, 32'h40000000);
$display ("---------------------------------------------------");    
#200;
@ (posedge tb.clk);

   

///////////////////////////////////
// RX REG0 bit 0 = FIll ENABLE   //
//         bit 16 = Test pattern //
///////////////////////////////////
    
$display ("Enable Rx to Fill ", $time);
//$display ("%0d ns Write 0000_0001 to RXFIFO_REG0", $time);


tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG0, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
//$display ("Check the enable was set on RX reg0");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG0, 32'h00000001);
//$display ("---------------------------------------------------");    
#200; 
@ (posedge tb.clk);



//////////////////////////////
// Stream in Data set here  //    
//////////////////////////////

    
#30000;
@ (posedge tb.clk);
   


$display ("Enable Outputs and MCK on BirDir");

$display ("%0d ns Write 0000_0001 to BIDIR_REG2", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`BIDIR_REG2, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`BIDIR_REG2, 32'h00000001);
$display ("---------------------------------------------------");    


    
#200;
@ (posedge tb.clk);

$display ("Enable loopback on BirDir");

$display ("%0d ns Write 0000_0011 to BIDIR_REG0", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`BIDIR_REG0, 32'h01020000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`BIDIR_REG0, 32'h01020000);
$display ("---------------------------------------------------");    

#200;
@ (posedge tb.clk);
    



$display ("Start out [bit 0] and in [bit 4] channels on BirDir");

$display ("%0d ns Write 0000_0001 to BIDIR_REG1", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`BIDIR_REG1, 32'h00000011);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`BIDIR_REG1, 32'h00000011);
$display ("---------------------------------------------------");    

#200;
@ (posedge tb.clk);




$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("TX Looped Back to RX");
$display ("Wait for RX BUFFER FULL");    
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    


while (test_top.tb.u_gyro_top.u_rxfifo_wrap.u_rxfifo.rxfifo_full == 1'b0) 
begin
   @ (posedge tb.clk);
end
 
  
@ (posedge tb.clk);


tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG3, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from RXFIFO Reg 3 for fill level");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG3, 32'h80003FFF);
$display ("---------------------------------------------------");    
#200;
@ (posedge tb.clk);


    

$display ("Enable Rx to Drain ", $time);
$display ("%0d ns Write 0000_0001 to RXFIFO_REG2", $time);


tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG2, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Check the enable was set on RX reg0");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG2, 32'h00000001);
$display ("---------------------------------------------------");    
#200; 
@ (posedge tb.clk);


$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("RX DMA");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");   



    
$display ("Turn On DMA Drain");
$display ("%0d ns Write 0000_0001 to DMA_REG1", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`DMA_REG1, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`DMA_REG1, 32'h00000001);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);

    
while (test_top.tb.u_gyro_top.u_rxfifo_wrap.u_rxfifo.rxfifo_full == 1'b1) 
begin
   @ (posedge tb.clk);
end  

    

    
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("RX FIFO Drained");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    



$display ("Reset the RX FIFO");

    

tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG3, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from RXFIFO Reg 3 for fill level and empty");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG3, 32'h40000000);
$display ("---------------------------------------------------");    
#200;
@ (posedge tb.clk);




$display ("DMA OFF  Rx Data");

$display ("%0d ns Write 0000_0000 to DMA_REG1", $time);
tb.u_cpu_master_axil_t.m_bfm.write_32 (`DMA_REG1, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from AXI Slave");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`DMA_REG1, 32'h00000000);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge tb.clk);




    

$display ("%0d ns Write 12C to disable halt", $time);    
$display ("%0d ns Write 0000_0001 to RXFIFO_REG1", $time);


tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG2, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Check the enable was set on RX reg0");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG2, 32'h00000000);
$display ("---------------------------------------------------");    
#200; 
@ (posedge tb.clk);

tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG1, 32'h00000001);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Check the enable was set on RX reg0");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG1, 32'h00000000);
$display ("---------------------------------------------------");    
#200; 
@ (posedge tb.clk);

$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("Wait for RX BUFFER Refill");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    



while (test_top.tb.u_gyro_top.u_rxfifo_wrap.u_rxfifo.rxfifo_full == 1'b0) 
begin
   @ (posedge tb.clk);
end
 


    

tb.u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG3, 32'h00000000);        
tb.u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge tb.clk);
$display ("Read back from RXFIFO Reg 3 for fill level");    
tb.u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG3, 32'h80003FFF);
$display ("---------------------------------------------------");    
#200;
@ (posedge tb.clk);
   







 
    
#3200000;    
@ (posedge tb.clk);
   
#3200000;    
@ (posedge tb.clk);
   
#3200000;    
@ (posedge tb.clk);
   

    
//     
$display ("Simulation Complete", $time);  
end


/*

task automatic waitfor_rxfull ();
  begin
    while (test_top.tb.u_gyro_top.u_rxfifo_wrap.u_rxfifo.rxfifo_full == 1'b0) 
      begin
      @ (posedge tb.clk);
     //   $display ("rd_pend_queue %0d", rd_pend_queue.size);
      end
  end

*/




  
endmodule





