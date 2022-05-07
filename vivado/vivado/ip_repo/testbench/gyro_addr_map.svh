//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gyro_addr_map.svh                             //
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

`define TXFIFO_REG0                    32'h43C40000
`define TXFIFO_REG1                    32'h43C40004
`define TXFIFO_REG2                    32'h43C40008
`define TXFIFO_REG3                    32'h43C4000C

`define RXFIFO_REG0                    32'h43C30000
`define RXFIFO_REG1                    32'h43C30004
`define RXFIFO_REG2                    32'h43C30008
`define RXFIFO_REG3                    32'h43C3000C

`define BIDIR_REG0                     32'h43C20000
`define BIDIR_REG1                     32'h43C20004
`define BIDIR_REG2                     32'h43C20008
`define BIDIR_REG3                     32'h43C2000C

`define SPI_REG0                       32'h43C10000
`define SPI_REG1                       32'h43C10004
`define SPI_REG2                       32'h43C10008
`define SPI_REG3                       32'h43C1000C

`define MM2S_DMACR                     32'h40400000
`define MM2S_DMASR                     32'h40400004
`define MM2S_SA                        32'h40400018
`define MM2S_SA_MSB                    32'h4040001C
`define MM2S_LENGTH                    32'h40400028

`define S2MM_DMACR                     32'h40400030
`define S2MM_DMASR                     32'h40400034
`define S2MM_SA                        32'h40400048
`define S2MM_SA_MSB                    32'h4040004C
`define S2MM_LENGTH                    32'h40400058


`define SW0_REG0                       32'h43C00000
`define SW0_REG1                       32'h43C00040 

`define SW1_REG0                       32'h43C50000
`define SW1_REG1                       32'h43C50040 
`define SW1_REG2                       32'h43C50044 

`define SW2_REG0                       32'h43C60000
`define SW2_REG1                       32'h43C60040 
`define SW2_REG2                       32'h43C60044

`define SW3_REG0                       32'h43C70000
`define SW3_REG1                       32'h43C70040 
`define SW3_REG2                       32'h43C70044 


`define XPAR_PS7_DDR_0_S_AXI_BASEADDR  32'h00100000
`define DDR_BASE_ADDR                  32'h00100000
`define MEM_BASE_ADDR                  32'h10100000
 

`define TX_BUFFER_BASE                 32'h10200000
`define RX_BUFFER_BASE                 32'h10500000
`define MAX_PKT_LEN                    32'h00018000


`define test_pat_a 1024'h00010000_00030002_00050004_00070006
`define test_pat_b 1024'h00090008_000b000a_000d000c_000f000e
`define test_pat_c 1024'h00110010_00130012_00150014_00170016
