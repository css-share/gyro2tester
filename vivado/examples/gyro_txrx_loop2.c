#include <stdio.h>
#include "xaxidma.h"
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "dma_controller.h"


XAxiDma AxiDma; //DMA device instance definition

int main(){
    init_platform();

    print("Putting the board into Gyro Functional mode\n\r");
	  
    xil_printf("FPGA Build REViD %x \r\n", XAxiDma_ReadReg(0x43C40000,0x00000008));


  
    xil_printf("Intial Tx Fifo Levels %x \r\n", XAxiDma_ReadReg(0x43C40000,0x0000000C));
    xil_printf("Intial Rx Fifo Levels %x \r\n", XAxiDma_ReadReg(0x43C30000,0x0000000C));

    ///////////////////////////////////////////////
    // AXI Stream Switches  1 & 2   NORMAL       //
    ///////////////////////////////////////////////
    XAxiDma_WriteReg(0x43C00000,0x00000040,0x00000001);  // SW0 connect M0 to S1
    XAxiDma_WriteReg(0x43C00000,0x00000000,0x00000002);  // Activate

    XAxiDma_WriteReg(0x43C50000,0x00000040,0x80000000);  // SW1 deactivate M0
    XAxiDma_WriteReg(0x43C50000,0x00000044,0x00000000);  // SW1 connect M1 to S0
    XAxiDma_WriteReg(0x43C50000,0x00000000,0x00000002);  // Activate

    //////////////////////////////////////////////
    // AXI Stream Switches  3 & 4   LOOP        //
    //////////////////////////////////////////////

    XAxiDma_WriteReg(0x43C60000,0x00000040,0x80000000);  // SW1 deactivate M0
    XAxiDma_WriteReg(0x43C60000,0x00000044,0x00000000);  // SW1 connect M1 to S0
    XAxiDma_WriteReg(0x43C60000,0x00000000,0x00000002);  // Activate

    XAxiDma_WriteReg(0x43C70000,0x00000040,0x00000001);  // SW0 connect M0 to S1
    XAxiDma_WriteReg(0x43C70000,0x00000000,0x00000002);  // Activate


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

	Value = 0x0000;

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


    /////////////////////////////////////////////
	// Setup & kick off S2MM channel first	   //
    // You are required to first turn on the   //
    // DMA RX to receive before running the TX //
    /////////////////////////////////////////////
	Status = XAxiDma_S2MMtransfer(&AxiDma,(UINTPTR) RxBufferPtr, MAX_PKT_LEN);

	if (Status != XST_SUCCESS){
		xil_printf("XAXIDMA_DEVICE_TO_DMA transfer failed...\r\n");
		return XST_FAILURE;
	}

    xil_printf("RX S2MM DEVICE_TO_DMA READY...\r\n");
    /////////////////////////////////////////////
    // Send the TX DMA into the Device         //
    //                                         //
    /////////////////////////////////////////////
	Status = XAxiDma_MM2Stransfer(&AxiDma,(UINTPTR) TxBufferPtr, MAX_PKT_LEN);

	if (Status != XST_SUCCESS){
		xil_printf("XAXIDMA_DMA_TO_DEVICE transfer failed...\r\n");
		return XST_FAILURE;
	}

  

    /////////////////////////////////////////////
    // Setup TX FIFO                           // 
    //                                         //
    /////////////////////////////////////////////

    XAxiDma_WriteReg(0x43C40000,0x00000000,0x00000001);  // Enable the TXFIFO 
    


 	while(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)){
		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)){
			xil_printf("MM2S channel is busy...\r\n");
		}
	}
    
    

    xil_printf("TX MM2S DMA_TO_DEVICE DATA SENT...\r\n");
    xil_printf("Tx Fifo Levels %x \r\n", XAxiDma_ReadReg(0x43C40000,0x0000000C));



    
    /////////////////////////////////////////////
    // Setup RX FIFO                           //
    // To Fill Only                            // 
    //                //
    /////////////////////////////////////////////   
    XAxiDma_WriteReg(0x43C30000,0x00000000,0x00000001);  // Enable the PUSH
     xil_printf("Rx Fifo Levels %x \r\n", XAxiDma_ReadReg(0x43C30000,0x0000000C));




    /////////////////////////////////////////////
    // Setup BiDir                             // 
    // Start the LoopBack and Kick it off      //
    /////////////////////////////////////////////

     XAxiDma_WriteReg(0x43C20000,0x00000000,0x01070000);  // bit6:Enable BiDir,bit4:clkDiv
     XAxiDma_WriteReg(0x43C20000,0x00000008,0x00000001);      
     XAxiDma_WriteReg(0x43C20000,0x00000004,0x00000011);  // Kick off both TX and RX      
     

     xil_printf("Serial Loop Back Set...\r\n");

    /////////////////////////////////////////////
    // Setup RX FIFO                           // 
    // Here we should have a full RX FIFO      //
    // Turn it on to Drain it                  //
    /////////////////////////////////////////////

    xil_printf("Rx Fifo Levels %x \r\n", XAxiDma_ReadReg(0x43C30000,0x0000000C));
    XAxiDma_WriteReg(0x43C30000,0x00000008,0x00000001);  // Enable the Pop

	while(XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) || XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)){
		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA) == TRUE){
			xil_printf("S2MM channel is busy...\r\n");
		}

		if (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)){
			xil_printf("MM2S channel is busy...\r\n");
		}
	}


    xil_printf("RX Fifo is Drained...\r\n");
    ////////////////////////////////////////////////
    // Check if TX FIFO has Drained               //
    ////////////////////////////////////////////////
    xil_printf("Rx Fifo Levels %x \r\n", XAxiDma_ReadReg(0x43C30000,0x0000000C));

 
 
    ///////////////////////////////////////////////
    // You can optionally Clear and Refill the   //
    // RX FIFO Here                              //
    ///////////////////////////////////////////////
//   XAxiDma_WriteReg(0x43C30000,0x00000008,0x00000000);  // disable the RX Drain   
//   XAxiDma_WriteReg(0x43C30000,0x00000004,0x00000001);  // w12c halt
//   xil_printf("Rx Fifo Levels %x \r\n", XAxiDma_ReadReg(0x43C30000,0x0000000C));
       



    print("48K Loopback test done Checking memory locations for Data\n\r"); 
    
    

	for(Index = 0; Index < MAX_PKT_LEN/2; Index++) {
		xil_printf("Received data packet %d: RX DATA %x / TX DATA %x\r\n", Index, (unsigned int)RxBufferPtr[Index], (unsigned int)TxBufferPtr[Index]);
	}

	XAxiDma_Reset(&AxiDma);

    cleanup_platform();
    return 0;
}
