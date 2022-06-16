#include <stdio.h>
#include "xaxidma.h"
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "dma_controller.h"
#include "gyro_application.h"

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
	u16 Value;

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
	Value = 0x0000;
	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		TxBufferPtr[Index] = Value;
		Value = (Value + 1);
	}

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	XAxiDma_Reset(&AxiDma);

	///////////////////////////////////////////////
	// EDIT AFTER HERE                           //
	///////////////////////////////////////////////


    // Read 0x8000 to Reg 16 (0x10)
    XAxi_WriteReg(SPI_REG1, 0x00000010);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute
    while(SPI_BUSY(SPI_REG3)){
	    if (SPI_BUSY(SPI_REG3) == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    // Write 0x8000 to Reg 16 (0x10)
    xil_printf("Write 0x8000 to Reg 16 \r\n");
    XAxi_WriteReg(SPI_REG2, 0x00008000);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000010);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000001D);    // Execute

    while(SPI_BUSY(SPI_REG3)){
	    if (SPI_BUSY(SPI_REG3) == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }




    XAxi_WriteReg(SPI_REG1, 0x00000014);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute
    while(SPI_BUSY(SPI_REG3)){
	    if (SPI_BUSY(SPI_REG3) == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    // Write 0x1000 to Reg 20 (0x14)
    xil_printf("Write 0x1000 to Reg 20 \r\n");
    XAxi_WriteReg(SPI_REG2, 0x00001000);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000014);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000001D);    // Execute

    while(SPI_BUSY(SPI_REG3)){
	    if (SPI_BUSY(SPI_REG3) == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }


    xil_printf("ASIC programmed into HSI loopback mode \r\n");


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


     xil_printf("Configure Bidir block \r\n");
     XAxi_WriteReg(BIDIR_REG0, 0x00000000);
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
	xil_printf("Results of test_case_loop3 \r\n");
    
	u16 numPointsToDisplay = 30;

	for(Index = 0; Index < numPointsToDisplay; Index++) {
		xil_printf("Received data packet %d: RX DATA %x / TX DATA %x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);
	}
	for(Index = (MAX_PKT_LEN/2)-numPointsToDisplay; Index < MAX_PKT_LEN/2; Index++) {
		xil_printf("Received data packet %d: RX DATA %x / TX DATA %x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);
	}

    ////////////////////////////////////////////////////////////////////////
    // RESTART                                                            //
    ////////////////////////////////////////////////////////////////////////

	// clear Rx buffer
	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		RxBufferPtr[Index] = 0x5555;
	}
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);


	xil_printf("Restart test_case_loop3 \r\n");

    XAxi_WriteReg(RXFIFO_REG0,0x00000000);   // Disable RX Buffer
    XAxi_WriteReg(RXFIFO_REG1,0x00000001);   // RX Fifo reset 

    XAxi_WriteReg(BIDIR_REG1,0x00000001);    // Disable Rx input stream
    XAxi_WriteReg(BIDIR_REG0,0x80000000);    // BiDir Fifo reset 
    XAxi_WriteReg(BIDIR_REG0,0x00000000);    // BiDir Fifo reset

    XAxi_WriteReg(SW0_REG0,0x00000002);      // SW0 Reset 
    XAxi_WriteReg(SW1_REG0,0x00000002);      // SW1 Reset 
    XAxi_WriteReg(SW2_REG0,0x00000002);      // SW2 Reset 
    XAxi_WriteReg(SW3_REG0,0x00000002);      // SW3 Reset 

    XAxi_WriteReg(S2MM_DMACR, 0x00000004);   // RX DMA  Reset 

	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);


	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	XAxiDma_Reset(&AxiDma);



    ////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////


    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Initial Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));


    xil_printf("Turn on RX DMA path ready to receive \r\n");
    XAxi_WriteReg(S2MM_DMACR, 0x00000001);
    XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
    XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
    XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);

	 xil_printf("Enable RX FIFO PUSH  \r\n");
	 XAxi_WriteReg(RXFIFO_REG0,0x00000001);


     xil_printf("Configure Bidir block \r\n");
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



    xil_printf("Results of test_case_loop3 \r\n");
    

	for(Index = 0; Index < numPointsToDisplay; Index++) {
		xil_printf("Received data packet %d: RX DATA %x / TX DATA %x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);
	}
	for(Index = (MAX_PKT_LEN/2)-numPointsToDisplay; Index < MAX_PKT_LEN/2; Index++) {
		xil_printf("Received data packet %d: RX DATA %x / TX DATA %x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);
	}



    ////////////////////////////////////////////////////////////////////////
    // END OF EDIT SECTION                                                //
    ////////////////////////////////////////////////////////////////////////

	XAxiDma_Reset(&AxiDma);

    cleanup_platform();
    return 0;
}
