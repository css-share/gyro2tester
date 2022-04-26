

/////////////////////////////////////////////////////////////////
//               Charles Dickinson               
//                  Copyright 2022                  
//                all rights reserved               
//                                                  
//   Title   : file_streamer.v                             
//   Author  : Charles Dickinson                    
//   Date    : MAR 2022                           
//                                                  
//   Notes   : standard file streamer                    
//                                                  
//   Revison : 1.0 Initial example 
// 
//  
/////////////////////////////////////////////////////////////////

module file_streamer_32bit (
		      input rstb,
		      input clk,
		      input ready,
              input enable,
		     
		      output logic eof,
		      output logic [31:0] dout,
		      output logic valid
		      ); 
   
 
//   parameter frame_size  = 4096;
//   parameter frame_size  = 8192;
localparam frame_size  = 65536;

   

 
   reg [31:0] data0_i;   

   
   reg [47:0] data [0:6000000];

   parameter offset 	 = 1; 


  int i;
  
     initial 
       begin
	  $readmemh("$PROJ_DIR/funcsim/count.txt", data);
       end
   

  logic fifo_ok_push;
  logic fifo_push;
 logic fifo_ok_push_s;
  logic fifo_ok_pop;
  logic fifo_pop; 


always @ (posedge clk or negedge rstb)
 begin
   if (~rstb)
       i        <= 0;
   else if ((i <= frame_size) & fifo_ok_push)       
      i         <= i + 1;  
  end
       

 always @ (posedge clk or negedge rstb)
   begin
      if (!rstb)
  	   begin
  	      data0_i  <= 0;
       //   i        <= 0;
    //     fifo_ok_push_s <= 0;
       end   
       else if ((fifo_ok_push) && (i < frame_size))  
	   begin
      //   i         <= i + 1;
         data0_i   <= data[i+offset-1];
  //        fifo_ok_push_s <= fifo_ok_push;
  	   end
   end


  assign last = (i == frame_size);
   
  assign fifo_push = fifo_ok_push && (i <= frame_size) && (i != 0);
  assign valid     = fifo_ok_pop & enable;
  assign fifo_pop  = valid & ready;

  
     gen_sync_que_srl #(
                     .DPWR(2), 
                     .WD(33), 
                     .FILL_RG(1), 
                     .FIFO_RESET(0), 
                     .REG_IN(0) 
                    )  u_32_data_in  ( 
                     .qout       ({eof,dout}),
                     .qempty     (), 
                     .qfull      (),
                     .ok_to_push (fifo_ok_push), 
                     .ok_to_pop  (fifo_ok_pop),
                     .fill       (),
                     .clk        (clk), 
                     .rst_n      (rstb),
                     .flush_n    (1'b1),				   
                     .din        ({last,data0_i}),
                     .push       (fifo_push),
                     .pop        (fifo_pop)
                    );
  


  





         
   
endmodule



		
	
