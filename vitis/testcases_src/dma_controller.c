#include "xaxidma.h"
#include "xil_printf.h"
#include "dma_controller.h"
#include "gyro_application.h"

int RingIndex;

u32 Buffer_Not_Full(UINTPTR BuffAddr)
{
	return ((XAxi_ReadReg(BuffAddr) & BUFFER_IDLE_MASK) ? FALSE : TRUE);
}


u32 SPI_BUSY(UINTPTR BuffAddr)
{
        return ((XAxi_ReadReg(BuffAddr) & SPI_BUSY_MASK) ? TRUE : FALSE);
}



u32 gyro_flush(XAxiDma * InstancePtr, XAxiDma_Config *Config){

	    XAxi_WriteReg(TXFIFO_REG0,0x00000000);   // Disable TX Buffer
	    XAxi_WriteReg(RXFIFO_REG0,0x00000000);   // Disable RX Buffer
	    XAxi_WriteReg(TXFIFO_REG1,0x00000001);   // TX Fifo reset
	    XAxi_WriteReg(RXFIFO_REG1,0x00000001);   // RX Fifo reset

	    XAxi_WriteReg(BIDIR_REG2,0x00000000);    // Disable BiDir
	    XAxi_WriteReg(BIDIR_REG1,0x00000000);    // Disable BiDir Loopback
	    XAxi_WriteReg(BIDIR_REG0,0x80000000);    // BiDir Fifo reset
	    XAxi_WriteReg(BIDIR_REG0,0x00000000);    // BiDir Fifo reset

	    XAxi_WriteReg(SW0_REG0,0x00000002);      // SW0 Reset
	    XAxi_WriteReg(SW1_REG0,0x00000002);      // SW1 Reset
	    XAxi_WriteReg(SW2_REG0,0x00000002);      // SW2 Reset
	    XAxi_WriteReg(SW3_REG0,0x00000002);      // SW3 Reset

	    XAxi_WriteReg(MM2S_DMACR, 0x00000004);   // TX DMA  Reset
	    XAxi_WriteReg(S2MM_DMACR, 0x00000004);   // RX DMA  Reset


		XAxiDma_IntrDisable(InstancePtr, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
		XAxiDma_IntrDisable(InstancePtr, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

		XAxiDma_Reset(InstancePtr);

	//	xil_printf("FGPA Data Path Flush Complete \r\n");
		return XST_SUCCESS;


}







u32 XAxiDma_MM2Stransfer(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length){

	u32 WordBits;

	// Check scatter gather is not enabled
	if (XAxiDma_HasSg(InstancePtr)){
		xil_printf("Scatter gather is not supported\r\n");

		return XST_FAILURE;
	}

	if ((Length < 1) || (Length > InstancePtr->TxBdRing.MaxTransferLen)){
		xil_printf("Invalid transfer length.\r\n");
		return XST_FAILURE;
	}

	if (!InstancePtr->HasMm2S) {
		xil_printf("MM2S channel is not supported.\r\n");

		return XST_FAILURE;
	}

	// If the engine is doing transfer, cannot submit
	if (!(XAxiDma_ReadReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_SR_OFFSET) & XAXIDMA_HALTED_MASK)){
		if (XAxiDma_Busy(InstancePtr,XAXIDMA_DMA_TO_DEVICE)){
			xil_printf("MM2S engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	if (!InstancePtr->MicroDmaMode){
		WordBits = (u32)((InstancePtr->TxBdRing.DataWidth) - 1);
	} else {
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if ((BuffAddr & WordBits)){
		if (!InstancePtr->TxBdRing.HasDRE){
			xil_printf("Unaligned transfer without DRE %x\r\n",(unsigned int)BuffAddr);
			return XST_FAILURE;
		}
	}

	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_SRCADDR_OFFSET, LOWER_32_BITS(BuffAddr));

	if (InstancePtr->AddrWidth > 32){
		XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_SRCADDR_MSB_OFFSET, UPPER_32_BITS(BuffAddr));
	}

	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_CR_OFFSET, XAxiDma_ReadReg(InstancePtr->TxBdRing.ChanBase,XAXIDMA_CR_OFFSET)| XAXIDMA_CR_RUNSTOP_MASK);

	// Writing length in bytes to the buffer transfer length register starts the transfer
	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	return XST_SUCCESS;
}

u32 XAxiDma_MM2StransferCnfg(XAxiDma *InstancePtr, UINTPTR BuffAddr){

	u32 WordBits;

	// Check scatter gather is not enabled
	if (XAxiDma_HasSg(InstancePtr)){
		xil_printf("Scatter gather is not supported\r\n");

		return XST_FAILURE;
	}

	// If the engine is doing transfer, cannot submit
	if (!(XAxiDma_ReadReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_SR_OFFSET) & XAXIDMA_HALTED_MASK)){
		if (XAxiDma_Busy(InstancePtr,XAXIDMA_DMA_TO_DEVICE)){
			xil_printf("MM2S engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	if (!InstancePtr->MicroDmaMode){
		WordBits = (u32)((InstancePtr->TxBdRing.DataWidth) - 1);
	} else {
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if ((BuffAddr & WordBits)){
		if (!InstancePtr->TxBdRing.HasDRE){
			xil_printf("Unaligned transfer without DRE %x\r\n",(unsigned int)BuffAddr);
			return XST_FAILURE;
		}
	}

	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_SRCADDR_OFFSET, LOWER_32_BITS(BuffAddr));

	if (InstancePtr->AddrWidth > 32){
		XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_SRCADDR_MSB_OFFSET, UPPER_32_BITS(BuffAddr));
	}

	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_CR_OFFSET, XAxiDma_ReadReg(InstancePtr->TxBdRing.ChanBase,XAXIDMA_CR_OFFSET)| XAXIDMA_CR_RUNSTOP_MASK);

	return XST_SUCCESS;
}

