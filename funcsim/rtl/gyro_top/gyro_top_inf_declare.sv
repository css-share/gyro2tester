//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                      //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gyro_top_inf_declare.sv                              //
//   Author : Charles Dickinson                             //
//   Date   : Mar 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////


`ifdef gyro_top_inf_declare
`else
`define gyro_top_inf_declare


/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT DECLARATION FOR cpu_bidir_axil_if 
/////////////////////////////////////////////////////////////////////////////

 axil_rw_if  #(.AW(CPU_BIDIR_AW),
              .PROTW(CPU_BIDIR_PROTW),
              .DW(CPU_BIDIR_DW),
              .STRB(CPU_BIDIR_STRB),
              .RESPLEN(CPU_BIDIR_RESPLEN)) 
 cpu_bidir_axil_if       ();  
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT DECLARATION FOR cpu_txfifo_axil_if 
/////////////////////////////////////////////////////////////////////////////

 axil_rw_if  #(.AW(CPU_TXFIFO_AW),
              .PROTW(CPU_TXFIFO_PROTW),
              .DW(CPU_TXFIFO_DW),
              .STRB(CPU_TXFIFO_STRB),
              .RESPLEN(CPU_TXFIFO_RESPLEN)) 
 cpu_txfifo_axil_if       ();  
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
// AXI LIGHT DECLARATION FOR cpu_spi_axil_if 
/////////////////////////////////////////////////////////////////////////////

 axil_rw_if  #(.AW(CPU_SPI_AW),
              .PROTW(CPU_SPI_PROTW),
              .DW(CPU_SPI_DW),
              .STRB(CPU_SPI_STRB),
              .RESPLEN(CPU_SPI_RESPLEN)) 
 cpu_spi_axil_if       ();  
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
// AXI DECLARATION FOR txfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////

 axi_strm_if #(.DW(TXFIFO_STRM_DW),
               .SW(TXFIFO_STRM_SW),
               .UW(TXFIFO_STRM_UW))
               txfifo_axis_if ();  
   
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR rxfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////

 axi_strm_if #(.DW(RXFIFO_STRM_DW),
               .SW(RXFIFO_STRM_SW),
               .UW(RXFIFO_STRM_UW))
               rxfifo_axis_if ();  
   
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR txfifo_bidir0_axis_if 
/////////////////////////////////////////////////////////////////////////////

 axi_strm_if #(.DW(TXFIFO_0_STRM_DW),
               .SW(TXFIFO_0_STRM_SW),
               .UW(TXFIFO_0_STRM_UW))
               txfifo_bidir0_axis_if ();  
   

 axi_strm_if #(.DW(TXFIFO_0_STRM_DW),
               .SW(TXFIFO_0_STRM_SW),
               .UW(TXFIFO_0_STRM_UW))
               txfifo_bidir0_dummy_if ();  
/////////////////////////////////////////////////////////////////////////////
// AXI DECLARATION FOR bidir_rxfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////

 axi_strm_if #(.DW(RXFIFO_0_STRM_DW),
               .SW(RXFIFO_0_STRM_SW),
               .UW(RXFIFO_0_STRM_UW))
               bidir_rxfifo_axis_if ();  
   


`endif


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
