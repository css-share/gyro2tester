

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
  reg [5:0] shift_reg;

  always @(posedge clk or negedge rstn)
  begin
    if (!rstn) 
      micro_count <= 32'h00000000;
    else
      micro_count <= micro_count + 1;
  end 



  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
      macro_count <= 32'h00000000;
    else if (micro_count == 32'hFFFFFFFF)
      macro_count <= macro_count + 1;
  end




  always @ (*)
  begin
  shift_reg = 6'b000000; 
    case (macro_count)
      32'h0FFFFFFF : shift_reg = 6'b000001;
      32'h1FFFFFFF : shift_reg = 6'b000010; 
      32'h2FFFFFFF : shift_reg = 6'b000100;
      32'h3FFFFFFF : shift_reg = 6'b001000;
      32'h4FFFFFFF : shift_reg = 6'b010000;
      32'h5FFFFFFF : shift_reg = 6'b100000; 
      32'h6FFFFFFF : shift_reg = 6'b010000;
      32'h7FFFFFFF : shift_reg = 6'b001000; 
      32'h8FFFFFFF : shift_reg = 6'b000100; 
      32'h9FFFFFFF : shift_reg = 6'b000010; 
      32'hAFFFFFFF : shift_reg = 6'b000001; 
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
