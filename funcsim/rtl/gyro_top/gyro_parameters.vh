//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                      //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gyro_parameters.vh                              //
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


`ifdef gyro_parameters
`else
`define gyro_parameters


/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT FIELD WIDTHS FOR cpu_bidir_axil_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    CPU_BIDIR_AW              = 4;                     
  parameter    CPU_BIDIR_PROTW           = 3;                     
  parameter    CPU_BIDIR_DW              = 32;                    
  parameter    CPU_BIDIR_STRB            = 4;                     
  parameter    CPU_BIDIR_RESPLEN         = 2;                     
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT FIELD WIDTHS FOR cpu_txfifo_axil_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    CPU_TXFIFO_AW             = 4;                     
  parameter    CPU_TXFIFO_PROTW          = 3;                     
  parameter    CPU_TXFIFO_DW             = 32;                    
  parameter    CPU_TXFIFO_STRB           = 4;                     
  parameter    CPU_TXFIFO_RESPLEN        = 2;                     
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT FIELD WIDTHS FOR cpu_rxfifo_axil_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    CPU_RXFIFO_AW             = 4;                     
  parameter    CPU_RXFIFO_PROTW          = 3;                     
  parameter    CPU_RXFIFO_DW             = 32;                    
  parameter    CPU_RXFIFO_STRB           = 4;                     
  parameter    CPU_RXFIFO_RESPLEN        = 2;                     
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT FIELD WIDTHS FOR cpu_spi_axil_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    CPU_SPI_AW                = 4;                     
  parameter    CPU_SPI_PROTW             = 3;                     
  parameter    CPU_SPI_DW                = 32;                    
  parameter    CPU_SPI_STRB              = 4;                     
  parameter    CPU_SPI_RESPLEN           = 2;                     
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT FIELD WIDTHS FOR cpu_dma_axil_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    CPU_DMA_AW                = 4;                     
  parameter    CPU_DMA_PROTW             = 3;                     
  parameter    CPU_DMA_DW                = 32;                    
  parameter    CPU_DMA_STRB              = 4;                     
  parameter    CPU_DMA_RESPLEN           = 2;                     
/////////////////////////////////////////////////////////////////////////////
// AXI LIGHT FIELD WIDTHS FOR cpu_master_axil_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    CPU_MASTER_AW             = 7;                     
  parameter    CPU_MASTER_PROTW          = 3;                     
  parameter    CPU_MASTER_DW             = 32;                    
  parameter    CPU_MASTER_STRB           = 4;                     
  parameter    CPU_MASTER_RESPLEN        = 2;                     
/////////////////////////////////////////////////////////////////////////////
// AXI STREAM FIELD WIDTHS FOR txfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    TXFIFO_STRM_DW            = 32;                    
  parameter    TXFIFO_STRM_SW            = 4;                     
  parameter    TXFIFO_STRM_UW            = 1;                     
/////////////////////////////////////////////////////////////////////////////
// AXI STREAM FIELD WIDTHS FOR rxfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    RXFIFO_STRM_DW            = 32;                    
  parameter    RXFIFO_STRM_SW            = 4;                     
  parameter    RXFIFO_STRM_UW            = 1;                     
/////////////////////////////////////////////////////////////////////////////
// AXI STREAM FIELD WIDTHS FOR txfifo_bidir0_axis_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    TXFIFO_0_STRM_DW          = 48;                    
  parameter    TXFIFO_0_STRM_SW          = 6;                     
  parameter    TXFIFO_0_STRM_UW          = 1;                     
/////////////////////////////////////////////////////////////////////////////
// AXI STREAM FIELD WIDTHS FOR bidir_rxfifo_axis_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    RXFIFO_0_STRM_DW          = 48;                    
  parameter    RXFIFO_0_STRM_SW          = 6;                     
  parameter    RXFIFO_0_STRM_UW          = 1;                     
/////////////////////////////////////////////////////////////////////////////
// AXI FIELD WIDTHS FOR dma_sg_axi_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    DMA_SG_IDLEN              = 1;                     
  parameter    DMA_SG_RIDLEN             = 1;                     
  parameter    DMA_SG_AW                 = 32;                     
  parameter    DMA_SG_BURSTL             = 8;                     
  parameter    DMA_SG_BURSTSZ            = 3;                     
  parameter    DMA_SG_BURSTW             = 2;                     
  parameter    DMA_SG_CACHEW             = 4;                     
  parameter    DMA_SG_PROTW              = 3;                     
  parameter    DMA_SG_DW                 = 32;                    
  parameter    DMA_SG_STRB               = 4;                     
  parameter    DMA_SG_RESPLEN            = 2;                     
  parameter    DMA_SG_LOCKW              = 1;                     
  parameter    DMA_SG_WUSERW             = 1;                     
  parameter    DMA_SG_RUSERW             = 1;                     
  parameter    DMA_SG_AWUSERW            = 4;                     
  parameter    DMA_SG_ARUSERW            = 4;                     
  parameter    DMA_SG_RESPUSERW          = 1;                     
  parameter    DMA_SG_QOSW               = 1;                     
/////////////////////////////////////////////////////////////////////////////
// AXI FIELD WIDTHS FOR dma_r_cpu_axi_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    DMA_R_CPU_IDLEN           = 1;                     
  parameter    DMA_R_CPU_AW              = 32;                     
  parameter    DMA_R_CPU_BURSTL          = 8;                     
  parameter    DMA_R_CPU_BURSTSZ         = 3;                     
  parameter    DMA_R_CPU_BURSTW          = 2;                     
  parameter    DMA_R_CPU_CACHEW          = 4;                     
  parameter    DMA_R_CPU_PROTW           = 3;                     
  parameter    DMA_R_CPU_DW              = 32;                    
  parameter    DMA_R_CPU_RESPLEN         = 2;                     
  parameter    DMA_R_CPU_LOCKW           = 1;                     
  parameter    DMA_R_CPU_RUSERW          = 1;                     
  parameter    DMA_R_CPU_AUSERW          = 4;                     
  parameter    DMA_R_CPU_QOSW            = 1;                     
/////////////////////////////////////////////////////////////////////////////
// AXI FIELD WIDTHS FOR dma_w_cpu_axi_if 
/////////////////////////////////////////////////////////////////////////////
  parameter    DMA_W_CPU_IDLEN           = 1;                     
  parameter    DMA_W_CPU_AW              = 32;                     
  parameter    DMA_W_CPU_BURSTL          = 8;                     
  parameter    DMA_W_CPU_BURSTSZ         = 3;                     
  parameter    DMA_W_CPU_BURSTW          = 2;                     
  parameter    DMA_W_CPU_CACHEW          = 4;                     
  parameter    DMA_W_CPU_PROTW           = 3;                     
  parameter    DMA_W_CPU_DW              = 32;                    
  parameter    DMA_W_CPU_STRB            = 4;                     
  parameter    DMA_W_CPU_RESPLEN         = 2;                     
  parameter    DMA_W_CPU_LOCKW           = 1;                     
  parameter    DMA_W_CPU_WUSERW          = 1;                     
  parameter    DMA_W_CPU_AUSERW          = 4;                     
  parameter    DMA_W_CPU_RESPUSERW       = 1;                     
  parameter    DMA_W_CPU_QOSW            = 1;                     


`endif


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
