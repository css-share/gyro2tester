

`timescale 1 ns / 1 ps
//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gen_sync_que_af.sv                            //
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


module gen_sync_que_af #(parameter DPWR = 3, WD = 32, AF=2, FIFO_RESET=0)
 ( output logic [WD-1:0]  qout,
   output logic           qempty, qfull, q_afull,
   output logic           ok_to_push, ok_to_pop,
   output logic [DPWR:0]  fill,          
   input                  clk, rst_n,
   input [WD-1:0]         din,
   input                  push, pop
);

//
// Internal declarations
//

localparam DEPTH = (1 << DPWR);

reg [WD-1:0]    rgfile [0 : DEPTH -1];  //remove init  ='{default: '0}; 

logic [DPWR : 0] rptr;

//
// Begin code
//

assign qout = rgfile[rptr[DPWR-1:0]];
assign ok_to_push = ~qfull;
assign ok_to_pop  = ~qempty;

always_ff @(posedge clk)
 if (!rst_n)
    rptr <= {DPWR+1{1'b1}};
  else if (push & ~qfull & ~(pop & ~qempty))
    rptr <= rptr + 'b1;
  else if (pop & ~qempty & ~(push & ~qfull))
    rptr <= rptr - 'b1;



generate
  if (FIFO_RESET==0) begin  
    always_ff @(posedge clk)
      if (push & !qfull)
      begin
        rgfile[0] <= din;
        for (int i=1;i<DEPTH;i++) 
          rgfile[i] <= rgfile[i-1];
      end

  end
  else begin
    always_ff @(posedge clk)
      if (!rst_n)
      begin
        int i;
        for (i=0;i<DEPTH;i++) rgfile[i] <= '0;
      end
      else if (push & !qfull)
      begin
        rgfile[0] <= din;
        for (int i=1;i<DEPTH;i++) 
          rgfile[i] <= rgfile[i-1];
      end

  end
endgenerate
  
always_ff @(posedge clk)
begin
  if (!rst_n)
  begin
    fill        <= '0;
    qempty      <= 1'b1;
    qfull       <= 1'b0;
  end
  else if (push & ~qfull & ~(pop & ~qempty))
  begin
    fill <= fill + 'b1;  
    qempty      <= 1'b0;
    if (fill == {1'b0,{DPWR{1'b1}}})
      qfull        <= 1'b1;
    else
      qfull        <= 1'b0;
  end
  else if (pop & ~qempty & ~(push & ~qfull))
  begin
    fill <= fill - 'b1;
    qfull       <= 1'b0;
    if (fill == {{DPWR{1'b0}},1'b1})
      qempty <= 1'b1;
    else
      qempty <= 1'b0;
  end
end

//////////////////////////////////////////////////////
// Almost full calculation                          //
//////////////////////////////////////////////////////
   
always_ff @(posedge clk)      
 begin
  if (!rst_n)     
    q_afull  <= 1'b0;
  else if ((fill >= (DEPTH - AF - 1)) && push && ~(pop & ~qempty)) 
    q_afull <= 1'b1;
  else if ((fill <= (DEPTH - AF)) && pop && ~(push && ~qfull))
    q_afull <= 1'b0;

end

   


endmodule
