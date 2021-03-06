#include <stdio.h>
#include "xaxidma.h"
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "dma_controller.h"
#include "gyro_application.h"

#define PRINT_STATEMENTS
#define NUM_BYTES_TO_CAPTURE 0x018000

XAxiDma AxiDma; //DMA device instance definition

int main(){
    init_platform();


    XAxiDma_Config *CfgPtr; //DMA configuration pointer

	int Status, Index;
	u16 *TxBufferPtr;
	u16 *RxBufferPtr;
	u16 Value;
	//unsigned int num[MAX_PKT_LEN];

	TxBufferPtr = (u16 *)TX_BUFFER_BASE;
	RxBufferPtr = (u16 *)RX_BUFFER_BASE;

	// Initialize memory to all zeros
	for(Index = 0; Index < NUM_BYTES_TO_CAPTURE; Index ++){
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


	Value = 0x0000;
	for(Index = 0; Index < NUM_BYTES_TO_CAPTURE/2; Index ++){
		TxBufferPtr[Index] = Value;

		if(Value == 0xBFFF){
			Value = 0x0000;
		}
		else{
			Value = (Value + 1);
		}
	}

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, NUM_BYTES_TO_CAPTURE);

	XAxiDma_Reset(&AxiDma);



#ifdef PRINT_STATEMENTS
	///////////////////////////////////////////////
	// EDIT AFTER HERE                           //
	///////////////////////////////////////////////

    xil_printf("\r\n\n---------------------------------------------------\r\n");
    xil_printf("---------------------------------------------------\r\n");
    xil_printf("Testing Test Case Loop 3 with the RX buffer bypassed of the DMA TX/RX \r\n");
    xil_printf("FPGA Build REViD %x \r\n", XAxi_ReadReg(TXFIFO_REG2));
    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Initial Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

    ///////////////////////////////////////////////
    // AXI Stream Switches  1 & 2 LOOP           //
    ///////////////////////////////////////////////
#endif



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


#ifdef PRINT_STATEMENTS
    xil_printf("Turn on RX DMA path ready to receive \r\n");
#endif
    XAxi_WriteReg(S2MM_DMACR, 0x00000001);
    XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
    XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
    XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);


#ifdef PRINT_STATEMENTS
    xil_printf("Enable TX FIFO \r\n");
#endif
    XAxi_WriteReg(TXFIFO_REG0, 0x00000001);

#ifdef PRINT_STATEMENTS
    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
#endif


#ifdef PRINT_STATEMENTS
    xil_printf("Send in TX DATA \r\n");
#endif
    XAxi_WriteReg(MM2S_DMACR, 0x00000001);
    XAxi_WriteReg(MM2S_SA, TX_BUFFER_BASE);
    XAxi_WriteReg(MM2S_SA_MSB, 0x00000000);
    XAxi_WriteReg(MM2S_LENGTH, MAX_PKT_LEN);


	while(Buffer_Not_Full(TXFIFO_REG3)){
	    if (Buffer_Not_Full(TXFIFO_REG3) == TRUE){
#ifdef PRINT_STATEMENTS
	    			xil_printf("TXBUFFER still busy...\r\n");
#endif
	    }
	 }

#ifdef PRINT_STATEMENTS
	 xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
#endif



#ifdef PRINT_STATEMENTS
	 xil_printf("Set the RX Transfer len  \r\n");
#endif
	 XAxi_WriteReg(RXFIFO_REG2,NUM_BYTES_TO_CAPTURE);



#ifdef PRINT_STATEMENTS
	 xil_printf("Enable RX FIFO PUSH & POP with Buffer bypass  \r\n");
#endif
	 XAxi_WriteReg(RXFIFO_REG0,0x00000013);




#ifdef PRINT_STATEMENTS
     xil_printf("Enable Bidir serial loopback \r\n");
#endif
     XAxi_WriteReg(BIDIR_REG0, 0x00000000);
     XAxi_WriteReg(BIDIR_REG2, 0x00000001);
     XAxi_WriteReg(BIDIR_REG1, 0x00000011);




    while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
    		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
