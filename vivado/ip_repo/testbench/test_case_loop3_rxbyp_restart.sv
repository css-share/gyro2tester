
//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : test_case_loop3_rxbyp_restart.sv              //
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

    
  task test_loop3_rxbyp_restart(input [2047:0] test_fin, input [2047:0] test_fin_2, input [1023:0] test_fout, input [1023:0] test_fout_2);
    begin


    -> system_reset;
    @(reset_done);
   
      $display ("Testing Loop3 of the DMA TX/RX With RXBUFFER bypassed  ");
      $display ("---------------------------------------------------");        
      $display ("---------------------------------------------------");    
 
      $display ("Write some data into the memory");
   
      tb.u_dut.design_2_i.processing_system7_0.inst.pre_load_mem_from_file(test_fin,`TX_BUFFER_BASE, 32768);
     tb.u_dut.design_2_i.processing_system7_0.inst.pre_load_mem_from_file(test_fin_2,`TX_BUFFER_BASE + `MAX_PKT_LEN, 32768);
 

      


      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW0_REG1,4, 32'h00000001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW0_REG0,4, 32'h00000002, resp);

      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW1_REG1,4, 32'h80000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW1_REG2,4, 32'h00000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW1_REG0,4, 32'h00000002, resp);

      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW2_REG1,4, 32'h00000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW2_REG2,4, 32'h80000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW2_REG0,4, 32'h00000002, resp);
      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW3_REG1,4, 32'h00000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW3_REG0,4, 32'h00000002, resp);

      
      $display ("Turn on RX DMA path ready to receive with completion interrupt");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_DMACR,4, 32'h00001001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_SA,4, `RX_BUFFER_BASE, resp); 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_SA_MSB,4, 32'h00000000, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_LENGTH,4, `MAX_PKT_LEN, resp);   


      
     // while (tb.u_dut.design_2_i.TX_BUFFER.TxFIFO.txfifo_full == 1'b0) 
     // begin
     //   @ (posedge tb.tb_ACLK);
     // end
 
      
      $display ("Enable TX FIFO with Full Interrupt ");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`TXFIFO_REG0,4, 32'h00001001, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.read_data(`TXFIFO_REG3,4,read_data,resp);
      $display ("%t ns TXFIFO LEVEL 32'h%x", $time, read_data);

      
      $display ("Send in TX DATA with completion interrupt");      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_DMACR,4, 32'h00001001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_SA,4, `TX_BUFFER_BASE, resp); 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_SA_MSB,4, 32'h00000000, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_LENGTH,4, `MAX_PKT_LEN, resp);      


      tb.u_dut.design_2_i.processing_system7_0.inst.wait_interrupt(0, irq_status);
      $display ("IRQ[0] TX DMA is Finished");  
           
      tb.u_dut.design_2_i.processing_system7_0.inst.read_data(`TXFIFO_REG3,4,read_data,resp);
      $display ("%t ns TXFIFO LEVEL 32'h%x", $time, read_data);

      
      $display ("For bypass RX Program the MAX Byte Length");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG2,4, 32'h00018000, resp);    
      $display ("Enable RX FIFO with Memory Byppassed");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG0,4, 32'h00000013, resp);



      $display ("Enable Bidir serial loopback"); 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG0,4, 32'h01000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG2,4, 32'h00000001, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG1,4, 32'h00000011, resp);

       


        
      tb.u_dut.design_2_i.processing_system7_0.inst.wait_interrupt(1, irq_status);
      $display ("IRQ[1] RX DMA is Finished");

      tb.u_dut.design_2_i.processing_system7_0.inst.peek_mem_to_file(test_fout,`RX_BUFFER_BASE, 98304);   
      ///////////////////////////////////////////////
      // Test Done
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




            
      $display ("Reset the TX and RX now");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`TXFIFO_REG0,4, 32'h00000000, resp);  // Disable TX Buffer
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG0,4, 32'h00000000, resp);  // Disable RX Buffer
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`TXFIFO_REG1,4, 32'h00000001, resp);  // TX Fifo reset
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG1,4, 32'h00000001, resp);  // RX Fifo reset 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG2,4, 32'h00000000, resp);   // Disable BiDir   
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG1,4, 32'h00000000, resp);   // Disable BiDir Loopback
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG0,4, 32'h80000000, resp);   // BiDir Fifo reset
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG0,4, 32'h00000000, resp);   // BiDir Fifo reset       

      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW0_REG0,4, 32'h00000002, resp);     // SW0 Reset
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW1_REG0,4, 32'h00000002, resp);     // SW1 Reset
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW2_REG0,4, 32'h00000002, resp);     // SW2 Reset
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW3_REG0,4, 32'h00000002, resp);     // SW3 Reset      
//      
      $display ("Reset the TX DMA");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_DMACR,4, 32'h00000004, resp);   // TX DMA Reset  
      $display ("Reset the RX DMA");      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_DMACR,4, 32'h00000004, resp);   // RX DMA Reset




     $display ("Turn on RX DMA path ready to receive with completion interrupt");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_DMACR,4, 32'h00001001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_SA,4, `RX_BUFFER_BASE + `MAX_PKT_LEN, resp); 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_SA_MSB,4, 32'h00000000, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_LENGTH,4, `MAX_PKT_LEN, resp);   


      
     // while (tb.u_dut.design_2_i.TX_BUFFER.TxFIFO.txfifo_full == 1'b0) 
     // begin
     //   @ (posedge tb.tb_ACLK);
     // end
 
      
      $display ("Enable TX FIFO with Full Interrupt ");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`TXFIFO_REG0,4, 32'h00001001, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.read_data(`TXFIFO_REG3,4,read_data,resp);
      $display ("%t ns TXFIFO LEVEL 32'h%x", $time, read_data);

      
      $display ("Send in TX DATA with completion interrupt");      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_DMACR,4, 32'h00001001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_SA,4, `TX_BUFFER_BASE + `MAX_PKT_LEN, resp); 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_SA_MSB,4, 32'h00000000, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`MM2S_LENGTH,4, `MAX_PKT_LEN, resp);      


      tb.u_dut.design_2_i.processing_system7_0.inst.wait_interrupt(0, irq_status);
      $display ("IRQ[0] TX DMA is Finished");  
           
      tb.u_dut.design_2_i.processing_system7_0.inst.read_data(`TXFIFO_REG3,4,read_data,resp);
      $display ("%t ns TXFIFO LEVEL 32'h%x", $time, read_data);

      
      $display ("For bypass RX Program the MAX Byte Length");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG2,4, 32'h00018000, resp);    
      $display ("Enable RX FIFO with Memory Byppassed");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG0,4, 32'h00000013, resp);



      $display ("Enable Bidir serial loopback"); 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG0,4, 32'h01000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG2,4, 32'h00000001, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`BIDIR_REG1,4, 32'h00000011, resp);

       


        
      tb.u_dut.design_2_i.processing_system7_0.inst.wait_interrupt(1, irq_status);
      $display ("IRQ[1] RX DMA is Finished");

      tb.u_dut.design_2_i.processing_system7_0.inst.peek_mem_to_file(test_fout_2,`RX_BUFFER_BASE + `MAX_PKT_LEN, 98304);   
      ///////////////////////////////////////////////
      // Test Done
      ////////////////////////////////////////////////

      
      
      $display ("---------------------------------------------------");        
      $display ("---------------------------------------------------");    
      $display ("---------------------------------------------------");    
      $display ("---------------------------------------------------");    
      $display ("LOOP3 RESTART DONE");
      $display ("---------------------------------------------------");        
      $display ("---------------------------------------------------");    
      $display ("---------------------------------------------------");    
      $display ("---------------------------------------------------");   
      $display ("%s", test_fin_2); 
      $display ("%s", test_fout_2);  



     
    end
  endtask


