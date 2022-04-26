// TOP LEVEL REGISTERS 

/////////////////////////////////////////////////////////
//Xuint32* baseaddr_spi         = (Xuint32*) 0x43C10000;
//Xuint32* baseaddr_channel     = (Xuint32*) 0x43C20000;
//Xuint32* baseaddr_rx_fifo     = (Xuint32*) 0x43C30000;
//Xuint32* baseaddr_tx_fifo     = (Xuint32*) 0x43C40000;






`define TXFIFO_REG0                    32'h20000000
`define TXFIFO_REG1                    32'h20000004
`define TXFIFO_REG2                    32'h20000008
`define TXFIFO_REG3                    32'h2000000C

`define RXFIFO_REG0                    32'h30000000
`define RXFIFO_REG1                    32'h30000004
`define RXFIFO_REG2                    32'h30000008
`define RXFIFO_REG3                    32'h3000000C

`define BIDIR_REG0                     32'h10000000
`define BIDIR_REG1                     32'h10000004
`define BIDIR_REG2                     32'h10000008
`define BIDIR_REG3                     32'h1000000C

`define SPI_REG0                       32'h00000000
`define SPI_REG1                       32'h00000004
`define SPI_REG2                       32'h00000008
`define SPI_REG3                       32'h0000000C

`define DMA_REG0                       32'h40000000
`define DMA_REG1                       32'h40000004
`define DMA_REG2                       32'h40000008
`define DMA_REG3                       32'h4000000C
 
