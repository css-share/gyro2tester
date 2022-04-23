

/////////////////////////////////////////////////////////////////
//               Charles Dickinson               
//                  Copyright 2022                  
//                all rights reserved               
//                                                  
//   Title   : led_Driver.v                             
//   Author  : Charles Dickinson                    
//   Date    : MAR 2022                           
//                                                  
//   Notes   : standard file streamer                    
//                                                  
//   Revison : 1.0 Initial example 
// 
//  
/////////////////////////////////////////////////////////////////


module led_driver (
                   input clk,
                   input rstn,
                   output  led0,
                   output  led1,
                   output  led2,
                   output  led3,
                   output  led4,
                   output  led5
                   );


  reg [31:0] macro_count;
  reg [31:0] micro_count;
  reg [5:0] cur_state;
  reg [5:0] nxt_state;
  reg clk_div;
  reg clk_div_s;
  wire clk_rising;
  
  
localparam constantNumber = 50000000;

  
  always @(posedge clk)
  begin
    if (!rstn) 
      micro_count <= 32'h00000000;
    else if (micro_count == constantNumber - 1)
      micro_count <= 32'h00000000;  
    else  
      micro_count <= micro_count + 1;
  end 



always @ (posedge clk)
begin
    if (!rstn)
        clk_div <= 1'b0;
    else if (micro_count == constantNumber - 1)
        clk_div <= ~clk_div;
    else
        clk_div <= clk_div;
end


always @ (posedge clk)
begin
  if (!rstn)
    clk_div_s <= 0;
  else
    clk_div_s <= clk_div;
end
  
assign clk_rising = clk_div & !clk_div_s;

  

always @ (posedge clk)
begin
  if (!rstn)
    cur_state <= 6'b000000;
   else if (clk_rising)
    cur_state <= nxt_state;
end

  

          

  always @ (*)
  begin 
    case (cur_state)
      6'b000000 : nxt_state = 6'b000001; 
      6'b000001 : nxt_state = 6'b000010;
      6'b000010 : nxt_state = 6'b000100; 
      6'b000100 : nxt_state = 6'b001000;
      6'b001000 : nxt_state = 6'b010000;
      6'b010000 : nxt_state = 6'b100000;
      6'b100000 : nxt_state = 6'b000000; 
      default : begin
        nxt_state = 6'b000000; 
      end
    endcase
  end
  

  assign led0 = cur_state[0];
  assign led1 = cur_state[1];
  assign led2 = cur_state[2];
  assign led3 = cur_state[3];
  assign led4 = cur_state[4];
  assign led5 = cur_state[5];



endmodule