void XAxiDma_MM2StransferRun(XAxiDma *InstancePtr, u32 Length){

	// Writing length in bytes to the buffer transfer length register starts the transfer
	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	while(XAxiDma_Busy(InstancePtr,XAXIDMA_DMA_TO_DEVICE)){
		// wait
	}

}

u32 XAxiDma_S2MMtransfer(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length){

	u32 WordBits;
	RingIndex = 0;

	// Check scatter gather is not enabled
	if (XAxiDma_HasSg(InstancePtr)){
		xil_printf("Scatter gather is not supported\r\n");

		return XST_FAILURE;
	}

	if ((Length < 1) || (Length > InstancePtr->RxBdRing[RingIndex].MaxTransferLen)){
		xil_printf("Invalid transfer length.\r\n");
		return XST_FAILURE;
	}

	if (!InstancePtr->HasS2Mm){
		xil_printf("S2MM channel is not supported\r\n");

		return XST_FAILURE;
	}

	// If the engine is doing transfer, cannot submit
	if (!(XAxiDma_ReadReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_SR_OFFSET) & XAXIDMA_HALTED_MASK)){
		if (XAxiDma_Busy(InstancePtr,XAXIDMA_DEVICE_TO_DMA)){
			xil_printf("S2MM engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	if (!InstancePtr->MicroDmaMode){
		WordBits = (u32)((InstancePtr->RxBdRing[RingIndex].DataWidth) - 1);
	} else {
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if ((BuffAddr & WordBits)){
		if (!InstancePtr->RxBdRing[RingIndex].HasDRE){
			xil_printf("Unaligned transfer without DRE %x\r\n", (unsigned int)BuffAddr);
			return XST_FAILURE;
		}
	}

	XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_DESTADDR_OFFSET, LOWER_32_BITS(BuffAddr));

	if (InstancePtr->AddrWidth > 32){
		XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_DESTADDR_MSB_OFFSET, UPPER_32_BITS(BuffAddr));
	}

	XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_CR_OFFSET, XAxiDma_ReadReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_CR_OFFSET)| XAXIDMA_CR_RUNSTOP_MASK);

	// Writing length in bytes to the buffer transfer length register starts the transfer
	XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	return XST_SUCCESS;
}

u32 XAxiDma_S2MMtransferCnfg(XAxiDma *InstancePtr, UINTPTR BuffAddr){

	u32 WordBits;
	RingIndex = 0;

	// Check scatter gather is not enabled
	if (XAxiDma_HasSg(InstancePtr)){
		xil_printf("Scatter gather is not supported\r\n");

		return XST_FAILURE;
	}

	// If the engine is doing transfer, cannot submit
	if (!(XAxiDma_ReadReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_SR_OFFSET) & XAXIDMA_HALTED_MASK)){
		if (XAxiDma_Busy(InstancePtr,XAXIDMA_DEVICE_TO_DMA)){
			xil_printf("S2MM engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	if (!InstancePtr->MicroDmaMode){
		WordBits = (u32)((InstancePtr->RxBdRing[RingIndex].DataWidth) - 1);
	} else {
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if ((BuffAddr & WordBits)){
		if (!InstancePtr->RxBdRing[RingIndex].HasDRE){
			xil_printf("Unaligned transfer without DRE %x\r\n", (unsigned int)BuffAddr);
			return XST_FAILURE;
		}
	}

	XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_DESTADDR_OFFSET, LOWER_32_BITS(BuffAddr));

	if (InstancePtr->AddrWidth > 32){
		XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_DESTADDR_MSB_OFFSET, UPPER_32_BITS(BuffAddr));
	}

	XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_CR_OFFSET, XAxiDma_ReadReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_CR_OFFSET)| XAXIDMA_CR_RUNSTOP_MASK);

	return XST_SUCCESS;
}

void XAxiDma_S2MMtransferRun(XAxiDma *InstancePtr, u32 Length){

	// Writing length in bytes to the buffer transfer length register starts the transfer
	XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	while(XAxiDma_Busy(InstancePtr,XAXIDMA_DEVICE_TO_DMA)){
		// wait
	}
}
