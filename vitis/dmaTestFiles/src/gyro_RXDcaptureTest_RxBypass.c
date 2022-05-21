#include <stdio.h>
#include "xaxidma.h"
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "dma_controller.h"
#include "gyro_application.h"

#define NUM_BYTES_TO_CAPTURE 0x2000

XAxiDma AxiDma; //DMA device instance definition

int main(){
    init_platform();

    xil_printf("\r\n**** FPGA Build REViD %x **** \r\n", XAxi_ReadReg(TXFIFO_REG2));
    xil_printf("Testing script named gyro_RXDcaptureTest.c \r\n");
    xil_printf("MAX_PACKET_LEN for initial DMA transfer: 0x%08x \r\n", MAX_PKT_LEN);
    xil_printf("Number of RXD bytes to capture: 0x%08x \r\n\n", NUM_BYTES_TO_CAPTURE);


    XAxiDma_Config *CfgPtr; //DMA configuration pointer

	int Status, Index;
	u16 *RxBufferPtr;
	u16 Value;

	RxBufferPtr = (u16 *)RX_BUFFER_BASE;

	// Initialize Rx DDR memory to all zeros
	for(Index = 0; Index < RX_BUFFER_HIGH; Index ++){
		RxBufferPtr[Index] = 0x0000;
	}


	// Initialize the XAxiDma device
	CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	XAxiDma_Reset(&AxiDma);

	///////////////////////////////////////////////
	// EDIT AFTER HERE                           //
	///////////////////////////////////////////////

    xil_printf("Testing with the RX buffer bypassed of the DMA TX/RX \r\n");
    xil_printf("---------------------------------------------------\r\n");
    xil_printf("---------------------------------------------------\r\n");


    ///////////////////////////////////////////////
    // AXI Stream Switches  1 & 2 LOOP           //
    ///////////////////////////////////////////////
    XAxi_WriteReg(SW0_REG1, 0x00000001);
    XAxi_WriteReg(SW0_REG0, 0x00000002);

    XAxi_WriteReg(SW1_REG1, 0x80000000);
    XAxi_WriteReg(SW1_REG2, 0x00000000);
    XAxi_WriteReg(SW1_REG0, 0x00000002);

    XAxi_WriteReg(SW2_REG1, 0x00000000);
    XAxi_WriteReg(SW2_REG2, 0x80000000);
    XAxi_WriteReg(SW2_REG0, 0x00000002);

    XAxi_WriteReg(SW3_REG1, 0x00000000);
    XAxi_WriteReg(SW3_REG0, 0x00000002);
    ///////////////////////////////////////////////



    xil_printf("Turn on RX DMA path ready to receive \r\n");
    XAxi_WriteReg(S2MM_DMACR, 0x00000001);
    XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
    XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
    XAxi_WriteReg(S2MM_LENGTH, NUM_BYTES_TO_CAPTURE);


	xil_printf("Set the RX Transfer len  \r\n");
	XAxi_WriteReg(RXFIFO_REG2,NUM_BYTES_TO_CAPTURE);


	xil_printf("Enable RX FIFO PUSH & POP with Buffer bypass  \r\n");
	XAxi_WriteReg(RXFIFO_REG0,0x00000013);


    xil_printf("Set up BiDir paths \r\n");
    XAxi_WriteReg(BIDIR_REG0, 0x00000000);	// bit24 = 1 for loopback TXD into RXD, 0 for asic RXD
    XAxi_WriteReg(BIDIR_REG2, 0x00000001);	// bit0 enables BiDir block
    XAxi_WriteReg(BIDIR_REG1, 0x00000011);	// serial data enable: bit0=out, bit1=in




    while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
    		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
    			xil_printf("S2MM channel is busy...\r\n");
    		}
    	}


    ////////////////////////////////////////////////////////////////////////
    // END OF EDIT SECTION                                                //
    ////////////////////////////////////////////////////////////////////////

    print("\r\nRx buffer in DDR: \r\n");
    // loop through NUM_BYTES_TO_CAPTURE/2 since each data point captured is 2 bytes
	for(Index = 0; Index < NUM_BYTES_TO_CAPTURE/2; Index++) {
		xil_printf("%04x\r\n",(unsigned int)RxBufferPtr[Index]);
	}

	XAxiDma_Reset(&AxiDma);

    cleanup_platform();
    return 0;
}
