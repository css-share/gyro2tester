#ifndef SRC_DMA_CONTROLLER_H_
#define SRC_DMA_CONTROLLER_H_

#define DMA_DEV_ID		    XPAR_AXIDMA_0_DEVICE_ID
#define DMA_BASEADDR        XPAR_AXIDMA_0_BASEADDR
#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x1000000)
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)

#define MAX_PKT_LEN		    0x18000 //(16 bytes - 48k DMA R/W cycles)

#define MIN_PKT_LEN		    0x01 //(1 byte)
#define NUM_TRANSFERS

u32 SPI_BUSY(UINTPTR BuffAddr);

u32 Buffer_Not_Full(UINTPTR BuffAddr);

u32 XAxiDma_MM2Stransfer(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length);
u32 XAxiDma_MM2StransferCnfg(XAxiDma *InstancePtr, UINTPTR BuffAddr);
void XAxiDma_MM2StransferRun(XAxiDma *InstancePtr, u32 Length);
u32 XAxiDma_S2MMtransfer(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length);
u32 XAxiDma_S2MMtransferCnfg(XAxiDma *InstancePtr, UINTPTR BuffAddr);
void XAxiDma_S2MMtransferRun(XAxiDma *InstancePtr, u32 Length);
u32 gyro_flush(XAxiDma * InstancePtr, XAxiDma_Config *Config);


#endif /* SRC_DMA_CONTROLLER_H_ */
