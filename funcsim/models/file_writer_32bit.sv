/////////////////////////////////////////////////////////////////
//                Charles Dickinson                
//                  Copyright 2022                 
//                all rights reserved               
//                                                  
//   Title   : file_writer.v                             
//   Author  : Charles Dickinson                    
//   Date    : March 2022                           
//                                                  
//   Notes   : standard file reader                    
//                                                  
//   Revison : 1.0 Initial example 
// 
//  
/////////////////////////////////////////////////////////////////


module file_writer_32bit (
      input rstb,
      input clk,
      input valid,
      input last,
      output logic ready,
      input  enable,                    
      input [31:0] din
      );


  int file;
   
     initial 
       begin
          file = $fopen("$PROJ_DIR/funcsim/test_data_32.txt", "w") ;
         if (file) $display("File was opened successfully : %0d", file);
         else $display("File was not opened successfully : %0d", file);   
       end


  

initial
  begin   
    forever
      begin
            @(posedge clk)
                if (valid & ready)
                begin
                  $fdisplayh(file, din);
             //     $display("test word : %h", din);
                 
                 if (last)
                   $display("RX_DMA got Last Flag on data : %h", din);


 
                end
      end
  end  




  assign ready = enable;


   
endmodule
