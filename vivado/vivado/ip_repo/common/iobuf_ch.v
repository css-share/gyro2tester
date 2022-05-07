
`timescale 1 ns / 1 ps
//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : SPI_ip_v1_0.sv                                //
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

module iobuf_ch (
              input I,
              output O,
              input T,
              inout IO
              );



  
 reg  a, b; 
    

  assign IO  = T ? 1'bz : a;
  assign O = b;


  
   always @*
   begin
          b = IO;
          a = I;
   end

  endmodule
