
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

module iobuf_xil (
              input I,
              output O,
              input T,
              inout IO
              );



IOBUF IOBUF_inst (
                 .O(O),   // 1-bit output: Buffer output
                 .I(I),   // 1-bit input: Buffer input
                 .IO(IO), // 1-bit inout: Buffer inout (connect directly to top-level port)
                 .T(T)    // 1-bit input: 3-state enable input
              );





/*

  
 reg  a, b; 
    

  assign SPI_D  = OEN ? 1'bz : a;
  assign O = b;


  
   always @*
   begin
          b = SPI_D;
          a = I;
   end

*/

  
  endmodule
