//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : rxfifo_wrap_syn.sv                              //
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


`include "gyro_parameters.vh"




module rxfifo_wrap_syn ;
logic clk;
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT DECLARATION FOR cpu_rxfifo_axil_if 
/////////////////////////////////////////////////////////////////////////////

 axil_rw_if  #(.AW(CPU_RXFIFO_AW),
              .PROTW(CPU_RXFIFO_PROTW),
              .DW(CPU_RXFIFO_DW),
              .STRB(CPU_RXFIFO_STRB),
              .RESPLEN(CPU_RXFIFO_RESPLEN)) 
 cpu_rxfifo_axil_if       ();  


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR rxfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////

 axi_strm_if #(.DW(RXFIFO_STRM_DW),
               .SW(RXFIFO_STRM_SW),
               .UW(RXFIFO_STRM_UW))
               rxfifo_axis_if ();  
   


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR bidir_rxfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////

 axi_strm_if #(.DW(RXFIFO_0_STRM_DW),
               .SW(RXFIFO_0_STRM_SW),
               .UW(RXFIFO_0_STRM_UW))
               bidir_rxfifo_axis_if ();  
   


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// ---------------------------------------------------------------------------------------------//
//         ____  __  __  ____ ___  ____  ___          _        _  ____      _     ____          //
//        |  _ \ \ \/ / |  __|_ _||  __ / _ \        | \      / ||  _ \    / \   |  _ \         //
//        | |_) | \/ /  | |_  | | | |_ | | | |        \ \ /\ / / | |_) |  / _ \  | |_) |        //
//        |  _ <  / /\  |  _| | | |  _|| |_| |         \ V  V /  |  _ <  / ___ \ |  __/         //
//        |_| \_|/_/\_\ |_|  |___||_|   \___/           \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                              //
// ---------------------------------------------------------------------------------------------//
  rxfifo_wrap u_rxfifo_wrap (
                   .cpu_rxfifo_axil_if(cpu_rxfifo_axil_if.consumer),
                   .rxfifo_axis_if(rxfifo_axis_if.producer),
                   .bidir_rxfifo_axis_if(bidir_rxfifo_axis_if.consumer)
                   );


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
