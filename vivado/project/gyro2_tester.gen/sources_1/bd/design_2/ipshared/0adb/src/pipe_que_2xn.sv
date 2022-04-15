
/////////////////////////////////////////////////////////////////
//                Charles Dickinson                
//                  Copyright 2022                 
//                all rights reserved               
//                                                  
//   Title   : pipe_que_2xn                             
//   Author  : Charles Dickinson                    
//   Date    : March 2022                           
//                                                  
//   Notes   : Ready Valid hand shake               
//                                                  
//   Revison : 1.0 Initial example 
// 
//  
/////////////////////////////////////////////////////////////////


module pipe_que_2xn #( parameter WIDTH=8, RESET_D=0 ) (
  input                 clk,
  input                 rst_n,

  input                 vld_in,
  input [WIDTH-1:0]     que_din,
  output logic          rdy_in,

                                                       
  output logic          vld_out,
  output [WIDTH-1:0]    que_dout,
  input                 rdy_out,
  output logic          que_empty
);


logic [1:0]   wptr_m;
logic         read;
logic         load;

//***********************//
//                      *//
// register definitions *//
//                      *//
//***********************//

logic [1:0] wptr;
logic [WIDTH - 1: 0] que [1:0];

  integer i;

//***********************//
//                      *//
// RTL code starts here *//
//                      *//
//***********************//

assign read = vld_out & rdy_out;
assign load = vld_in & rdy_in & ( ~wptr[1] || read);

assign que_dout = que[0];

assign wptr_m = wptr - 2'b1;

assign que_empty = (wptr == 2'b0);


 always @(posedge clk or negedge rst_n)
  begin
  if (!rst_n)
     begin
        if (RESET_D) begin
        for (i=0; i<2; i=i+1)
          que[i] <= {WIDTH{1'b0}};
        end
        wptr <= 2'b0;
        vld_out       <= 1'b0;
        rdy_in        <= 1'b1;
     end
   else
     begin
       case ({load, read})
         2'b1_0 :
            begin
              que[wptr] <= que_din;
              wptr      <= wptr + 2'b1;
              vld_out   <= 1'b1;
              if (wptr[1] | wptr[0])  rdy_in  <= 1'b0;
            end
         2'b0_1 :
            begin
              que[0]  <= que[1];
              que[1]  <= {WIDTH{1'b0}};
              wptr    <= wptr_m;
              rdy_in  <= 1'b1;
              if (wptr_m == 2'b0)
                vld_out <= 1'b0;
            end
         2'b1_1 :
            begin
              case (wptr_m)
                2'b00 : begin
                          que[0] <= que_din;
                         end
                2'b01 : begin
                          que[0] <= que[1];
                          que[1] <= que_din;
                         end
                default : begin
                          //We've got overflow?
                          rdy_in  <= 1'b0;
                         end
              endcase
            end
         default : ;
       endcase
     end
  end
  

endmodule


