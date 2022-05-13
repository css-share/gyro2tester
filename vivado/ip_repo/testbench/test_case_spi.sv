
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
   
        //This drives SPI
        tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SPI_REG2,4, 32'h0000A5A5, resp);
		#200
        tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SPI_REG1,4, 32'h00000002, resp);
        #200
        tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SPI_REG0,4, 32'h0000000D, resp);
   
     //   #400
     //   $display ("%t ns SPI busy 1'h%x", $time, tb.u_dut.design_2_i.SPI.SPI_ip_0.inst.spi_busy);

      
        while (tb.u_dut.design_2_i.SPI.SPI_ip_0.inst.spi_busy) 
        begin
          @ (posedge tb.tb_ACLK);
          $display ("Waiting for SPI BUSY ");
        end
  

        $display ("Testing Read back A5A5 from Addr 2 ");
        #200  
        tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SPI_REG1,4, 32'h00000002, resp);
        #200  
        tb.u_dut.design_2_i.processing_system7_0.inst.write_data(`SPI_REG0,4, 32'h0000000F, resp);


      
      //  #400
     //   $display ("%t ns SPI busy 1'h%x", $time, tb.u_dut.design_2_i.SPI.SPI_ip_0.inst.spi_busy);

        while (tb.u_dut.design_2_i.SPI.SPI_ip_0.inst.spi_busy == 1'b1) 
        begin
          @ (posedge tb.tb_ACLK);
           $display ("Waiting for SPI BUSY ");
        end
  

        tb.u_dut.design_2_i.processing_system7_0.inst.read_data(`SPI_REG3,4,read_data,resp);

        $display ("%t ns SPI read back 32'h%x", $time, read_data);






      
        if(read_data == 32'h0000A5A5) begin
           $display ("SPI Test PASSED");
           sim_error = 1'b0;
        end
        else begin
           $display ("SPI Test FAILED");
          sim_error = 1'b1;
        end


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

