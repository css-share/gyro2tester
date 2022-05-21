#include <stdio.h>
#include "platform.h"
#include "xaxidma.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "dma_controller.h"
#include "gyro_application.h"
#include "xbasic_types.h"

Xuint16 returnValue, valueToWrite;
Xuint32	registerNumber;



int main(){
    init_platform();
	  
    xil_printf("FPGA Build REViD %x \r\n", XAxi_ReadReg(TXFIFO_REG2));

    ////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////
    // Test Register 8
    registerNumber = 8;
    valueToWrite = 0xAA55;
    ////////////////////////////////////////////////////////
    //
    xil_printf("\r\n=====================================\r\n");
    xil_printf("========== SPI Test =================\r\n");
    xil_printf("=====================================\r\n");
    xil_printf("Reading contents of register %d...\r\n",registerNumber);
    XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

    while(SPI_BUSY(SPI_REG3)){
	    if (SPI_BUSY(SPI_REG3) == TRUE){
	    			xil_printf("  SPI still busy...\r\n");
	    }
	 }
    returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
    xil_printf("Contents of register %d: 0x%04x\r\n",registerNumber);
    //
    //////////////
    //
    xil_printf("Writing 0x%04x to Reg %d \r\n",valueToWrite,registerNumber);
    XAxi_WriteReg(SPI_REG2, valueToWrite);		// Write Data
    XAxi_WriteReg(SPI_REG1, registerNumber);  	// Address
    XAxi_WriteReg(SPI_REG0, 0x0000001D);    	// Execute
    //
    while(SPI_BUSY(SPI_REG3)){
	    if (SPI_BUSY(SPI_REG3) == TRUE){
	    			xil_printf("  SPI still busy...\r\n");
	    }
	 }
    xil_printf("Write completed\r\n");
    //
    //////////////
    //
    xil_printf("Readback of register %d...\r\n",registerNumber);
    XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
    XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

    while(SPI_BUSY(SPI_REG3)){
	    if (SPI_BUSY(SPI_REG3) == TRUE){
	    			xil_printf("  SPI still busy...\r\n");
	    }
	 }
    returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
    xil_printf("Contents of register %d: 0x%04x",registerNumber,returnValue);
	if (returnValue == valueToWrite){
		xil_printf("     Success\r\n");
	}
	else{
		xil_printf("     ***Fail***\r\n");
	}
    //
    ////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////




    ////////////////////////////////////////////////////////
	////////////////////////////////////////////////////////
	// Test Register 9
	registerNumber = 9;
	valueToWrite = 0x55AA;
	////////////////////////////////////////////////////////
	//
	xil_printf("========================\r\n");
	xil_printf("Reading contents of register %d...\r\n",registerNumber);
	XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
	XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
	xil_printf("Contents of register %d: 0x%04x\r\n",registerNumber);
	//
	//////////////
	//
	xil_printf("Writing 0x%04x to Reg %d \r\n",valueToWrite,registerNumber);
	XAxi_WriteReg(SPI_REG2, valueToWrite);		// Write Data
	XAxi_WriteReg(SPI_REG1, registerNumber);  	// Address
	XAxi_WriteReg(SPI_REG0, 0x0000001D);    	// Execute
	//
	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	xil_printf("Write completed\r\n");
	//
	//////////////
	//
	xil_printf("Readback of register %d...\r\n",registerNumber);
	XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
	XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
	xil_printf("Contents of register %d: 0x%04x",registerNumber,returnValue);
	if (returnValue == valueToWrite){
		xil_printf("     Success\r\n");
	}
	else{
		xil_printf("     ***Fail***\r\n");
	}
	//
	////////////////////////////////////////////////////////
	////////////////////////////////////////////////////////




    ////////////////////////////////////////////////////////
	////////////////////////////////////////////////////////
	// Test Register 10
	registerNumber = 10;
	valueToWrite = 0xABCD;
	////////////////////////////////////////////////////////
	//
	xil_printf("========================\r\n");
	xil_printf("Reading contents of register %d...\r\n",registerNumber);
	XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
	XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
	xil_printf("Contents of register %d: 0x%04x\r\n",registerNumber);
	//
	//////////////
	//
	xil_printf("Writing 0x%04x to Reg %d \r\n",valueToWrite,registerNumber);
	XAxi_WriteReg(SPI_REG2, valueToWrite);		// Write Data
	XAxi_WriteReg(SPI_REG1, registerNumber);  	// Address
	XAxi_WriteReg(SPI_REG0, 0x0000001D);    	// Execute
	//
	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	xil_printf("Write completed\r\n");
	//
	//////////////
	//
	xil_printf("Readback of register %d...\r\n",registerNumber);
	XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
	XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
	xil_printf("Contents of register %d: 0x%04x",registerNumber,returnValue);
	if (returnValue == valueToWrite){
		xil_printf("     Success\r\n");
	}
	else{
		xil_printf("     ***Fail***\r\n");
	}
	//
	////////////////////////////////////////////////////////
	////////////////////////////////////////////////////////




    ////////////////////////////////////////////////////////
	////////////////////////////////////////////////////////
	// Test Register 11
	registerNumber = 11;
	valueToWrite = 0x5678;
	////////////////////////////////////////////////////////
	//
	xil_printf("========================\r\n");
	xil_printf("Reading contents of register %d...\r\n",registerNumber);
	XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
	XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
	xil_printf("Contents of register %d: 0x%04x\r\n",registerNumber);
	//
	//////////////
	//
	xil_printf("Writing 0x%04x to Reg %d \r\n",valueToWrite,registerNumber);
	XAxi_WriteReg(SPI_REG2, valueToWrite);		// Write Data
	XAxi_WriteReg(SPI_REG1, registerNumber);  	// Address
	XAxi_WriteReg(SPI_REG0, 0x0000001D);    	// Execute
	//
	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	xil_printf("Write completed\r\n");
	//
	//////////////
	//
	xil_printf("Readback of register %d...\r\n",registerNumber);
	XAxi_WriteReg(SPI_REG1, registerNumber);    // Address
	XAxi_WriteReg(SPI_REG0, 0x0000001F);    // Execute

	while(SPI_BUSY(SPI_REG3)){
		if (SPI_BUSY(SPI_REG3) == TRUE){
					xil_printf("  SPI still busy...\r\n");
		}
	 }
	returnValue = XAxi_ReadReg(SPI_REG3) & 0xFFFF;	// mask SPI_BUSY bit
	xil_printf("Contents of register %d: 0x%04x",registerNumber,returnValue);
	if (returnValue == valueToWrite){
		xil_printf("     Success\r\n");
	}
	else{
		xil_printf("     ***Fail***\r\n");
	}
	//
	////////////////////////////////////////////////////////
	////////////////////////////////////////////////////////


 

    ////////////////////////////////////////////////////////////////////////
    // END OF EDIT SECTION                                                //
    ////////////////////////////////////////////////////////////////////////
	xil_printf("========================\r\n");
    print("SPI test finished \r\n\n");
    


    cleanup_platform();
    return 0;
}
