


//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : test_case_spi.sv                              //
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


    
task test_spi;
begin

        -> system_reset;
        @(reset_done);
   
        $display ("Setup SPI interface ");
        $display ("Testing Write A5A5 to Addr 2 ");
   



u_cpu_master_axil_t.m_bfm.write_32 (`TXFIFO_REG2, 32'hFFFFFFFF);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("REV iD ");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`TXFIFO_REG2, 32'h00051122);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);



//////////////////////////////
// SPI TEST Write           //    
//////////////////////////////


$display ("Setup SPI interface ");
$display ("Testing Write A5A5 to Addr 25 ");
    
$display ("%0d ns Write 0000_A5A5 to SPI_REG2 SPI DATA", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG2, 32'h0000A5A5);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG2, 32'h0000A5A5);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);



$display ("%0d ns Write 0000_0002 to SPI_REG1 SPI ADDR", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG1, 32'h00000002);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG1, 32'h00000002);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);

 
    
$display ("%0d ns Write 0000_0001 to SPI_REG0 SPI GO", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000000);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);


//////////////////////////////
// SPI TEST Read            //    
//////////////////////////////



    
#200;
@ (posedge clk);
$display ("Read Back Addr 25 ");
$display ("Testing Write A5A5 to Addr 25 ");
    

$display ("%0d ns Write 0000_0025 to SPI_REG1", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG1, 32'h00000002);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG1, 32'h00000002);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);
 
    
$display ("%0d ns Write 0000_0011 to SPI_REG0", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000003);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000002);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);


    
#200;
@ (posedge clk);


$display ("%0d ns Write 0000_0000 to SPI_REG3", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG3, 32'h00000000);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
 @ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG3, 32'h0000A5A5);
$display ("---------------------------------------------------");       




//////////////////////////////
// SPI TEST Write           //    
//////////////////////////////


$display ("Setup SPI interface ");
$display ("Testing Write DEAD to Addr 1 ");
    
$display ("%0d ns Write 0000_A5A5 to SPI_REG2 SPI DATA", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG2, 32'h0000DEAD);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG2, 32'h0000DEAD);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);



$display ("%0d ns Write 0000_0002 to SPI_REG1 SPI ADDR", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG1, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG1, 32'h00000001);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);

 
    
$display ("%0d ns Write 0000_0001 to SPI_REG0 SPI GO", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
//$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000000);
//$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);




//////////////////////////////
// SPI TEST Read            //    
//////////////////////////////



    
#200;
@ (posedge clk);
$display ("Read Back Addr 25 ");
$display ("Testing Write DEAD to Addr 1 ");
    

$display ("%0d ns Write 0000_0025 to SPI_REG1", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG1, 32'h00000001);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG1, 32'h00000001);
$display ("---------------------------------------------------");    
 
#200;
@ (posedge clk);
 
    
$display ("%0d ns Write 0000_0011 to SPI_REG0", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG0, 32'h00000003);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG0, 32'h00000002);
$display ("---------------------------------------------------");    

    
#200;
@ (posedge clk);


$display ("%0d ns Write 0000_0000 to SPI_REG3", $time);
u_cpu_master_axil_t.m_bfm.write_32 (`SPI_REG3, 32'h00000000);        
u_cpu_master_axil_t.m_bfm.sync ();
@ (posedge clk);
 @ (posedge clk);
$display ("Read back from AXI Slave");    
u_cpu_master_axil_t.m_bfm.check_mem_32 (`SPI_REG3, 32'h0000DEAD);
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


end  
endtask

