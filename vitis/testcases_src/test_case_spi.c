#include <stdio.h>
#include "xaxidma.h"
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "dma_controller.h"
#include "gyro_application.h"
//#define MAX_LINE_LENGTH 1000

XAxiDma AxiDma; //DMA device instance definition

void nops(unsigned int num) {
    int i;
    for(i = 0; i < num; i++) {
        asm("nop");
    }
}


void SPI_BUSY()
{
        return ((XAxi_ReadReg(SPI_REG0) & SPI_BUSY_MASK) ? TRUE : FALSE);
}



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

	///////////////////////////////////////////////
	// EDIT AFTER HERE                           //
	///////////////////////////////////////////////

    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Initial Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

    xil_printf("Testing Test Case SPI \r\n");
    xil_printf("---------------------------------------------------\r\n");
    xil_printf("---------------------------------------------------\r\n");

    ///////////////////////////////////////////////
    // Chip Setup Config                         //
    ///////////////////////////////////////////////

    // Write 0x5 to Reg 0
    xil_printf("Write 0x5 to Reg 0 \r\n");
    XAxi_WriteReg(SPI_REG2, 0x00000005);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000000);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000D);    // Execute

    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    
    // Write 0xA64C to Reg 1
    xil_printf("Write 0xA64C to Reg 1 \r\n");
    XAxi_WriteReg(SPI_REG2, 0x0000A64C);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000001);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000D);    // Execute


    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }

    // Write 0x5 to Reg 2
    xil_printf("Write 0x5 to Reg 0 \r\n"); 
    XAxi_WriteReg(SPI_REG2, 0x00000005);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000002);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000D);    // Execute

    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }


    // Write 0xA64C to Reg 3
    xil_printf("Write 0xA64C to Reg 1 \r\n");
    XAxi_WriteReg(SPI_REG2, 0x0000A64C);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000003);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000D);    // Execute

    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }


    // Write 0x2000 to Reg 16 (0x10)
    xil_printf("Write 0x2000 to Reg 16 \r\n");
    XAxi_WriteReg(SPI_REG2, 0x00002000);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000010);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000D);    // Execute

    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }

    // Write 0x1000 to Reg 20 (0x14)
    xil_printf("Write 0x1000 to Reg 20 \r\n");
    XAxi_WriteReg(SPI_REG2, 0x00001000);    // Write Data
    XAxi_WriteReg(SPI_REG1, 0x00000014);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000D);    // Execute

    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }


    xil_printf("Writes Complete Start Read back \r\n");



    // READ 0x5 to Reg 0
    XAxi_WriteReg(SPI_REG1, 0x00000000);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000F);    // Execute
 
    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }

    xil_printf("SPI Read Addr 0 Data %x \r\n", XAxi_ReadReg(SPI_REG3));


    // Read 0xA64C to Reg 1
    XAxi_WriteReg(SPI_REG1, 0x00000001);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000F);    // Execute
    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    xil_printf("SPI Read Addr 1 Data %x \r\n", XAxi_ReadReg(SPI_REG3));


    // Read 0x5 to Reg 2
    XAxi_WriteReg(SPI_REG1, 0x00000002);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000F);    // Execute
    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    xil_printf("SPI Read Addr 2 Data %x \r\n", XAxi_ReadReg(SPI_REG3));


    // Read 0xA64C to Reg 3
    XAxi_WriteReg(SPI_REG1, 0x00000003);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000F);    // Execute
    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    xil_printf("SPI Read Addr 3 Data %x \r\n", XAxi_ReadReg(SPI_REG3));


    // Read 0x2000 to Reg 16 (0x10)
    XAxi_WriteReg(SPI_REG1, 0x00000010);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000F);    // Execute
    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    xil_printf("SPI Read Addr 16 Data %x \r\n", XAxi_ReadReg(SPI_REG3));


    // Read 0x1000 to Reg 20 (0x14)

    XAxi_WriteReg(SPI_REG1, 0x00000014);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000000F);    // Execute
    while(SPI_BUSY()){
	    if (SPI_BUSY() == TRUE){
	    			xil_printf("SPI still busy...\r\n");
	    }
	 }
    xil_printf("SPI Read Addr 20 Data %x \r\n", XAxi_ReadReg(SPI_REG3));


 

    ////////////////////////////////////////////////////////////////////////
    // END OF EDIT SECTION                                                //
    ////////////////////////////////////////////////////////////////////////

    print("Results of test_case_spi \n\r");
    


	XAxiDma_Reset(&AxiDma);

    cleanup_platform();
    return 0;
}
