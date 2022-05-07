
//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : test_case_loop2.sv                            //
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

    
  task test_loop2(input [2047:0] test_fin, input [1023:0] test_fout);
    begin

    -> system_reset;
    @(reset_done);
   
      $display ("Testing Loop2 of the DMA TX/RX ");
      $display ("---------------------------------------------------");        
      $display ("---------------------------------------------------");    
 
      $display ("Write some data into the memory");
   
      tb.u_dut.design_2_i.processing_system7_0.inst.pre_load_mem_from_file(test_fin,`TX_BUFFER_BASE, 32768);



      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW0_REG1,4, 32'h00000001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW0_REG0,4, 32'h00000002, resp);

      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW1_REG1,4, 32'h80000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW1_REG2,4, 32'h00000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW1_REG0,4, 32'h00000002, resp);

      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW2_REG1,4, 32'h80000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW2_REG2,4, 32'h00000000, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW2_REG0,4, 32'h00000002, resp);
      
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW3_REG1,4, 32'h00000001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SW3_REG0,4, 32'h00000002, resp);

      
      $display ("Turn on RX DMA path ready to receive with completion interrupt");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_DMACR,4, 32'h00001001, resp);
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_SA,4, `RX_BUFFER_BASE, resp); 
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_SA_MSB,4, 32'h00000000, resp);     
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`S2MM_LENGTH,4, `MAX_PKT_LEN, resp);   

   

      
    //  while (tb.u_dut.design_2_i.TX_BUFFER.TxFIFO.txfifo_full == 1'b0) 
    //  begin
    //    @ (posedge tb.tb_ACLK);
    //  end

      
      
      $display ("Enable TX FIFO with Full Interrupt");
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
     

    //  tb.u_dut.design_2_i.processing_system7_0.inst.wait_interrupt(3, irq_status);
    //  tb.u_dut.design_2_i.processing_system7_0.inst.read_interrupt(irq_status);
    //  $display ("IRQ[3] TX BUFFER is Full");
        
      
    
      tb.u_dut.design_2_i.processing_system7_0.inst.read_data(`TXFIFO_REG3,4,read_data,resp);
      $display ("%t ns TXFIFO LEVEL 32'h%x", $time, read_data);
  


      
      $display ("Enable RX FIFO PUSH with Full Interrupt");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG0,4, 32'h00001001, resp);

      
  //    while (tb.u_dut.design_2_i.RX_BUFFER.RxFIFO.rxfifo_full == 1'b0) 
  //    begin
  //      @ (posedge tb.tb_ACLK);
  //    end
 

      tb.u_dut.design_2_i.processing_system7_0.inst.wait_interrupt(2, irq_status);
      tb.u_dut.design_2_i.processing_system7_0.inst.read_interrupt(irq_status);
      $display ("IRQ[2] RX BUFFER is Full");
        
      
      tb.u_dut.design_2_i.processing_system7_0.inst.read_data(`RXFIFO_REG3,4,read_data,resp);
      $display ("%t ns RXFIFO LEVEL 32'h%x", $time, read_data);

      $display ("Enable RX FIFO POP");
      tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`RXFIFO_REG2,4, 32'h00000001, resp);  
      

      
    //  while (tb.u_dut.design_2_i.RX_BUFFER.RxFIFO.rxfifo_full == 1'b1) 
    //  begin
    //    @ (posedge tb.tb_ACLK);
    //  end
     
    //  #40000

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
      $display ("LOOP2 TEST DONE");
      $display ("---------------------------------------------------");        
      $display ("---------------------------------------------------");    
      $display ("---------------------------------------------------");    
      $display ("---------------------------------------------------");   
      $display ("%s", test_fin); 
      $display ("%s", test_fout);       
    end
  endtask


