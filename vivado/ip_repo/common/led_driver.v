

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
  reg [25:0] micro_count;
  reg [5:0] shift_reg;

  always @(posedge clk or negedge rstn)
  begin
    if (!rstn) 
      micro_count <= 26'h0000000;
    else
      micro_count <= micro_count + 1;
  end 


/*
  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
      macro_count <= 32'h00000000;
    else if (micro_count == 32'hFFFFFFFF)
      macro_count <= macro_count + 1;
  end
*/



  always @ (*)
  begin
  shift_reg = 6'b000000; 
    case (micro_count)
      26'h0FFFFFF : shift_reg = 6'b000001;
      26'h1FFFFFF : shift_reg = 6'b000010; 
      26'h2FFFFFF : shift_reg = 6'b000100;
      26'h3FFFFFF : shift_reg = 6'b001000;
      26'h4FFFFFF : shift_reg = 6'b010000;
      26'h5FFFFFF : shift_reg = 6'b100000; 
      26'h6FFFFFF : shift_reg = 6'b010000;
      26'h7FFFFFF : shift_reg = 6'b001000; 
      26'h8FFFFFF : shift_reg = 6'b000100; 
      26'h9FFFFFF : shift_reg = 6'b000010; 
      26'hAFFFFFF : shift_reg = 6'b000001; 
      default : begin
        shift_reg = 6'b000000; 
      end
    endcase
  end
  

  assign led0 = shift_reg[0];
  assign led1 = shift_reg[1];
  assign led2 = shift_reg[2];
  assign led3 = shift_reg[3];
  assign led4 = shift_reg[4];
  assign led5 = shift_reg[5];



endmodule
