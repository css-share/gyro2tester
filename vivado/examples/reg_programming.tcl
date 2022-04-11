

#################
## Setup TX FIFO
#################


WR 0x43C4_0000 0000_0001    // Enable TX FIFO
RD 0x43C4_000C              // Read Back TX FIFO Levels


################
## Setup BiDir 
################

WR 0x43C2_0000 0107_0000   // Loopback and slowest clocking
WR 0x43C2_0008 0000_0001   // Enable MCK
WR 0x43C2_0004 0000_0011   // Enable In and Out Streams


#################
## Setup RX FIFO      
#################


RD 0x43C3_000C             // Read Back RX FIFO Levels
WR 0x43C3_0000 0000_0001   // Enable Pop of the RX FIFO

RD 0x43C3_000C             // Read Back RX FIFO Levels
WR 0x43C3_0000 0000_0000   // disable Pop of the RX FIFO
WR 0x43C3_0004 0000_0001   // w12c of the rx fifo halt



##############################
## Set Switches to Loopback
##############################

WR 0x43C0_0040 0000_0000   // SW0 connect M0 to S0
WR 0x43C0_0000 0000_0002   // Activate

WR 0x43C5_0040 0000_0000   // SW1 connect M0 to S0
WR 0x43C5_0044 8000_0000   // SW1 deativate M1
WR 0x43C5_0000 0000_0002   // Activate


##############################
## Set Switches to FIFOs 
##############################

WR 0x43C0_0040 0000_0001   // SW0 connect M to S1
WR 0x43C0_0000 0000_0002   // Activate

WR 0x43C5_0040 8000_0000   // SW1 deactivate M0
WR 0x43C5_0044 0000_0000   // SW1 connect M1 to S
WR 0x43C5_0000 0000_0002   // Activate




################################
## SPI external interface Write
################################

WR 0x43C1_0000 0000_0000   // SPI Always reset the Update reg 
WR 0x43C1_0008 0000_A5A5   // SPI DATA Field writing 15:0 with a5a5
WR 0x43C1_0004 0000_0002   // SPI Address Field writing reg addess 2          
WR 0x43C1_0000 0000_0001   // SPI Update bit will send the Data and address


################################
## SPI external interface Read
################################

WR 0x43C1_0000 0000_0000   // SPI Always reset the Update reg 
WR 0x43C1_0004 0000_0002   // SPI Address Field writing reg addess 2     
WR 0x43C1_0000 0000_0003   // SPI Update and Read
RD 0x43C1_000C             // SPI readback data



