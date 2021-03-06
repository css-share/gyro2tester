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

    xil_printf("\r\n\nTesting Tx Data Buffer Setup\r\n");
    xil_printf("Filename: gyro_TxBufferSetup.c\r\n");
    xil_printf("FPGA Build REViD %x \r\n", XAxi_ReadReg(TXFIFO_REG2));


    XAxiDma_Config *CfgPtr; //DMA configuration pointer

	int Status, Index;
	u16 *TxBufferPtr;
	u16 *RxBufferPtr;

	TxBufferPtr = (u16 *)TX_BUFFER_BASE;
	RxBufferPtr = (u16 *)RX_BUFFER_BASE;



	// Initialize memory to all zeros
	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
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

	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		if (Index < 0x4000){
			TxBufferPtr[Index] = 0x1111;
		}
		else if (Index < 0x8000){
			TxBufferPtr[Index] = 0x3333;
		}
		else {
			TxBufferPtr[Index] = 0x7777;
		}
	}

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);

	XAxiDma_Reset(&AxiDma);


	///////////////////////////////////////////////
	// EDIT AFTER HERE                           //
	///////////////////////////////////////////////

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


    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));


    xil_printf("Enable TX FIFO \r\n");
    XAxi_WriteReg(TXFIFO_REG0, 0x00000001);
    xil_printf("Fill Levels after Tx Fifo enabled %x \r\n", XAxi_ReadReg(TXFIFO_REG3));


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

	xil_printf("Filled Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));

	xil_printf("Configure Bidir block \r\n");
	XAxi_WriteReg(BIDIR_REG0, 0x00000000);		// bit24= 1 for loopback TXD into RXD, 0 for asic RXD
	XAxi_WriteReg(BIDIR_REG2, 0x00000001);		// bit0 enables BiDir block
	XAxi_WriteReg(BIDIR_REG1, 0x00000011);		// serial data enable: bit0=out, bit1=in

	xil_printf("Tx Fifo setup done. Data should be streaming out TXD pin \r\n");


    
    //=================================================
    //====== change of TX data here ===================
    //=================================================
    //
    for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		if (Index < 0x4000){
			TxBufferPtr[Index] = 0x7777;
		}
		else if (Index < 0x8000){
			TxBufferPtr[Index] = 0x3333;
		}
		else {
			TxBufferPtr[Index] = 0x1111;
		}
	}
    xil_printf("Data changed in DDR Tx buffers FIFO \r\n");

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	XAxiDma_Reset(&AxiDma);


    xil_printf("Disable TX FIFO \r\n");
    XAxi_WriteReg(TXFIFO_REG0, 0x00000000);
    xil_printf("After disabled, Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));

    xil_printf("Clear TX FIFO \r\n");
    XAxi_WriteReg(TXFIFO_REG1, 0x00000001);
    xil_printf("After clear bit set, Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Clear bit status %x \r\n", XAxi_ReadReg(TXFIFO_REG1));

    xil_printf("Clear bit set low again \r\n");
    XAxi_WriteReg(TXFIFO_REG1, 0x00000000);
    xil_printf("After clear set low again, Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));



    xil_printf("Send in new TX DATA \r\n");
    XAxi_WriteReg(MM2S_DMACR, 0x00000001);
    XAxi_WriteReg(MM2S_SA, TX_BUFFER_BASE);
    XAxi_WriteReg(MM2S_SA_MSB, 0x00000000);
    XAxi_WriteReg(MM2S_LENGTH, MAX_PKT_LEN);


	while(Buffer_Not_Full(TXFIFO_REG3)){
	    if (Buffer_Not_Full(TXFIFO_REG3) == TRUE){
	    			xil_printf("TXBUFFER still busy...\r\n");
	    }
	 }

	xil_printf("New filled Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));


    xil_printf("Enable TX FIFO \r\n");
    XAxi_WriteReg(TXFIFO_REG0, 0x00000001);
    xil_printf("Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));

    print("Tx Fifo setup done. New data should be streaming out TXD pin \r\n");

	//=================================================
	//====== end change of TX data ====================
	//=================================================



    XAxiDma_Reset(&AxiDma);

    cleanup_platform();
    return 0;
}
