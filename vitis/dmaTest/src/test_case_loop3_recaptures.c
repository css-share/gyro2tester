#include <stdio.h>
#include "xaxidma.h"
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "dma_controller.h"
#include "gyro_application.h"
//#define MAX_LINE_LENGTH 1000

XAxiDma AxiDma; //DMA device instance definition

int main(){
    init_platform();

    xil_printf("\r\n\nPutting the board into Gyro Functional mode\r\n");
    xil_printf("FPGA Build REViD %x \r\n", XAxi_ReadReg(TXFIFO_REG2));



    ///////////////////////////////////////////////
    // File io for the DDR3 Data                 //
    ///////////////////////////////////////////////
    XAxiDma_Config *CfgPtr; //DMA configuration pointer

	int Status, Index;
	u16 *TxBufferPtr;
	u16 *RxBufferPtr;
	u16 numDataPointsToCheck,numRecaptures;

	TxBufferPtr = (u16 *)TX_BUFFER_BASE;
	RxBufferPtr = (u16 *)RX_BUFFER_BASE;

	// Initialize memory to all zeros
	for(Index = 0; Index < MAX_PKT_LEN; Index ++){
		TxBufferPtr[Index] = 0x0000;
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

	// load Tx DDR buffer with up counter data
	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		if(Index < 0x4000){
			TxBufferPtr[Index] = Index;				// 16k datapoint Car buffer is ramp up from zero
		}
		else if(Index < 0x8000){
			TxBufferPtr[Index] = 0xFFFF - Index;	// 16k datapoint Node buffer is ramp down from 0xBFFF to 0x8000
		}
		else{
			TxBufferPtr[Index] = 0x2000 + Index;	// 16k datapoint Anti-node buffer is ramp up from 0xA000 to 0xDFFF
		}
	}

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	XAxiDma_Reset(&AxiDma);

	///////////////////////////////////////////////
	// EDIT AFTER HERE                           //
	///////////////////////////////////////////////

    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Initial Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

    xil_printf("Testing Test Case Loop 3 of the DMA TX/RX \r\n");
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


    xil_printf("Turn on RX DMA path ready to receive \r\n");
    XAxi_WriteReg(S2MM_DMACR, 0x00000001);
    XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
    XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
    XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);


    xil_printf("Enable TX FIFO \r\n");
    XAxi_WriteReg(TXFIFO_REG0, 0x00000001);
    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));


    xil_printf("Send in TX DATA \r\n");
    XAxi_WriteReg(MM2S_DMACR, 0x00000001);
    XAxi_WriteReg(MM2S_SA, TX_BUFFER_BASE);
    XAxi_WriteReg(MM2S_SA_MSB, 0x00000000);
    XAxi_WriteReg(MM2S_LENGTH, MAX_PKT_LEN);


	while(Buffer_Not_Full(TXFIFO_REG3)){
	    if (Buffer_Not_Full(TXFIFO_REG3) == TRUE){
	    			xil_printf("TXBUFFER still busy...\r\n");
	    }
	 }

	 xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));

	 xil_printf("Enable RX FIFO PUSH  \r\n");
	 XAxi_WriteReg(RXFIFO_REG0,0x00000001);


     xil_printf("Enable Bidir serial loopback \r\n");
     XAxi_WriteReg(BIDIR_REG0, 0x01000000);
     XAxi_WriteReg(BIDIR_REG2, 0x00000001);
     XAxi_WriteReg(BIDIR_REG1, 0x00000011);



	while(Buffer_Not_Full(RXFIFO_REG3)){
	    if (Buffer_Not_Full(RXFIFO_REG3) == TRUE){
	    			xil_printf("RXBUFFER still busy...\r\n");
	    }
	 }


	xil_printf("Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

	xil_printf("Enable RX FIFO POP \r\n");
	XAxi_WriteReg(RXFIFO_REG0, 0x00000003);


    while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
    		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
    			xil_printf("S2MM channel is busy...\r\n");
    		}

    	}



	xil_printf("Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
	xil_printf("Results of test_case_loop3_recaptures.c, initial capture\r\n");
    

	numDataPointsToCheck = MAX_PKT_LEN/2;
	numRecaptures = 3;

	for(Index = 0; Index < numDataPointsToCheck; Index++) {
		xil_printf("Datapoint %04x:  RX %04x / TX %04x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);

	}




    ////////////////////////////////////////////////////////////////////////
    // RECAPTURES RESTART THE RX FIFO ONLY                                //
    ////////////////////////////////////////////////////////////////////////

	for(int i=0; i<numRecaptures; i++){

		// clear Rx buffer
		for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
			RxBufferPtr[Index] = 0x5555;
		}


		xil_printf("\r\nRestart test_case_loop3_recaptures.c, recapture# %d \r\n",i+1);

		Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);
		XAxiDma_Reset(&AxiDma);


		XAxi_WriteReg(RXFIFO_REG0,0x00000000);	// disable RxFifo push/pop
		XAxi_WriteReg(RXFIFO_REG1,0x00000001);	// bit0=1 to clear RxFifo
		XAxi_WriteReg(RXFIFO_REG1,0x00000000);	// bit0=1 to clear RxFifo


		xil_printf("Initial Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));


	    xil_printf("Turn on RX DMA path ready to receive \r\n");
		XAxi_WriteReg(S2MM_DMACR, 0x00000001);
		XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
		XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
		XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);



		 xil_printf("Enable RX FIFO PUSH  \r\n");
		 XAxi_WriteReg(RXFIFO_REG0,0x00000001);



		while(Buffer_Not_Full(RXFIFO_REG3)){
			if (Buffer_Not_Full(RXFIFO_REG3) == TRUE){
						xil_printf("RXBUFFER still busy...\r\n");
			}
		 }


		xil_printf("Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

		xil_printf("Enable RX FIFO POP \r\n");
		XAxi_WriteReg(RXFIFO_REG0, 0x00000003);


		while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
				if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
					xil_printf("S2MM channel is busy...\r\n");
				}

			}


		xil_printf("Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

		xil_printf("Results of test_case_loop3_recaptures.c, recapture# %d  \r\n",i+1);


		for(Index = 0; Index < numDataPointsToCheck; Index++) {
			xil_printf("Datapoint %04x:  RX DATA %04x \r\n", Index, (unsigned int)RxBufferPtr[Index]);
		}
	}


    ////////////////////////////////////////////////////////////////////////
    // END OF EDIT SECTION                                                //
    ////////////////////////////////////////////////////////////////////////

	XAxiDma_Reset(&AxiDma);

    cleanup_platform();
    return 0;
}
