/******************************************************************************
* Copyright (C) 2022 Charles Dickinson
******************************************************************************/

/*****************************************************************************/
/**
 *
 * Hardware definition file. It defines the register interface and Buffer
 * Descriptor (BD) definitions. For the main Gyro Application
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who  Date     Changes
 * ----- ---- -------- -------------------------------------------------------
 * 1.00a jz   05/09/22 First release
 *
 * </pre>
 *
 *****************************************************************************/


#ifndef GYRO_APP_H_    /* prevent circular inclusions */
#define GYRO_APP_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "xil_types.h"
#include "xil_io.h"



/************************** Register Definitions *****************************/

#define TXFIFO_REG0                    0x43C40000
#define TXFIFO_REG1                    0x43C40004
#define TXFIFO_REG2                    0x43C40008
#define TXFIFO_REG3                    0x43C4000C

#define RXFIFO_REG0                    0x43C30000
#define RXFIFO_REG1                    0x43C30004
#define RXFIFO_REG2                    0x43C30008
#define RXFIFO_REG3                    0x43C3000C

#define BIDIR_REG0                     0x43C20000
#define BIDIR_REG1                     0x43C20004
#define BIDIR_REG2                     0x43C20008
#define BIDIR_REG3                     0x43C2000C

#define SPI_REG0                       0x43C10000
#define SPI_REG1                       0x43C10004
#define SPI_REG2                       0x43C10008
#define SPI_REG3                       0x43C1000C

#define MM2S_DMACR                     0x40400000
#define MM2S_DMASR                     0x40400004
#define MM2S_SA                        0x40400018
#define MM2S_SA_MSB                    0x4040001C
#define MM2S_LENGTH                    0x40400028

#define S2MM_DMACR                     0x40400030
#define S2MM_DMASR                     0x40400034
#define S2MM_SA                        0x40400048
#define S2MM_SA_MSB                    0x4040004C
#define S2MM_LENGTH                    0x40400058


#define SW0_REG0                       0x43C00000
#define SW0_REG1                       0x43C00040

#define SW1_REG0                       0x43C50000
#define SW1_REG1                       0x43C50040
#define SW1_REG2                       0x43C50044

#define SW2_REG0                       0x43C60000
#define SW2_REG1                       0x43C60040
#define SW2_REG2                       0x43C60044

#define SW3_REG0                       0x43C70000
#define SW3_REG1                       0x43C70040
#define SW3_REG2                       0x43C70044


//#define TX_BUFFER_BASE                 0x10200000
//#define RX_BUFFER_BASE                 0x10500000
//#define MAX_PKT_LEN                    0x00018000


/***************** Macros (Inline Functions) Definitions *********************/

#define XAxi_ReadReg	Xil_In32
#define XAxi_WriteReg	Xil_Out32



# define BUFFER_IDLE_MASK  0x80000000
# define RXBUFFER_IDLE_MASK  0x80000000

# define SPI_BUSY_MASK 0x80000000





/*****************************************************************************/
/*****************************************************************************/
//u32 Buffer_Not_Full(UINTPTR BuffAddr);




#ifdef __cplusplus
}
#endif

#endif
/** @} */




