//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : dma_wrap_syn.sv                              //
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




module dma_wrap_syn ;
logic clk;
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR txfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////

 axi_strm_if #(.DW(TXFIFO_STRM_DW),
               .SW(TXFIFO_STRM_SW),
               .UW(TXFIFO_STRM_UW))
               txfifo_axis_if ();  
   


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
// AXI LIGHT DECLARATION FOR cpu_dma_axil_if 
/////////////////////////////////////////////////////////////////////////////

 axil_rw_if  #(.AW(CPU_DMA_AW),
              .PROTW(CPU_DMA_PROTW),
              .DW(CPU_DMA_DW),
              .STRB(CPU_DMA_STRB),
              .RESPLEN(CPU_DMA_RESPLEN)) 
 cpu_dma_axil_if       ();  


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR dma_sg_axi_if 
/////////////////////////////////////////////////////////////////////////////

 axi_rw_if  #(.IDLEN(DMA_SG_IDLEN),
              .RIDLEN(DMA_SG_RIDLEN),
              .AW(DMA_SG_AW),
              .BURSTL(DMA_SG_BURSTL),
              .BURSTSZ(DMA_SG_BURSTSZ),
              .BURSTW(DMA_SG_BURSTW),
              .CACHEW(DMA_SG_CACHEW),
              .PROTW(DMA_SG_PROTW),
              .DW(DMA_SG_DW),
              .STRB(DMA_SG_STRB),
              .RESPLEN(DMA_SG_RESPLEN),
              .LOCKW(DMA_SG_LOCKW),
              .WUSERW(DMA_SG_WUSERW),
              .AWUSERW(DMA_SG_AWUSERW),
              .ARUSERW(DMA_SG_ARUSERW),
              .RESPUSERW(DMA_SG_RESPUSERW),
              .QOSW(DMA_SG_QOSW)) 
 dma_sg_axi_if       ();  


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR dma_r_cpu_axi_if 
/////////////////////////////////////////////////////////////////////////////

 axi_ro_if  #(.IDLEN(DMA_R_CPU_IDLEN),
              .AW(DMA_R_CPU_AW),
              .BURSTL(DMA_R_CPU_BURSTL),
              .BURSTSZ(DMA_R_CPU_BURSTSZ),
              .BURSTW(DMA_R_CPU_BURSTW),
              .CACHEW(DMA_R_CPU_CACHEW),
              .PROTW(DMA_R_CPU_PROTW),
              .DW(DMA_R_CPU_DW),
              .AUSERW(DMA_R_CPU_AUSERW),
              .RESPLEN(DMA_R_CPU_RESPLEN), 
              .LOCKW(DMA_R_CPU_LOCKW),
              .QOSW(DMA_R_CPU_QOSW)) 
 dma_r_cpu_axi_if       ();  


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR dma_w_cpu_axi_if 
/////////////////////////////////////////////////////////////////////////////

 axi_wo_if  #(.IDLEN(DMA_W_CPU_IDLEN),
              .AW(DMA_W_CPU_AW),
              .BURSTL(DMA_W_CPU_BURSTL),
              .BURSTSZ(DMA_W_CPU_BURSTSZ),
              .BURSTW(DMA_W_CPU_BURSTW),
              .CACHEW(DMA_W_CPU_CACHEW),
              .PROTW(DMA_W_CPU_PROTW),
              .DW(DMA_W_CPU_DW),
              .STRB(DMA_W_CPU_STRB),
              .AUSERW(DMA_W_CPU_AUSERW),
              .RESPUSERW(DMA_W_CPU_RESPUSERW),
              .RESPLEN(DMA_W_CPU_RESPLEN), 
              .LOCKW(DMA_W_CPU_LOCKW),
              .QOSW(DMA_W_CPU_QOSW)) 
 dma_w_cpu_axi_if       ();  


/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
// ---------------------------------------------------------------------------------//
//         ____   __  __     _            _        _  ____      _     ____          //
//        |  _ \ |  \/  |   / \          | \      / ||  _ \    / \   |  _ \         //
//        | | | || |\/| |  / _ \          \ \ /\ / / | |_) |  / _ \  | |_) |        //
//        | |_| || |  | | / ___ \          \ V  V /  |  _ <  / ___ \ |  __/         //
//        |____/ |_|  |_||_/   \_|          \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                  //
// ---------------------------------------------------------------------------------//
  dma_wrap u_dma_wrap (
                   .txfifo_axis_if(txfifo_axis_if.producer),
                   .rxfifo_axis_if(rxfifo_axis_if.consumer),
                   .cpu_dma_axil_if(cpu_dma_axil_if.consumer),
                   .dma_sg_axi_if(dma_sg_axi_if.producer),
                   .dma_r_cpu_axi_if(dma_r_cpu_axi_if.producer),
                   .dma_w_cpu_axi_if(dma_w_cpu_axi_if.producer)
                   );


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
