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

    print("Putting the board into Gyro Functional mode\n\r");
	  
    xil_printf("FPGA Build REViD %x \r\n", XAxi_ReadReg(TXFIFO_REG2));



    ///////////////////////////////////////////////
    // File io for the DDR3 Data                 //
    ///////////////////////////////////////////////
    XAxiDma_Config *CfgPtr; //DMA configuration pointer

	int Status, Index;
	u16 *TxBufferPtr;
	u16 *RxBufferPtr;
	u16 Value;
	//unsigned int num[MAX_PKT_LEN];

	TxBufferPtr = (u16 *)TX_BUFFER_BASE;
	RxBufferPtr = (u16 *)RX_BUFFER_BASE;

	// Initialize memory to all zeros
	for(Index = 0; Index < MAX_PKT_LEN; Index ++){
		TxBufferPtr[Index] = 0x0000;
		RxBufferPtr[Index] = 0x0000;
	}

  //  FILE    *textfile;
  //  FILE    *results;

   // results = fopen("gyro_results.log", "w");
//	textfile = fopen("/home/cdickins/reuse/gyro2tester-main/vivado/ip_repo/testbench/test_data_16_packed.txt", "r");



	//if(textfile == NULL)
//	return 1;




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

	Value = 0x0000;


   // for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
  //  	 Value = fscanf(textfile, "%x", &num[Index]);

  //  	 TxBufferPtr[Index] = Value;

  //  }

   // fclose(textfile);

	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		TxBufferPtr[Index] = Value;

		if(Value == 0xBFFF){
			Value = 0x0000;
		}
		else{
			Value = (Value + 1);
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

    xil_printf("Testing RX TEST PATTERN of the DMA TX/RX ");
    xil_printf("---------------------------------------------------");
    xil_printf("---------------------------------------------------");
    ///////////////////////////////////////////////
    // AXI Stream Switches  1 & 2 LOOP           //
    ///////////////////////////////////////////////

    XAxi_WriteReg(SW0_REG1,0x00000001);
    XAxi_WriteReg(SW0_REG0,0x00000002);

    XAxi_WriteReg(SW1_REG1,0x80000000);
    XAxi_WriteReg(SW1_REG2,0x00000000);
    XAxi_WriteReg(SW1_REG0,0x00000002);

    XAxi_WriteReg(SW2_REG1,0x00000000);
    XAxi_WriteReg(SW2_REG2,0x80000000);
    XAxi_WriteReg(SW2_REG0,0x00000002);

    XAxi_WriteReg(SW3_REG1,0x00000000);
    XAxi_WriteReg(SW3_REG0,0x00000002);



    xil_printf("Turn on RX DMA path ready to receive");
    XAxi_WriteReg(S2MM_DMACR,0x00000001);
    XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
    XAxi_WriteReg(S2MM_SA_MSB,0x00000000);
    XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);



    xil_printf("Enable RX FIFO PATTERN");
    XAxi_WriteReg(RXFIFO_REG0,0x00010001);


	while(Buffer_Not_Full(RXFIFO_REG3)){
	    if (Buffer_Not_Full(RXFIFO_REG3) == TRUE){
	    			xil_printf("RXBUFFER still busy...\r\n");
	    }
	 }


	xil_printf("Initial Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

	xil_printf("Enable RX FIFO POP");
	XAxi_WriteReg(RXFIFO_REG2, 0x00000001);

//	while(!(Buffer_Not_Full(RXFIFO_REG3))){
//		    if (Buffer_Not_Full(RXFIFO_REG3) == FALSE){
//		    			xil_printf("RXBUFFER still Draining...\r\n");
//		    }
//		 }


    while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
    		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
    			xil_printf("S2MM channel is busy...\r\n");
    		}

    	}







    ////////////////////////////////////////////////////////////////////////
    // END OF EDIT SECTION                                                //
    ////////////////////////////////////////////////////////////////////////

    print("Results written to test_rx_pattern_results.txt \n\r");
    

	for(Index = 0; Index < MAX_PKT_LEN/2; Index++) {
		xil_printf("Received data packet %d: RX DATA %x / TX DATA %x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);
	//	fprintf(results, "Received data packet %d: RX DATA %x / TX DATA %x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);

	}

	XAxiDma_Reset(&AxiDma);

    cleanup_platform();
    return 0;
}