#ifdef PRINT_STATEMENTS
    			xil_printf("S2MM channel is busy...\r\n");
#endif
    		}

    	}

#ifdef PRINT_STATEMENTS
     xil_printf("Disable serial input stream \r\n");
#endif
     XAxi_WriteReg(BIDIR_REG1, 0x00000001);	//bit 4 = serial input, bit0 = serial output



#ifdef PRINT_STATEMENTS
    xil_printf("Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
    print("Contents of Rx buffer in DDR \n\r");
#endif

	for(Index = 0; Index < 10; Index++) {
		xil_printf("%04x\r\n",(unsigned int)RxBufferPtr[Index]);
	}






	////////////////////////////////////////////////////////////////////////
	// New Capture                                                        //
	////////////////////////////////////////////////////////////////////////
	XAxiDma_Reset(&AxiDma);

#ifdef PRINT_STATEMENTS
    xil_printf("Turn on RX DMA path ready to receive again \r\n");
#endif
    XAxi_WriteReg(S2MM_DMACR, 0x00000001);
    XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
    XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
    XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);



#ifdef PRINT_STATEMENTS
     xil_printf("Enable serial input stream \r\n");
#endif
     XAxi_WriteReg(BIDIR_REG1, 0x00000011);


    while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
    		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
#ifdef PRINT_STATEMENTS
    			xil_printf("S2MM channel is busy...\r\n");
#endif
    		}
    	}



#ifdef PRINT_STATEMENTS
    xil_printf("Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
    print("Contents of Rx buffer in DDR \n\r");
#endif

	for(Index = 0; Index < 10; Index++) {
		xil_printf("%04x\r\n",(unsigned int)RxBufferPtr[Index]);
	}


	////////////////////////////////////////////////////////////////////////
	// New Capture 2                                                       //
	////////////////////////////////////////////////////////////////////////


#ifdef PRINT_STATEMENTS
	 xil_printf("Clear RX FIFO PUSH & POP, without buffer bypass  \r\n");
#endif
	 XAxi_WriteReg(RXFIFO_REG0,0x00000010);



	 XAxi_WriteReg(RXFIFO_REG1,0x00000001);
#ifdef PRINT_STATEMENTS
	 xil_printf("RX FIFO clear bit set to 1 \r\n");
	 xil_printf("Rx Fifo Fill Level %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
#endif



	 XAxi_WriteReg(RXFIFO_REG1,0x00000000);
#ifdef PRINT_STATEMENTS
	 xil_printf("RX FIFO clear bit cleared to 0 \r\n");
	 xil_printf("Rx Fifo Fill Level %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
#endif



#ifdef PRINT_STATEMENTS
    print("Clearing out Rx buffer in DDR \n\r");
#endif

	for(Index = 0; Index < NUM_BYTES_TO_CAPTURE/2; Index ++){
			RxBufferPtr[Index] = 0x0000;
	}





#ifdef PRINT_STATEMENTS
    xil_printf("Turn on RX DMA path ready to receive \r\n");
#endif
    XAxi_WriteReg(S2MM_DMACR, 0x00000001);
    XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
    XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
    XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);

    

#ifdef PRINT_STATEMENTS
	 xil_printf("Enable RX FIFO PUSH & POP with Buffer bypass  \r\n");
#endif
	 XAxi_WriteReg(RXFIFO_REG0,0x00000013);



    while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
    		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
#ifdef PRINT_STATEMENTS
    			xil_printf("S2MM channel is busy...\r\n");
#endif
    		}

    	}




#ifdef PRINT_STATEMENTS
    xil_printf("Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
    print("New contents of Rx buffer in DDR \n\r");
#endif

	for(Index = 0; Index < 10; Index++) {
		xil_printf("%04x\r\n",(unsigned int)RxBufferPtr[Index]);
	}




	XAxiDma_Reset(&AxiDma);
    cleanup_platform();
    return 0;
}
