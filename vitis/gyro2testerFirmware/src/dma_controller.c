#include "xaxidma.h"
#include "xil_printf.h"
#include "dma_controller.h"
#include "gyro_application.h"

int RingIndex;


u8 initDMA(XAxiDma *axiDmaPtr){

	int Status;
	XAxiDma_Config *CfgPtr; //DMA configuration pointer

	// Initialize the XAxiDma device
	CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(axiDmaPtr, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(axiDmaPtr)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	XAxiDma_IntrDisable(axiDmaPtr, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(axiDmaPtr, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	XAxiDma_Reset(axiDmaPtr);

	return 0;
}
//=========================================================================





//=========================================================================
void initializeHsiDataStreams(XAxiDma *axiDmaPtr){
	int Index;
	u16 *TxBufferPtr;
	u16 *RxBufferPtr;

	TxBufferPtr = (u16 *)TX_BUFFER_BASE;
	RxBufferPtr = (u16 *)RX_BUFFER_BASE;

#ifdef PRINT_TX_DEBUGS
    xil_printf("\r\n\nTesting HSI Data Functions...\r\n");
    xil_printf("FPGA Build REViD %x \r\n", XAxi_ReadReg(TXFIFO_REG2));
    xil_printf("Initializing all DDR Tx/Rx buffers to zero \r\n");
#endif


    // Initialize DDR memory to all zeros
	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		TxBufferPtr[Index] = 0x0000;
		RxBufferPtr[Index] = 0x0000;
	}

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);
	XAxiDma_Reset(axiDmaPtr);

    ///////////////////////////////////////////////
    // AXI Stream Switch Settings                //
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



#ifdef PRINT_TX_DEBUGS
    xil_printf("Initial Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Enable TX FIFO \r\n");
#endif
    XAxi_WriteReg(TXFIFO_REG0, 0x00000001);
#ifdef PRINT_TX_DEBUGS
    xil_printf("Fill Levels after Tx Fifo enabled %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
#endif


#ifdef PRINT_TX_DEBUGS
    xil_printf("Send in TX DATA \r\n");
#endif
    XAxi_WriteReg(MM2S_DMACR, 0x00000001);
    XAxi_WriteReg(MM2S_SA, TX_BUFFER_BASE);
    XAxi_WriteReg(MM2S_SA_MSB, 0x00000000);
    XAxi_WriteReg(MM2S_LENGTH, MAX_PKT_LEN);


	while(Buffer_Not_Full(TXFIFO_REG3)){
	    if (Buffer_Not_Full(TXFIFO_REG3) == TRUE){
#ifdef PRINT_TX_DEBUGS
	    			xil_printf("TXBUFFER still busy...\r\n");
#endif
	    }
	 }

#ifdef PRINT_TX_DEBUGS
	xil_printf("Filled Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
#endif


#ifdef PRINT_TX_DEBUGS
	xil_printf("Configure Bidir block \r\n");
#endif
	// next line should not be necessary if register default of 0x00000000 is wanted
	//XAxi_WriteReg(BIDIR_REG0, 0x00000000);		// bit24=1 for loopback

	// next line should only be uncommented if running this function as part of a test.
	// Normal operation is to load FPGA code and run with all outputs disabled until
	// gyro chip is powered up. Only enable FPGA outputs after gyro chip is powered.
	// BIDIR_REG2, bit0 is used to enable/disable the BiDir block
	//XAxi_WriteReg(BIDIR_REG2, 0x00000001);		// bit0=1 enables BiDir block

	XAxi_WriteReg(BIDIR_REG1, 0x00000011);		// serial data enable: bit0=out, bit1=in

#ifdef PRINT_TX_DEBUGS
	xil_printf("Tx Fifo setup done. Data should be streaming out TXD pin \r\n");
#endif
}
//=========================================================================





//=========================================================================
void setBiDirLoopbackMode(void){
	XAxi_WriteReg(BIDIR_REG0, (XAxi_ReadReg(BIDIR_REG0) | 0x01000000) );
}
//=========================================================================





//=========================================================================
void clearBiDirLoopbackMode(void){
	XAxi_WriteReg(BIDIR_REG0, (XAxi_ReadReg(BIDIR_REG0) & ~0x01000000) );
}
//=========================================================================





//=========================================================================
void captureRxHsiData(XAxiDma *axiDmaPtr){
	u16 *RxBufferPtr;
	RxBufferPtr = (u16 *)RX_BUFFER_BASE;
	u32 clkDivSetting;

#ifdef PRINT_RX_DEBUGS
	u16 numDataPointsToCheck = MAX_PKT_LEN;
	xil_printf("\r\nTesting function captureRxHsiData() \r\n");
#endif

	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);
//	XAxiDma_Reset(axiDmaPtr);





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



	XAxiDma_IntrDisable(axiDmaPtr, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(axiDmaPtr, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);


	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	XAxiDma_Reset(axiDmaPtr);



//	XAxi_WriteReg(RXFIFO_REG0,0x00000000);	// disable RxFifo push/pop
//	XAxi_WriteReg(RXFIFO_REG1,0x00000001);	// bit0=1 to clear RxFifo
//	XAxi_WriteReg(RXFIFO_REG1,0x00000000);	// bit0=1 to clear RxFifo

#ifdef PRINT_RX_DEBUGS
	xil_printf("Initial Rx Fifo Levels %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
	xil_printf("Turn on RX DMA path ready to receive \r\n");
#endif

	XAxi_WriteReg(S2MM_DMACR, 0x00000001);
	XAxi_WriteReg(S2MM_SA, RX_BUFFER_BASE);
	XAxi_WriteReg(S2MM_SA_MSB, 0x00000000);
	XAxi_WriteReg(S2MM_LENGTH, MAX_PKT_LEN);


#ifdef PRINT_RX_DEBUGS
	 xil_printf("Enable RX FIFO PUSH  \r\n");
#endif
	 XAxi_WriteReg(RXFIFO_REG0,0x00000001);


#ifdef PRINT_RX_DEBUGS
	 xil_printf("Enable RX input stream in BiDir \r\n");
#endif
	 clkDivSetting = XAxi_ReadReg(BIDIR_REG1) & 0x00070000;
	 XAxi_WriteReg(BIDIR_REG1, clkDivSetting | 0x00000011);



	while(Buffer_Not_Full(RXFIFO_REG3)){
		if (Buffer_Not_Full(RXFIFO_REG3) == TRUE){
#ifdef PRINT_RX_DEBUGS
					xil_printf("RXBUFFER still busy...\r\n");
#endif
		}
	 }

#ifdef PRINT_RX_DEBUGS
	xil_printf("Rx Fifo Levels after filled %x \r\n", XAxi_ReadReg(RXFIFO_REG3));

	xil_printf("Enable RX FIFO POP \r\n");
#endif
	XAxi_WriteReg(RXFIFO_REG0, 0x00000003);


	while(XAxiDma_Busy(axiDmaPtr,XAXIDMA_DEVICE_TO_DMA)){
		if (XAxiDma_Busy(axiDmaPtr,XAXIDMA_DEVICE_TO_DMA) == TRUE){
#ifdef PRINT_RX_DEBUGS
			xil_printf("S2MM channel is busy...\r\n");
#endif
		}
	}

#ifdef PRINT_RX_BUFFER_ON_CAPTURE
	xil_printf("Rx Fifo Levels after pop %x \r\n", XAxi_ReadReg(RXFIFO_REG3));
	for(u32 Index = 0; Index < numDataPointsToCheck; Index++) {
		xil_printf("Datapoint %04x:  RX DATA %04x \r\n", Index, (unsigned int)RxBufferPtr[Index]);
	}
#endif


	XAxiDma_Reset(axiDmaPtr);
}
//=========================================================================





//=========================================================================
void printRxDdrBufferResults(void){
	u16 numPointsToDisplay = 12;
	u16 i;
	u16 *RxBufferPtr;
	RxBufferPtr = (u16 *)RX_BUFFER_BASE;
    xil_printf("FPGA Build REViD %x \r\n", XAxi_ReadReg(TXFIFO_REG2));

	xil_printf("Rx DDR TestADC Buffer: \r\n");
	for(i=0; i<numPointsToDisplay; i++){
		xil_printf("  #%04x: %04x\r\n",i,(unsigned int)RxBufferPtr[i + TEST_ADC_CHAN_RX_BUFF_OFFSET]);
	}

	xil_printf("Rx DDR Node Buffer: \r\n");
	for(i=0; i<numPointsToDisplay; i++){
		xil_printf("  #%04x: %04x\r\n",i,(unsigned int)RxBufferPtr[i + NODE_CHAN_RX_BUFF_OFFSET]);
	}

	xil_printf("Rx DDR Anti-node Buffer: \r\n");
	for(i=0; i<numPointsToDisplay; i++){
		xil_printf("  #%04x: %04x\r\n",i,(unsigned int)RxBufferPtr[i + ANTINODE_CHAN_RX_BUFF_OFFSET]);
	}

}
//=========================================================================





//=========================================================================
void updateTxDataStream(XAxiDma *axiDmaPtr){
	u16 *TxBufferPtr;
	TxBufferPtr = (u16 *)TX_BUFFER_BASE;

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	XAxiDma_Reset(axiDmaPtr);

#ifdef PRINT_TX_DEBUGS
    xil_printf("\r\n    ***** Prints for updateTxDataStream() ***** \r\n");
    xil_printf("Disable TX FIFO \r\n");
#endif
    XAxi_WriteReg(TXFIFO_REG0, 0x00000000);


#ifdef PRINT_TX_DEBUGS
    xil_printf("After disabled, Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Clear TX FIFO \r\n");
#endif

    XAxi_WriteReg(TXFIFO_REG1, 0x00000001);

#ifdef PRINT_TX_DEBUGS
    xil_printf("After clear bit set, Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Clear bit status %x \r\n", XAxi_ReadReg(TXFIFO_REG1));
#endif

    XAxi_WriteReg(TXFIFO_REG1, 0x00000000);

#ifdef PRINT_TX_DEBUGS
    xil_printf("Clear bit set low again \r\n");
    xil_printf("After clear set low again, Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Send in new TX DATA \r\n");
#endif

    XAxi_WriteReg(MM2S_DMACR, 0x00000001);
    XAxi_WriteReg(MM2S_SA, TX_BUFFER_BASE);
    XAxi_WriteReg(MM2S_SA_MSB, 0x00000000);
    XAxi_WriteReg(MM2S_LENGTH, MAX_PKT_LEN);

	while(Buffer_Not_Full(TXFIFO_REG3)){
	    if (Buffer_Not_Full(TXFIFO_REG3) == TRUE){
#ifdef PRINT_TX_DEBUGS
	    	xil_printf("TXBUFFER still busy...\r\n");
#endif
	    }
	 }

#ifdef PRINT_TX_DEBUGS
	xil_printf("New filled Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Enable TX FIFO \r\n");
#endif

    XAxi_WriteReg(TXFIFO_REG0, 0x00000001);

#ifdef PRINT_TX_DEBUGS
    xil_printf("Tx Fifo Levels %x \r\n", XAxi_ReadReg(TXFIFO_REG3));
    xil_printf("Tx Fifo setup done. New data should be streaming out TXD pin \r\n");
#endif


    XAxiDma_Reset(axiDmaPtr);

}
//=========================================================================






//=========================================================================
void updateDdrTxBufferWithConstant(u8 TxChannel,u16 dcValue){
	unsigned int Index,channelDdrBufferOffset;
	u16 *TxBufferPtr;
	TxBufferPtr = (u16 *)TX_BUFFER_BASE;

	// set the offset for data loading loop below
	switch (TxChannel){

		case (CARRIER_CHANNEL):
			channelDdrBufferOffset = CARRIER_CHAN_TX_BUFF_OFFSET;
			break;

		case (NODE_CHANNEL):
			channelDdrBufferOffset = NODE_CHAN_TX_BUFF_OFFSET;
			break;

		case (ANTINODE_CHANNEL):
			channelDdrBufferOffset = ANTINODE_CHAN_TX_BUFF_OFFSET;
			break;
	}

	for(Index = 0; Index < NUM_DATAPOINTS_PER_TX_CHANNEL; Index ++){
			TxBufferPtr[Index + channelDdrBufferOffset] = dcValue;
	}
}
//=========================================================================






//=========================================================================
u16 testBufferForDcValue(u8 Channel,u16 targetDcValue){
	u16 Index,channelDdrBufferOffset;
	u16 *BufferPtr;
	BufferPtr = (u16 *)RX_BUFFER_BASE;
	u16 numErrors = 0;

	// set the offset for data loading loop below
	switch (Channel){

		case (TADC_CHANNEL):
			channelDdrBufferOffset = TEST_ADC_CHAN_RX_BUFF_OFFSET;
			break;

		case (NODE_CHANNEL):
			channelDdrBufferOffset = NODE_CHAN_RX_BUFF_OFFSET;
			break;

		case (ANTINODE_CHANNEL):
			channelDdrBufferOffset = ANTINODE_CHAN_RX_BUFF_OFFSET;
			break;
	}

	for(Index = 0; Index < NUM_DATAPOINTS_PER_TX_CHANNEL; Index ++){

		if (BufferPtr[Index + channelDdrBufferOffset] != targetDcValue){
			numErrors += 1;
		}
	}

	return numErrors;
}
//=========================================================================






//=========================================================================
u16 testBufferForRamp(u8 Channel,u16 rampStartValue){
	// test for an increasing ramp

	u16 Index,channelDdrBufferOffset,targetValue;
	u16 *BufferPtr;
	BufferPtr = (u16 *)RX_BUFFER_BASE;
	u16 numErrors = 0;
	u16 rolloverValue = rampStartValue

	// set the offset for data loading loop below
	switch (Channel){

		case (TADC_CHANNEL):
			channelDdrBufferOffset = TEST_ADC_CHAN_RX_BUFF_OFFSET;
			break;

		case (NODE_CHANNEL):
			channelDdrBufferOffset = NODE_CHAN_RX_BUFF_OFFSET;
			break;

		case (ANTINODE_CHANNEL):
			channelDdrBufferOffset = ANTINODE_CHAN_RX_BUFF_OFFSET;
			break;
	}

	targetValue = BufferPtr[Index + channelDdrBufferOffset] + 1;

	for(Index = 1; Index < NUM_DATAPOINTS_PER_TX_CHANNEL; Index ++){

		if (BufferPtr[Index + channelDdrBufferOffset] != targetDcValue){
			numErrors += 1;
		}
	}

	return numErrors;
}
//=========================================================================






//=========================================================================
void updateDdrTxBufferWithRamp(u8 TxChannel,u16 rampStartValue){
	u16 Index,channelDdrBufferOffset;
	u16 *TxBufferPtr;
	TxBufferPtr = (u16 *)TX_BUFFER_BASE;

	// set the offset for data loading loop below
	switch (TxChannel){

		case (CARRIER_CHANNEL):
			channelDdrBufferOffset = CARRIER_CHAN_TX_BUFF_OFFSET;
			break;

		case (NODE_CHANNEL):
			channelDdrBufferOffset = NODE_CHAN_TX_BUFF_OFFSET;
			break;

		case (ANTINODE_CHANNEL):
			channelDdrBufferOffset = ANTINODE_CHAN_TX_BUFF_OFFSET;
			break;
	}

	for(Index = 0; Index < NUM_DATAPOINTS_PER_TX_CHANNEL; Index ++){
			TxBufferPtr[Index + channelDdrBufferOffset] = rampStartValue + Index;
	}
}
//=========================================================================






//=========================================================================
void setupTxDdrBuffersPattern1(void){
	unsigned int Index;
	u16 *TxBufferPtr;
	TxBufferPtr = (u16 *)TX_BUFFER_BASE;

	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		if (Index < 0x4000){		// carrier data buffer
			TxBufferPtr[Index] = 0x1111;
		}
		else if (Index < 0x8000){	// node data buffer
			TxBufferPtr[Index] = 0x3333;
		}
		else {						// anti-node data buffer
			TxBufferPtr[Index] = 0x7777;
		}
	}
}
//=========================================================================






//=========================================================================
void setupTxDdrBuffersPattern2(void){
	unsigned int Index;
	u16 *TxBufferPtr;
	TxBufferPtr = (u16 *)TX_BUFFER_BASE;

	for(Index = 0; Index < MAX_PKT_LEN/2; Index ++){
		if (Index < 0x4000){		// carrier data buffer
			TxBufferPtr[Index] = 0x7777;
		}
		else if (Index < 0x8000){	// node data buffer
			TxBufferPtr[Index] = 0x3333;
		}
		else {						// anti-node data buffer
			TxBufferPtr[Index] = 0x1111;
		}
	}
}
//=========================================================================






//=========================================================================
u32 Buffer_Not_Full(UINTPTR BuffAddr)
{
	return ((XAxi_ReadReg(BuffAddr) & BUFFER_IDLE_MASK) ? FALSE : TRUE);
}
//=========================================================================




//=========================================================================
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
//=========================================================================





//=========================================================================
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
//=========================================================================





//=========================================================================
void XAxiDma_MM2StransferRun(XAxiDma *InstancePtr, u32 Length){

	// Writing length in bytes to the buffer transfer length register starts the transfer
	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	while(XAxiDma_Busy(InstancePtr,XAXIDMA_DMA_TO_DEVICE)){
		// wait
	}

}
//=========================================================================






//=========================================================================
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
//=========================================================================





//=========================================================================
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
//=========================================================================





//=========================================================================
void XAxiDma_S2MMtransferRun(XAxiDma *InstancePtr, u32 Length){

	// Writing length in bytes to the buffer transfer length register starts the transfer
	XAxiDma_WriteReg(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	while(XAxiDma_Busy(InstancePtr,XAXIDMA_DEVICE_TO_DMA)){
		// wait
	}
}
//=========================================================================
