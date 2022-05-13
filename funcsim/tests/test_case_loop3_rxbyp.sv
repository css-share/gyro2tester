
//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : test_case_loop3_rxbyp.sv                      //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  : TO be used as an included file only           //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////

    
task test_loop3_rxbyp();
begin

-> system_reset;
@(reset_done);
   
$display ("Testing Loop3 of the DMA TX/RX Bypassing RX Memory");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
 
$display ("Write some data into the memory");




///////////////////////////////////
// Turn on DMA TX                //
///////////////////////////////////


$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("DMA");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");   


    
$display ("Turn On DMA Drain");
$display ("%0d ns Write 0000_0001 to DMA_REG1", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`DMA_REG1, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`DMA_REG1, 32'h00000001);
$display ("---------------------------------------------------");    






$display ("DMA IN Tx Data");

$display ("%0d ns Write 0000_0001 to DMA_REG0", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`DMA_REG0, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`DMA_REG0, 32'h00000001);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);








    
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
u_cpu_master_axil_t.m_bfm.write_32 (`TXFIFO_REG0, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`TXFIFO_REG0, 32'h00000001);
//$display ("---------------------------------------------------");    
     
#200;
@ (posedge clk);


$display ("FILLING THE TX FIFO ");  
while (u_gyro_top.u_txfifo_wrap.u_txfifo.txfifo_full == 1'b0) 
begin
   @ (posedge clk);
end
 
   

u_cpu_master_axil_t.m_bfm.write_32 (`TXFIFO_REG3, 32'hFFFFFFFF);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from TXFIFO_REG3");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`TXFIFO_REG3, 32'h80006000);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);


$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("TX FIFO FIllED");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    



///////////////////////////////////
// RX REG0 bit 0 = FIll ENABLE   //
//         bit 16 = Test pattern //
//         bit 12 = interrupt enable //
//         bit 
///////////////////////////////////
    
$display ("Enable Rx with mem bypass ", $time);
//$display ("%0d ns Write 0000_0001 to RXFIFO_REG0", $time);





u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG2, 32'h00018000);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Check the enable was set on RX reg0");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG2, 32'h00018000);
$display ("---------------------------------------------------");    
#200; 
@ (posedge clk);





  

u_cpu_master_axil_t.m_bfm.write_32 (`RXFIFO_REG0, 32'h00000013);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Check the enable was set on RX reg0");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`RXFIFO_REG0, 32'h00000013);
//$display ("---------------------------------------------------");    
#200; 
@ (posedge clk);



//////////////////////////////
// Stream in Data set here  //    
//////////////////////////////

    
#30000;
@ (posedge clk);
   


$display ("Enable Outputs and MCK on BirDir");

$display ("%0d ns Write 0000_0001 to BIDIR_REG2", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`BIDIR_REG2, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`BIDIR_REG2, 32'h00000001);
$display ("---------------------------------------------------");    


    
#200;
@ (posedge clk);

$display ("Enable loopback on BirDir");

$display ("%0d ns Write 0000_0011 to BIDIR_REG0", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`BIDIR_REG0, 32'h01020000);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`BIDIR_REG0, 32'h01020000);
$display ("---------------------------------------------------");    

#200;
@ (posedge clk);
    



$display ("Start out [bit 0] and in [bit 4] channels on BirDir");

$display ("%0d ns Write 0000_0001 to BIDIR_REG1", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`BIDIR_REG1, 32'h00000011);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`BIDIR_REG1, 32'h00000011);
$display ("---------------------------------------------------");    

#200;
@ (posedge clk);




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


    

$display ("Enable Rx to Drain ", $time);
$display ("%0d ns Write 0000_0001 to RXFIFO_REG2", $time);


  
#200;
@ (posedge clk);

    
//while (u_gyro_top.u_rxfifo_wrap.u_rxfifo.rxfifo_full == 1'b1) 
//begin
//   @ (posedge clk);
//end  

#26000000;   

    
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("RX FIFO Drained");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    




    

///////////////////////////////////////////////
// TESTCASE Loop3  Test Done
////////////////////////////////////////////////    
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("LOOP3 RXBYP TEST DONE");
$display ("---------------------------------------------------");        
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    
$display ("---------------------------------------------------");    


end  
endtask

