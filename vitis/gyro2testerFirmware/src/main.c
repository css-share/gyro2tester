#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "xuartps.h"
#include "xuartps_hw.h"
#include "xil_exception.h"
#include "xttcps.h"
#include "xgpiops.h"
#include "dma_controller.h"
#include "xaxidma.h"
#include "xdebug.h"
#include "gyro_application.h"

#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif


/******************** Constant Definitions **********************************/
#define UARTPS_DEVICE_ID		XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID			XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID			XPAR_XUARTPS_1_INTR
#define UART_BASEADDR			XPAR_XUARTPS_0_BASEADDR
#define UART_RX_BUFFER_SIZE		0x10000
#define UART_TX_BUFFER_SIZE		0x10000

// possible states for main while loop used to drive actions
#define SERVICE_UART			0x04

// commands that can be received from the python application
#define CMD_READ_REGISTER				0x41	// read 16-bit contents of gyro ic register
#define CMD_WRITE_REGISTER				0x42	// write 16-bit value to gyro ic register
#define CMD_WRITE_FPGA_REGISTER			0x43	// write 32-bit value to FPGA register
#define CMD_READ_FPGA_REGISTER			0x44	// read 32-bit value from FPGA register
#define CMD_READ_RX_FPGA_DATA 			0x46	// read the stored Rx data from FPGA DDR memory
#define CMD_UPDATE_TX_CAR_DATA_DC 		0x70	// update the Tx Carrier data buffer with single DC value
#define CMD_UPDATE_TX_NODE_DATA_DC 		0x71	// update the Tx Node data buffer with single DC value
#define CMD_UPDATE_TX_ANODE_DATA_DC		0x72	// update the Tx Anti-node data buffer with single DC value
#define CMD_UPDATE_TX_CAR_DATA_SINE 	0x73	// update the Tx Carrier data buffer with sinewave data
#define CMD_UPDATE_TX_NODE_DATA_SINE 	0x74	// update the Tx Node data buffer with sinewave data
#define CMD_UPDATE_TX_ANODE_DATA_SINE 	0x75	// update the Tx Anti-node data buffer with sinewave data
#define CMD_UPDATE_TX_CAR_DATA_RAMP 	0x76	// update the Tx Carrier data buffer with ramp data
#define CMD_UPDATE_TX_NODE_DATA_RAMP 	0x77	// update the Tx Node data buffer with ramp data
#define CMD_UPDATE_TX_ANODE_DATA_RAMP 	0x78	// update the Tx Anti-node data buffer with ramp data
#define CMD_UPDATE_FPGA_TX_DATA_STREAM	0x79	// reload FPGA block ram and restart the Tx data stream
#define CMD_CAPTURE_RX_HSI_DATA			0x7A	// use fpga fifo to separate channels before push to DDR buffer
#define CMD_CAPTURE_RX_HSI_DATA_BYPASS	0x7B	// bypass Rx fifo, RXD straight to DDR buffer, channels interleaved
#define CMD_READ_RX_TADC_BUFFER			0x7C	// send the Rx DDR buffer TADC channel contents out over UART
#define CMD_READ_RX_NODE_BUFFER			0x7D	// send the Rx DDR buffer Node channel contents out over UART
#define CMD_READ_RX_ANODE_BUFFER		0x7E	// send the Rx DDR buffer Anti-node channel contents out over UART
#define CMD_RUN_HSI_DATA_INTEGRITY_TEST 0x7F	// test send/receive performance of the fpga-to-asic HSI bus
#define CMD_PROG_OTP_CHIP_ID			0x81	// program the chip ID into OTP memory
#define CMD_PROG_OTP_VBG_TRIM			0x82	// program the bandgap trim value into OTP memory
#define CMD_READ_OTP_DATA				0x83	// read the 32-bit data stored in 2 16-bit OTP registers
#define CMD_PROGRAM_NVM_BITS			0x84	// take four 11-bit D values, calculate four 4-bit error correction values, program all 60 fuse bits
#define CMD_PROGRAM_NVM_RAW_BITS		0x85	// take four 15-bit values to program into all 60 fuse bits
#define CMD_READ_NVM_RAW_FUSES			0x86	// read the 60-bit fuse data directly from NVM using serial read
#define CMD_READ_NVM_RAW_FUSES_MARGIN1	0x87	// read the 60-bit fuse data directly using margin read mode 1
#define CMD_READ_NVM_RAW_FUSES_MARGIN2	0x88	// read the 60-bit fuse data directly using margin read mode 2
#define CMD_FPGA_ALL_OUTPUTS_LOW		0xA7	// set all FPGA outputs low for safe power down
#define CMD_FPGA_ALL_OUTPUTS_ENABLED 	0xA8	// enable all FPGA outputs after power supplies turned on
#define CMD_FPGA_GET_OUTPUTS_STATE  	0xA9	// read the enabled/disabled state of FPGA outputs
#define CMD_RUN_TADC_CONVERSION			0xAB	// take a single test ADC conversion and return result
#define CMD_RUN_TADC_CONVERSIONS		0xAC	// take measurements using the test ADC
#define CMD_SET_MCLK_DIV				0xB0	// set the MCLK division setting
#define CMD_GET_MCLK_DIV				0xB1	// send MCLK division setting over uart
#define	CMD_SET_SPICLK_DIV				0xB2	// set the SPI clock division setting
#define CMD_GET_SPICLK_DIV				0xB3	// send the SPI clock division setting over uart
#define CMD_GET_CONFIG_SETTINGS			0xBA	// send all config settings over uart
#define CMD_ENABLE_VFUSE				0xBE	// set the Vfuse MIO output high
#define CMD_DISABLE_VFUSE				0xBF	// set the Vfuse MIO output low
#define CMD_CHANGE_DMM_MUX_SETTING		0xC5	// change the mux selection the DMM is connected to
#define CMD_DISABLE_MIO_OUTPUTS			0xC6	// disable MIO outputs so power down is safe
#define CMD_ENABLE_DMM_MUX 				0xC7	// enable the DMM mux by setting enable line high
#define CMD_DISABLE_DMM_MUX				0xC8	// disable the DMM mux by setting disable line low
#define CMD_DEBUG1						0xD0	// used for whatever debugging necessary
#define CMD_READ_FPGA_TX_CTRL_WORDS 	0xEC	// read the 32-bit control words in fpga Tx section
#define CMD_READ_FPGA_RX_CTRL_WORDS 	0xED	// read the 32-bit control words in fpga Rx section
#define CMD_READ_FPGA_CONTROL_WORDS		0xEE	// read the 32-bit control words in fpga logic section
#define CMD_READ_FPGA_SPI_CTRL_WORDS    0xEF	// read the 32-bit control words in fpga SPI section

// responses sent out over UART
#define RESPONSE_WRITE_SUCCESS			0x52	// write completed and readback of value was successful
#define RESPONSE_WRITE_FAIL				0x53	// write completed but readback of value written failed
#define RESPONSE_CMD_DONE				0x54	// indicates command received and action has been taken
#define RESPONSE_ADC_ACQUIRE_DONE		0x55	// indicates finished with ADC data acquisition
#define RESPONSE_READY_FOR_TX_DATA  	0x56	// indicates UART is ready to receive Tx data
#define RESPONSE_READY_FOR_FUSE_DATA	0x57	// indicates UART is ready to receive 8 bytes of data

// test ADC mux settings
#define TADC_MUX_TEMPERATURE_SENSOR		0x000
#define	TADC_MUX_BANDGAP_VOLTAGE		0x200
#define TADC_MUX_REFERENCE_VOLTAGE		0x400
#define TADC_MUX_VEXT					0x600
#define TADC_MUX_CEXT					0x800
#define TADC_MUX_REXT					0xA00
#define TADC_MUX_VSSA					0xC00
#define TADC_MUX_VDDA					0xE00

#define TADC_ENABLE						0x1000
#define	TADC_TEMP_SENSOR_ENABLE			0x0080
#define TADC_VEXTSEL					0x0040
#define	TADC_RESET						0x0002
#define TADC_START						0x0001

#define MAX_TADC_RESULTS_SIZE 512
static u16 testADCresults[MAX_TADC_RESULTS_SIZE];

// settings for DMM mux
#define DMM_MUX_SEL_TXP0				0x0001
#define DMM_MUX_SEL_TXM0				0x0002
#define DMM_MUX_SEL_TXP1				0x0003
#define DMM_MUX_SEL_TXM1				0x0004
#define DMM_MUX_SEL_TXP2				0x0005
#define DMM_MUX_SEL_TXM2				0x0006
#define DMM_MUX_SEL_TXP3				0x0007
#define DMM_MUX_SEL_TXM3				0x0008
#define DMM_MUX_SEL_CARRIER				0x0009
#define DMM_MUX_SEL_ATB					0x000A
u8 dmm_mux_setting = DMM_MUX_SEL_ATB;	//initially dmm set to monitor ATB
//
#define CONFIG_MCK_DIV_1				0x00000	// base frequency is 50MHz
#define CONFIG_MCK_DIV_2				0x10000	// div2 is 25MHz
#define CONFIG_MCK_DIV_4				0x20000	// div4 is 12.5MHz
#define CONFIG_MCK_DIV_8				0x30000	// div8 is 6.25MHz
#define CONFIG_MCK_DIV_16				0x40000
#define CONFIG_MCK_DIV_32				0x50000
#define CONFIG_MCK_DIV_64				0x60000
#define CONFIG_MCK_DIV_128				0x70000
u32 MCK_div_setting = CONFIG_MCK_DIV_1;
//

#define DIV_1		1
#define DIV_2		2
#define DIV_4		4
#define DIV_8		8
#define DIV_16		16
#define DIV_32		32
#define DIV_64		64
#define DIV_128		128


// triple timer counter
#define DELAY_TIMER_DEVICE_ID	XPAR_XTTCPS_0_DEVICE_ID
#define DELAY_TIMER_INTERRUPT_ID	XPAR_XTTCPS_0_INTR
#define	TICK_TIMER_FREQ_HZ	100000  /* Tick timer counter's output frequency */
#define TICKS_PER_CHANGE_PERIOD	TICK_TIMER_FREQ_HZ /* Tick signals per update */

/*
int numberHsiRxDataSamples;
Xuint32 outputDataBuffer[MAX_PKT_LEN_BYTES/4];
Xuint32 previousADCdataBuffer[MAX_PKT_LEN_BYTES/4];
*/

typedef struct {
	u32 OutputHz;	/* Output frequency */
	XInterval Interval;	/* Interval value */
	u8 Prescaler;	/* Prescaler value */
	u16 Options;	/* Option settings */
} TmrCntrSetup;

// ---------------

#define INTC_INTERRUPT_ID_0 63 // IRQ_F2P[2:2]
#define INTC_INTERRUPT_ID_1 64 // IRQ_F2P[3:3]
#define INTC_INTERRUPT_ID_2 65 // IRQ_F2P[4:4]

// instance of interrupt controller
//static XScuGic intc;

// address of AXI PL interrupt generator
//Xuint32* baseaddr_p           = (Xuint32*) XPAR_AXI4_PL_INTERRUPT_GE_0_S00_AXI_BASEADDR; //from gyro1 firmware
//Xuint32* baseaddr_p           = (Xuint32*) 0x43C00000; //this address from gyro1 block design. Does not exist in gyro2 block design.

#define SPI_ENABLE_BIT		0x00000010
#define SPI_CLK_SEL_BITS	0x0000000C
#define SPI_START_BIT		0x00000001
#define SPI_READ_BIT		0x00000002
#define SPI_BUSY_BIT		0x80000000

#define MCK_CLK_SEL_BITS	0x000F0000	// clock select in bits[19:16] of BiDir Control register

Xuint32* baseaddr_spi         = (Xuint32*) 0x43C10000;
Xuint32* baseaddr_channel     = (Xuint32*) 0x43C20000;
Xuint32* baseaddr_rx_fifo     = (Xuint32*) 0x43C30000;
Xuint32* baseaddr_tx_fifo     = (Xuint32*) 0x43C40000;

Xuint32* fpgaBaseAddress;
Xuint16	 fpgaAddressOffset;
Xuint32	 fpgaDataToWrite;
Xuint32  fpgaDataReadFromFpga;

Xuint32  fpgaSpiControlWords[4] =	{0,0,0,0};
Xuint32  fpgaBiDirControlWords[4] =	{0,0,0,0};
Xuint32  fpgaRxControlWords[4] = 	{0,0,0,0};
Xuint32  fpgaTxControlWords[4] = 	{0,0,0,0};

Xuint32* debugWordAddr =  (Xuint32*) 0x43C10000;	//change this depending on where you want to write
Xuint32  debugWordData = 0x00000000;						//change this depending on what you want to write


XAxiDma axiDma; 				// DMA device instance

volatile unsigned char debugType = 1;


u8 uartReceivingData = FALSE;

int loadPattern2 = 0;
int loadPattern3 = 0;

u8 *u8Ptr;
u8 byte1 = 0x01;
u8 byte2 = 0x02;
u8 byte3 = 0x03;
u8 byte4 = 0x04;

u16 i = 0;

u16 nvmRawData[4];	// container for raw NVM fuse data bits read using serial read on the OROUT pin
					// nvmRawData[0]:  P0[3:0] in bits 14:11, D0[10:0] in bits 10:0
					// nvmRawData[1]:  P1[3:0] in bits 14:11, D1[10:0] in bits 10:0
					// nvmRawData[2]:  P2[3:0] in bits 14:11, D2[10:0] in bits 10:0
					// nvmRawData[3]:  P3[3:0] in bits 14:11, D3[10:0] in bits 10:0

int flag;
int setup_interrupt_system();
int Status;
unsigned int state = 0;
static XScuGic interrupt_controller;	//instance of the interrupt controller
XUartPs UartPs;							// Instance of the UART Device

static u8 UartRxData[UART_RX_BUFFER_SIZE];	// Buffer for Receiving Data
u16 numUartBytesReceived;

//u16 hsiDataIntegrityTestResults[15]={0x1234,2,3,4,5,6,7,8,9,10,11,12,13,14,0xABCD};
u16 hsiDataIntegrityTestResults[15];	// stores number of failures in each data test
										// [0] Car buffer, data = 				0x0000
										// [1] Node buffer, data = 				0x0000
										// [2] Antinode buffer, data = 			0x0000
										// [3] Car buffer, data = 				0x5555
										// [4] Node buffer, data = 				0x5555
										// [5] Antinode buffer, data = 			0x5555
										// [6] Car buffer, data = 				0xAAAA
										// [7] Node buffer, data =				0xAAAA
										// [8] Antinode buffer, data = 			0xAAAA
										// [9] Car buffer, data = 				0xFFFF
										// [10] Node buffer, data = 			0xFFFF
										// [11] Antinode buffer, data = 		0xFFFF
										// [12] Car buffer, ramp begins = 		0x6000
										// [13] Node buffer, ramp begins = 		0x6000
										// [14] Antinode buffer, ramp begins = 	0x6000

u8	FPGA_outputs_state = 2; 	// 1=on, 2=0ff

#define WAVEFORM_DATA_ARRAY_SIZE 10
static volatile u16 TxFifoData[WAVEFORM_DATA_ARRAY_SIZE];


void isr0 (void *intc_inst_ptr);
void isr1 (void *intc_inst_ptr);
void isr2 (void *intc_inst_ptr);
void nops(unsigned int num);

static XTtcPs DelayTimer;		/* Timer counter instance */
static u8 TimerErrorCount;		/* Errors seen at interrupt time */
static volatile u8 timerRunning;


int Status;

XGpioPs MIO_gpio;
#define MIO_GPIO_BANK 0
#define VFUSE_MIO_OUTPUT_PIN 			13
#define HSI_RX_CAPTURE_PULSE_OUTPUT_PIN 14
#define DMM_MUX_A0_OUTPUT_PIN			10
#define DMM_MUX_A1_OUTPUT_PIN			11
#define	DMM_MUX_A2_OUTPUT_PIN			12
#define DMM_MUX_A3_OUTPUT_PIN			0
#define DMM_MUX_ENABLE_OUTPUT_PIN		9
#define DIRECTION_OUTPUT 1
#define DIRECTION_INPUT 0


u16 *HsiTxDataCarBuffer =      (u16 *) (TX_BUFFER_BASE + CARRIER_CHAN_TX_BUFF_OFFSET);
u16 *HsiTxDataNodeBuffer =     (u16 *) (TX_BUFFER_BASE + NODE_CHAN_TX_BUFF_OFFSET);
u16 *HsiTxDataAntinodeBuffer = (u16 *) (TX_BUFFER_BASE + ANTINODE_CHAN_TX_BUFF_OFFSET);

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/
#if defined(XPAR_UARTNS550_0_BASEADDR)
static void Uart550_Setup(void);
#endif

static void disableSPI();
static void enableSPI();

unsigned int writeGyroRegister(unsigned int address, unsigned int data);
unsigned int readGyroRegister(unsigned char address);

void modify_register(unsigned int *data, unsigned int address,
					unsigned int newVal);

static void storeFpgaTxControlWords(void);
static void storeFpgaRxControlWords(void);
static void storefpgaBiDirControlWords(void);
static void storeFpgaSpiControlWords(void);
static int 	SetupUartPs(XScuGic *IntcInstPtr, XUartPs *UartInstPtr,
					u16 DeviceId, u16 UartIntrId);
static void setupUartToReceiveHsiTxData(u8 lsByte,u8 midByte, u8 msByte);
static void UartPsISR(void *CallBackRef, u32 Event, unsigned int EventData);
static int 	SetupUartInterruptSystem(XScuGic *IntcInstancePtr,
					XUartPs *UartInstancePtr,
					u16 UartIntrId);
static void read_uart_bytes(void);
static void send_data_over_UART(unsigned int num_points_to_send, u8 *dataArray);
static void send_byte_over_UART(Xuint8 byteToSend);
static int InitializeDelayTimer(void);
static void SetTimerDuration(XInterval interval, u8 prescalar);
static void DelayTimerInterruptHandler(void *CallBackRef);
static void fill_testADC_results_array(u16 signalToMeasure, u16 numReadings);
static void changeMCLKdivision(u8 divSetting);
static void changeMuxSelection(u8 selection);
static void setDmmMuxAddressLines(u32 addr3, u32 addr2, u32 addr1, u32 addr0);
static void sendFpgaConfigBytesOverUart(void);
static unsigned int read_test_ADC_result(void);
static void init_MIO_gpio(void);
static void	initUart(void);
static void disable_dmm_mux(void);
static void enable_dmm_mux(void);
static void hsiDataIntegrityTest(void);
static void enable_Vfuse(void);
static void disable_Vfuse(void);
static void nvmWriteBit(bool dataBit);
static void nvmWrite(u16 d0, u16 d1, u16 d2, u16 d3);
static void nvmWriteRaw(u16 d0, u16 d1, u16 d2, u16 d3);
static void nvmReadRaw(u8 mode);
static bool nvmSerialReadBit(u16 curentSenseBits);
static void setupUartToReceiveFuseData(void);
static void setSPIClockDivision(unsigned int divisionSetting);





// -------------------------------------------------------------------
void storeFpgaTxControlWords(void){

	fpgaTxControlWords[0] = *(baseaddr_tx_fifo+0);
	fpgaTxControlWords[1] = *(baseaddr_tx_fifo+1);
	fpgaTxControlWords[2] = *(baseaddr_tx_fifo+2);
	fpgaTxControlWords[3] = *(baseaddr_tx_fifo+3);
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void storeFpgaRxControlWords(void){

	fpgaRxControlWords[0] = *(baseaddr_rx_fifo+0);
	fpgaRxControlWords[1] = *(baseaddr_rx_fifo+1);
	fpgaRxControlWords[2] = *(baseaddr_rx_fifo+2);
	fpgaRxControlWords[3] = *(baseaddr_rx_fifo+3);
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void storefpgaBiDirControlWords(void){

	fpgaBiDirControlWords[0] = *(baseaddr_channel+0);
	fpgaBiDirControlWords[1] = *(baseaddr_channel+1);
	fpgaBiDirControlWords[2] = *(baseaddr_channel+2);
	fpgaBiDirControlWords[3] = *(baseaddr_channel+3);
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void storeFpgaSpiControlWords(void){

	fpgaSpiControlWords[0] = *(baseaddr_spi+0);
	fpgaSpiControlWords[1] = *(baseaddr_spi+1);
	fpgaSpiControlWords[2] = *(baseaddr_spi+2);
	fpgaSpiControlWords[3] = *(baseaddr_spi+3);
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
 void setMCKdivision(unsigned int mckDivSetting){
	Xuint32 x;

	x = *(baseaddr_channel) & ~MCK_CLK_SEL_BITS;	// read all but clk sel bits
	*(baseaddr_channel) = x | mckDivSetting;
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void setSPIClockDivision(unsigned int divisionSetting){
	u32 spiReg0;

	spiReg0 = XAxi_ReadReg(SPI_REG0) & 0xFFFFFFF3;	// mask the clock select bits

	switch (divisionSetting){
		case (DIV_1):
			XAxi_WriteReg(SPI_REG0,spiReg0);		// set clock division of 1
			break;
		case (DIV_2):
			XAxi_WriteReg(SPI_REG0,spiReg0|0x4);	// set clock division of 2
			break;
		case (DIV_4):
			XAxi_WriteReg(SPI_REG0,spiReg0|0x8);	// set clock division of 4
			break;
		case (DIV_8):
			XAxi_WriteReg(SPI_REG0,spiReg0|0xC);	// set clock division of 8
			break;
	}
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
u8 getSPIClockDivision(void){
	/* Returns the spi clock division setting:
	 * 0=div1, 1=div2, 2=div4, 3=div8
	 */
	u32 divSetting;

	divSetting = XAxi_ReadReg(SPI_REG0) & SPI_CLK_SEL_BITS;	// mask the clock select bits

	return (u8)(divSetting>>2);
}


// -------------------------------------------------------------------
unsigned int writeGyroRegister(unsigned int address, unsigned int data){
	// returns 0 on success, 1 of readback fail
	Xuint32 		spiControReg,clkSelBits,enableBit;
	Xuint16			readbackValue;

	// ========================================================================
	// do a 'dummy' read of register 6 (unimplemented). This avoids problems
	// caused by a race condition in the IC's SPI module by setting the
	// register field to an address safe to glitch before the actual write occurs
	readGyroRegister(6);
	// ========================================================================

	spiControReg = *(baseaddr_spi+0);

	clkSelBits = spiControReg & SPI_CLK_SEL_BITS;		// store clock select setting
	enableBit = spiControReg & SPI_ENABLE_BIT;			// store enable bit setting

	*(baseaddr_spi+0) = clkSelBits | enableBit;			// setup for a register write
	*(baseaddr_spi+1) = address;						// set register address to write
	*(baseaddr_spi+2) = data;							// set data to write
	*(baseaddr_spi+0) = clkSelBits | enableBit | 		// set start bit[0] to initiate transfer
						SPI_START_BIT;
	while (*(baseaddr_spi+3) & SPI_BUSY_BIT);			// wait for write to complete

	readbackValue = readGyroRegister(address);			// check result
	if (readbackValue == data){
		return 0; // return 0 on success
	}
	else{
		return 1; // return 1 on readback fail
	}
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
unsigned int readGyroRegister(unsigned char address){
	Xuint32 		spiControReg,clkSelBits,enableBit;

	spiControReg = XAxi_ReadReg(SPI_REG0);

	clkSelBits = spiControReg & SPI_CLK_SEL_BITS;		// store clock select bits
	enableBit = spiControReg & SPI_ENABLE_BIT;			// store clock select bits

	XAxi_WriteReg(SPI_REG0,clkSelBits | enableBit		// setup for a register read
									  | SPI_READ_BIT);
	XAxi_WriteReg(SPI_REG1,address);					// set register address to be read
	XAxi_WriteReg(SPI_REG0,clkSelBits | enableBit		// set start bit[0] to initiate transfer
					| SPI_READ_BIT | SPI_START_BIT);

	while (XAxi_ReadReg(SPI_REG3) & SPI_BUSY_BIT);		// wait for read to complete

	return (XAxi_ReadReg(SPI_REG3) & 0xFFFF);
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void disableSPI(){
    *(baseaddr_spi+0) = *(baseaddr_spi+0) & ~(0x00000010);
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void enableSPI(){
	*(baseaddr_spi+0) = *(baseaddr_spi+0) | 0x00000010;
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void disableHSI(){
    *(baseaddr_channel+2) = 0x00000000;
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void enableHSI(){
    *(baseaddr_channel+2) = 0x00000001;
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void nops(unsigned int num) {
    int i;
    for(i = 0; i < num; i++) {
        asm("nop");
    }
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void waitForDataOverUart(void)
{
	u8 abortUartWaiting = FALSE;	//this is a way to use debugger to
									//manually abort Uart receive operation

	while ( uartReceivingData && (abortUartWaiting == FALSE) ){}
	if (abortUartWaiting)
	{
		XUartPs_Recv(&UartPs, UartRxData, 0); //request 0 bytes to abort receive operation
	}
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void setupUartToReceiveFuseData(void)
{
	// set flags for ISR operation
	uartReceivingData = TRUE;

	// 2 bytes per value, 4 values so need to read 8 bytes
	XUartPs_Recv(&UartPs, UartRxData, 8);
}
// -------------------------------------------------------------------


// -------------------------------------------------------------------
void setupUartToReceiveHsiTxData(u8 msByte, u8 midByte, u8 lsByte)
{
	u16 numBytesToReceive;

	// set flags for ISR operation
	uartReceivingData = TRUE;

	numBytesToReceive = (msByte<<16) + (midByte<<8) + lsByte;
	//XUartPs_Recv(&UartPs, dataBuffer, numBytesToReceive);
	XUartPs_Recv(&UartPs, UartRxData, numBytesToReceive);
}
// -------------------------------------------------------------------


//------------------------------------------------------------
int SetupUartPs(XScuGic *IntcInstPtr, XUartPs *UartInstPtr,
			u16 DeviceId, u16 UartIntrId)
{
	int Status;
	XUartPs_Config *Config;
	u32 IntrMask;


	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table, then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(UartInstPtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Check hardware build */
	Status = XUartPs_SelfTest(UartInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the UART to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = SetupUartInterruptSystem(IntcInstPtr, UartInstPtr, UartIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UART that will be called from the
	 * interrupt context when data has been sent and received, specify
	 * a pointer to the UART driver instance as the callback reference
	 * so the handlers are able to access the instance data
	 */
	XUartPs_SetHandler(UartInstPtr, (XUartPs_Handler)UartPsISR, UartInstPtr);

	/*
	 * Enable the interrupt of the UART so interrupts will occur, setup
	 * a local loopback so data that is sent will be received.
	 */
	IntrMask =
		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
		XUARTPS_IXR_RXOVR;

	if (UartInstPtr->Platform == XPLAT_ZYNQ_ULTRA_MP) {
		IntrMask |= XUARTPS_IXR_RBRK;
	}

	XUartPs_SetInterruptMask(UartInstPtr, IntrMask);

	XUartPs_SetOperMode(UartInstPtr, XUARTPS_OPER_MODE_NORMAL);

	/*
	 * Set the receiver timeout. If it is not set, and the last few bytes
	 * of data do not trigger the over-water or full interrupt, the bytes
	 * will not be received. By default it is disabled.
	 *
	 * The setting of 8 will timeout after 8 x 4 = 32 character times.
	 * Increase the time out value if baud rate is high, decrease it if
	 * baud rate is low.
	 */
	XUartPs_SetRecvTimeout(UartInstPtr, 16);

	return XST_SUCCESS;
}
//------------------------------------------------------------


//------------------------------------------------------------
void UartPsISR(void *CallBackRef, u32 Event, unsigned int EventData)
{
//	xil_printf("IRQ handler!\n");

	/* All of the data has been sent */
	if (Event == XUARTPS_EVENT_SENT_DATA) {
	}

	/* All of the data has been received */
	if (Event == XUARTPS_EVENT_RECV_DATA) {
		if (uartReceivingData){
			uartReceivingData = FALSE;
		}
		else{
			state |= SERVICE_UART;
		}
	}

	/*
	 * Data was received, but not the expected number of bytes, a
	 * timeout just indicates the data stopped for 8 character times
	 */
	if (Event == XUARTPS_EVENT_RECV_TOUT) {
//		xil_printf("3\n");
	}

	/*
	 * Data was received with an error, keep the data but determine
	 * what kind of errors occurred
	 */
	if (Event == XUARTPS_EVENT_RECV_ERROR) {
//		xil_printf("4\n");
	}

	/*
	 * Data was received with an parity or frame or break error, keep the data
	 * but determine what kind of errors occurred. Specific to Zynq Ultrascale+
	 * MP.
	 */
	if (Event == XUARTPS_EVENT_PARE_FRAME_BRKE) {
//		xil_printf("5\n");
	}

	/*
	 * Data was received with an overrun error, keep the data but determine
	 * what kind of errors occurred. Specific to Zynq Ultrascale+ MP.
	 */
	if (Event == XUARTPS_EVENT_RECV_ORERR) {
//		xil_printf("6\n");
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
int SetupUartInterruptSystem(XScuGic *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId)
{
	int Status;

	XScuGic_Config *IntcConfig; /* Config for interrupt controller */

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XScuGic_InterruptHandler,
				IntcInstancePtr);

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler
	 * performs the specific interrupt processing for the device
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				  (Xil_ExceptionHandler) XUartPs_InterruptHandler,
				  (void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Enable the interrupt for the device */
	XScuGic_Enable(IntcInstancePtr, UartIntrId);


	/* Enable interrupts */
	 Xil_ExceptionEnable();


	return XST_SUCCESS;
}
//------------------------------------------------------------


//------------------------------------------------------------
void read_uart_bytes(void)
{
	u8 numBytesReceived = 0;
	u16 numPoints;
	u32 numBytesToSend;
	u16 TxData,TxDcValue,rampStartValue;
	unsigned int commandByte,regAddr,regData;

	// loop through Uart Rx buffer and store received data
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		UartRxData[numBytesReceived++] = XUartPs_ReadReg(UART_BASEADDR,
					    					XUARTPS_FIFO_OFFSET);
	}

	// stored for debugging purposes
	numUartBytesReceived = numBytesReceived;

	//take first received byte as the command
	commandByte = (unsigned int)UartRxData[0];

	// check received byte for valid command
	switch (commandByte){


		case (CMD_READ_REGISTER):
			//verify address byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}
			regAddr = (unsigned int)UartRxData[1];
			regData = readGyroRegister(regAddr);
			char *c = (char*)&regData;
			xil_printf("%c%c",*(c+1),*c); //send high byte first
			break;

		case (CMD_WRITE_REGISTER):
			//verify address byte, data bytes(2) received after command byte
			if (numBytesReceived<4)
			{
				return;
			}
			regAddr = (unsigned int)UartRxData[1];
			regData = (UartRxData[2]<<8) | UartRxData[3];

			if ( writeGyroRegister(regAddr,regData) ){	// write returns 1 on failed readback
				send_byte_over_UART(RESPONSE_WRITE_FAIL);
			}
			else{
				send_byte_over_UART(RESPONSE_WRITE_SUCCESS);
			}
			break;

		case (CMD_READ_FPGA_REGISTER):

			//should get command byte, 2 bytes for address base, 1 byte for address offset
			if (numBytesReceived<4)return;

			fpgaBaseAddress = (Xuint32*)( ((u32)(UartRxData[1]<<24)) + ((u32)UartRxData[2]<<16));
			fpgaAddressOffset = UartRxData[3];

		    fpgaDataReadFromFpga = *(fpgaBaseAddress + fpgaAddressOffset);
		    send_data_over_UART(4,(u8*)&fpgaDataReadFromFpga);
			break;

		case (CMD_WRITE_FPGA_REGISTER):

			//should get command byte, 2 bytes for address base, 1 byte for address offset
			// and 4 bytes for 32-bit data to write
			if (numBytesReceived<8)return;

			// only receiving 8 bytes for some reason so just hard code in the
			// 0x43000000 part of the address since it's always the same
			fpgaBaseAddress = (Xuint32*)( ((u32)(UartRxData[1]<<24)) + ((u32)UartRxData[2]<<16));
			fpgaAddressOffset = UartRxData[3];
			fpgaDataToWrite = (Xuint32)( (UartRxData[4]<<24) + ((u32)(UartRxData[5]<<16)) +
								((u32)(UartRxData[6]<<8)) + (u32)UartRxData[7] );

			*(fpgaBaseAddress + fpgaAddressOffset) = fpgaDataToWrite;
			break;

		case (CMD_READ_OTP_DATA):
/*
			otpBytes = readOTP32bits();

			//4 8-bit values to send back over UART
			send_data_over_UART(4,(u8*)&otpBytes);
*/
			break;

		case (CMD_PROG_OTP_CHIP_ID):

			//verify 3 bytes for chipID received after command byte
			if (numBytesReceived<4)
			{
				return;
			}
			// data was sent over uart ordered: LS_byte, MID_byte, MS_byte
			nvmWrite((u16)UartRxData[1],(u16)UartRxData[2],(u16)UartRxData[3],0x0000);

			send_byte_over_UART(0);	// just send back 0 for now indicating no errors

			// this was the way it was done in gyro1
//			send_byte_over_UART(ProgramOTP_chipID( (UartRxData[1]<<16) |
//						(UartRxData[2]<<8) | UartRxData[3]));

			break;

		case (CMD_PROG_OTP_VBG_TRIM):
/*
			//verify 1 byte for trim value received after command byte
			if (numBytesReceived<2)
			{
				return;
			}
			send_byte_over_UART(ProgramOTP_VbgTrim(UartRxData[1]));
*/
			break;

		case (CMD_PROGRAM_NVM_BITS):
			setupUartToReceiveFuseData();
			send_byte_over_UART(RESPONSE_READY_FOR_FUSE_DATA);
			waitForDataOverUart();
			nvmWrite((u16)(UartRxData[0]+(UartRxData[1]<<8)),
					(u16)(UartRxData[2]+(UartRxData[3]<<8)),
					(u16)(UartRxData[4]+(UartRxData[5]<<8)),
					(u16)(UartRxData[6]+(UartRxData[7]<<8)));
			send_byte_over_UART(0);	// just send back 0 for now indicating no errors...
									// Still need to do error checking routines with margin reads
			break;

		case (CMD_PROGRAM_NVM_RAW_BITS):
			setupUartToReceiveFuseData();
			send_byte_over_UART(RESPONSE_READY_FOR_FUSE_DATA);
			waitForDataOverUart();
			nvmWriteRaw((u16)(UartRxData[0]+(UartRxData[1]<<8)),
					(u16)(UartRxData[2]+(UartRxData[3]<<8)),
					(u16)(UartRxData[4]+(UartRxData[5]<<8)),
					(u16)(UartRxData[6]+(UartRxData[7]<<8)));
			send_byte_over_UART(0);	// just send back 0 for now indicating no errors...
									// Still need to do error checking routines with margin reads
			break;

		case (CMD_READ_NVM_RAW_FUSES):
			nvmReadRaw(0);	// reads raw fuse data into nvmRawData[4] array

			// send 8 bytes (the four 15-bit words for NVM raw data)
			send_data_over_UART(8,(u8*)&nvmRawData[0]);
			break;

		case (CMD_READ_NVM_RAW_FUSES_MARGIN1):
			nvmReadRaw(1);	// reads raw fuse data into nvmRawData[4] array using
							// margin read mode 1

			// send 8 bytes (the four 15-bit words for NVM raw data)
			send_data_over_UART(8,(u8*)&nvmRawData[0]);
			break;

		case (CMD_READ_NVM_RAW_FUSES_MARGIN2):
			nvmReadRaw(2);	// reads raw fuse data into nvmRawData[4] array using
							// margin read mode 2

			// send 8 bytes (the four 15-bit words for NVM raw data)
			send_data_over_UART(8,(u8*)&nvmRawData[0]);
			break;

		case (CMD_READ_FPGA_TX_CTRL_WORDS):
			storeFpgaTxControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaTxControlWords[0]);
			break;

		case (CMD_READ_FPGA_RX_CTRL_WORDS):
			storeFpgaRxControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaRxControlWords[0]);
			break;

		case (CMD_READ_FPGA_CONTROL_WORDS):
			storefpgaBiDirControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaBiDirControlWords[0]);
			break;

		case (CMD_READ_FPGA_SPI_CTRL_WORDS):
			storeFpgaSpiControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaSpiControlWords[0]);
			break;
/*
		case (CMD_READ_PACKETS):
			send_data_over_UART(getNumBytesToSend(UartRxData),(u8*)outputDataBuffer);
			break;
*/
		case (CMD_FPGA_ALL_OUTPUTS_LOW):
			disableSPI();
			disableHSI();
			FPGA_outputs_state = 2;		// 1=on, 2=off
			break;

		case (CMD_FPGA_ALL_OUTPUTS_ENABLED):
			enableSPI();
			enableHSI();
			FPGA_outputs_state = 1;		// 1=on, 2=off
			break;

		case (CMD_FPGA_GET_OUTPUTS_STATE):
			send_byte_over_UART(FPGA_outputs_state);
			break;

		case (CMD_ENABLE_DMM_MUX):
			enable_dmm_mux();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_DMM_MUX):
			disable_dmm_mux();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_RUN_TADC_CONVERSION):
			TxData = read_test_ADC_result();
			send_data_over_UART(2,(u8*)&TxData);
			break;

		case (CMD_RUN_TADC_CONVERSIONS):
			//verify 4 bytes received(command and 3 data bytes after)
			if (numBytesReceived<4)
			{
				return;
			}

			// first byte received is command, second byte is signal to measure,
			// third and fourth bytes are 16-bit number of measurements MSbyte(3rd) LSbyte(4th)
			numPoints = (u16)((UartRxData[2]<<8)+(UartRxData[3]));
			if (numPoints > MAX_TADC_RESULTS_SIZE)
			{
				numPoints = MAX_TADC_RESULTS_SIZE;
			}

			fill_testADC_results_array((u16)(UartRxData[1]<<8),numPoints);
			send_data_over_UART(numPoints*2,(u8*)testADCresults);
			break;

		case (CMD_GET_MCLK_DIV):
			send_byte_over_UART( (u8)(MCK_div_setting>>12) );
			break;

		case (CMD_SET_MCLK_DIV):
			//verify clock division setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the division setting
			changeMCLKdivision(UartRxData[1]);

			// use new variable in call to configuration function
			setMCKdivision(MCK_div_setting);
			break;

		case (CMD_GET_SPICLK_DIV):
			send_byte_over_UART( (u8)(MCK_div_setting>>12) );
			break;

		case (CMD_SET_SPICLK_DIV):
			//verify clock division setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the division setting
			setSPIClockDivision(UartRxData[1]);
			break;

		case (CMD_CHANGE_DMM_MUX_SETTING):
			//verify MUX selection setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the MUX selection
			dmm_mux_setting = UartRxData[1];
			changeMuxSelection(dmm_mux_setting);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_GET_CONFIG_SETTINGS):
			sendFpgaConfigBytesOverUart();
			break;

		case (CMD_READ_RX_FPGA_DATA):
			// first byte received is command, second byte is signal to measure,
			// third and fourth bytes are 16-bit number of measurements MSbyte(3rd) LSbyte(4th)
			numBytesToSend = (u32)( (UartRxData[1]<<16) + (UartRxData[2]<<8) + (UartRxData[3]) );

			// send the requested number of bytes from the Rx buffer in DDR
			send_data_over_UART(numBytesToSend,(u8*)RX_BUFFER_BASE);
			break;

		case (CMD_ENABLE_VFUSE):
			enable_Vfuse();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_VFUSE):
			disable_Vfuse();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DEBUG1):
			if (debugType == 1)
			{
				// set something high
				enable_Vfuse();

				/* Aim for 75usec PROG high pulse
				 * Time for spi transactions is ~1usec(fastest SPI clk) to ~8usec(slowest SPI clk)
				 * Try a delay time of around 60usec
				 */
				SetTimerDuration(6500, 1);
				timerRunning = 1;
				XTtcPs_Start(&DelayTimer);
				while(timerRunning);

				// set something back low
				disable_Vfuse();
			}
			break;

		case (CMD_UPDATE_TX_CAR_DATA_SINE):
			setupUartToReceiveHsiTxData(UartRxData[1],UartRxData[2],UartRxData[3]);
			send_byte_over_UART(RESPONSE_READY_FOR_TX_DATA);
			waitForDataOverUart();
			sendReceivedHsiTxDataToDdrBuffer(CARRIER_CHANNEL,UartRxData);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_NODE_DATA_SINE):
			setupUartToReceiveHsiTxData(UartRxData[1],UartRxData[2],UartRxData[3]);
			send_byte_over_UART(RESPONSE_READY_FOR_TX_DATA);
			waitForDataOverUart();
			sendReceivedHsiTxDataToDdrBuffer(NODE_CHANNEL,UartRxData);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_ANODE_DATA_SINE):
			setupUartToReceiveHsiTxData(UartRxData[1],UartRxData[2],UartRxData[3]);
			send_byte_over_UART(RESPONSE_READY_FOR_TX_DATA);
			waitForDataOverUart();
			sendReceivedHsiTxDataToDdrBuffer(ANTINODE_CHANNEL,UartRxData);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_CAR_DATA_DC):
			TxDcValue = (UartRxData[1]<<8) + UartRxData[2];
			updateDdrTxBufferWithConstant(CARRIER_CHANNEL,TxDcValue);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_NODE_DATA_DC):
			TxDcValue = (UartRxData[1]<<8) + UartRxData[2];
			updateDdrTxBufferWithConstant(NODE_CHANNEL,TxDcValue);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_ANODE_DATA_DC):
			TxDcValue = (UartRxData[1]<<8) + UartRxData[2];
			updateDdrTxBufferWithConstant(ANTINODE_CHANNEL,TxDcValue);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_CAR_DATA_RAMP):
			rampStartValue = (UartRxData[1]<<8) + UartRxData[2];
			updateDdrTxBufferWithRamp(CARRIER_CHANNEL,rampStartValue);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_NODE_DATA_RAMP):
			rampStartValue = (UartRxData[1]<<8) + UartRxData[2];
			updateDdrTxBufferWithRamp(NODE_CHANNEL,rampStartValue);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_TX_ANODE_DATA_RAMP):
			rampStartValue = (UartRxData[1]<<8) + UartRxData[2];
			updateDdrTxBufferWithRamp(ANTINODE_CHANNEL,rampStartValue);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_UPDATE_FPGA_TX_DATA_STREAM):	// stop TXD stream, load Tx DDR buffers into FPGA block ram, and
			updateTxDataStream(&axiDma);		// start the TXD data stream again
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_CAPTURE_RX_HSI_DATA):
			captureRxHsiData(&axiDma);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;


		case (CMD_READ_RX_TADC_BUFFER):
			send_data_over_UART(NUM_BYTES_PER_TX_CHANNEL,
								(u8*)(RX_TADC_CHANNEL_BUFFER_BASE));
			break;

		case (CMD_READ_RX_NODE_BUFFER):
			send_data_over_UART(NUM_BYTES_PER_TX_CHANNEL,
								(u8*)(RX_NODE_CHANNEL_BUFFER_BASE));
			break;

		case (CMD_READ_RX_ANODE_BUFFER):
			send_data_over_UART(NUM_BYTES_PER_TX_CHANNEL,
								(u8*)(RX_ANTINODE_CHANNEL_BUFFER_BASE));
			break;

		case (CMD_RUN_HSI_DATA_INTEGRITY_TEST):
			hsiDataIntegrityTest();
			send_data_over_UART(15*2,	// 15 results, 2 bytes per result, so send 30 bytes
								(u8*)(hsiDataIntegrityTestResults));
			break;

	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void hsiDataIntegrityTest(void){
	u16 regValue;

	// turn on LVDS receiver if not enabled
	regValue = readGyroRegister(20);
	if ( (regValue & 0x1000) == 0){
		writeGyroRegister(20,0x1000);
	}

	// set asic into loopback mode (Tx into Rx including HSI logic)
	regValue = readGyroRegister(16);
	writeGyroRegister(16,0x8000);

	//====================================================================
	// send constant data from fpga TXD pin, read data returned on RXD pin

	// send 0x0000 out TXD (Car, Node, Antinode)
	updateDdrTxBufferWithConstant(CARRIER_CHANNEL,0x0000);
	updateDdrTxBufferWithConstant(NODE_CHANNEL,0x0000);
	updateDdrTxBufferWithConstant(ANTINODE_CHANNEL,0x0000);
	updateTxDataStream(&axiDma);
	captureRxHsiData(&axiDma);
	hsiDataIntegrityTestResults[0] = testBufferForDcValue(TADC_CHANNEL,0x0000);
	hsiDataIntegrityTestResults[1] = testBufferForDcValue(NODE_CHANNEL,0x0000);
	hsiDataIntegrityTestResults[2] = testBufferForDcValue(ANTINODE_CHANNEL,0x0000);

	// send 0x5555 out TXD (Car, Node, Antinode)
	updateDdrTxBufferWithConstant(CARRIER_CHANNEL,0x5555);
	updateDdrTxBufferWithConstant(NODE_CHANNEL,0x5555);
	updateDdrTxBufferWithConstant(ANTINODE_CHANNEL,0x5555);
	updateTxDataStream(&axiDma);
	captureRxHsiData(&axiDma);
	hsiDataIntegrityTestResults[3] = testBufferForDcValue(TADC_CHANNEL,0x5555);
	hsiDataIntegrityTestResults[4] = testBufferForDcValue(NODE_CHANNEL,0x5555);
	hsiDataIntegrityTestResults[5] = testBufferForDcValue(ANTINODE_CHANNEL,0x5555);

	// send 0xAAAA out TXD (Car, Node, Antinode)
	updateDdrTxBufferWithConstant(CARRIER_CHANNEL,0xAAAA);
	updateDdrTxBufferWithConstant(NODE_CHANNEL,0xAAAA);
	updateDdrTxBufferWithConstant(ANTINODE_CHANNEL,0xAAAA);
	updateTxDataStream(&axiDma);
	captureRxHsiData(&axiDma);
	hsiDataIntegrityTestResults[6] = testBufferForDcValue(TADC_CHANNEL,0xAAAA);
	hsiDataIntegrityTestResults[7] = testBufferForDcValue(NODE_CHANNEL,0xAAAA);
	hsiDataIntegrityTestResults[8] = testBufferForDcValue(ANTINODE_CHANNEL,0xAAAA);

	// send 0xFFFF out TXD (Car, Node, Antinode)
	updateDdrTxBufferWithConstant(CARRIER_CHANNEL,0xFFFF);
	updateDdrTxBufferWithConstant(NODE_CHANNEL,0xFFFF);
	updateDdrTxBufferWithConstant(ANTINODE_CHANNEL,0xFFFF);
	updateTxDataStream(&axiDma);
	captureRxHsiData(&axiDma);
	hsiDataIntegrityTestResults[9] = testBufferForDcValue(TADC_CHANNEL,0xFFFF);
	hsiDataIntegrityTestResults[10] = testBufferForDcValue(NODE_CHANNEL,0xFFFF);
	hsiDataIntegrityTestResults[11] = testBufferForDcValue(ANTINODE_CHANNEL,0xFFFF);
	//====================================================================



	//====================================================================
	// same test as above except send ramp data out

	// send 16k point ramp starting value of 0x0000 out TXD (Car, Node, Antinode)
	updateDdrTxBufferWithRamp(CARRIER_CHANNEL,0x6000);
	updateDdrTxBufferWithRamp(NODE_CHANNEL,0x6000);
	updateDdrTxBufferWithRamp(ANTINODE_CHANNEL,0x6000);
	updateTxDataStream(&axiDma);
	captureRxHsiData(&axiDma);
	hsiDataIntegrityTestResults[12] = testBufferForRamp(TADC_CHANNEL,0x6000);
	hsiDataIntegrityTestResults[13] = testBufferForRamp(NODE_CHANNEL,0x6000);
	hsiDataIntegrityTestResults[14] = testBufferForRamp(ANTINODE_CHANNEL,0x6000);

	// test done so restore register 16 setting that was read earlier
	writeGyroRegister(16,regValue);
}
//------------------------------------------------------------


//------------------------------------------------------------
void sendFpgaConfigBytesOverUart(void)
{
	send_byte_over_UART( (u8)(MCK_div_setting>>16) );
	send_byte_over_UART( getSPIClockDivision() );
	send_byte_over_UART( (u8)(dmm_mux_setting));
}
//------------------------------------------------------------


//------------------------------------------------------------
void changeMuxSelection(u8 selection)
{
	switch (selection){
		case (DMM_MUX_SEL_TXP0):
			setDmmMuxAddressLines(0,0,0,0);
			break;
		case (DMM_MUX_SEL_TXM0):
			setDmmMuxAddressLines(0,0,0,1);
			break;
		case (DMM_MUX_SEL_TXP1):
			setDmmMuxAddressLines(0,0,1,0);
			break;
		case (DMM_MUX_SEL_TXM1):
			setDmmMuxAddressLines(0,0,1,1);
			break;
		case (DMM_MUX_SEL_TXP2):
			setDmmMuxAddressLines(0,1,0,0);
			break;
		case (DMM_MUX_SEL_TXM2):
			setDmmMuxAddressLines(0,1,0,1);
			break;
		case (DMM_MUX_SEL_TXP3):
			setDmmMuxAddressLines(0,1,1,0);
			break;
		case (DMM_MUX_SEL_TXM3):
			setDmmMuxAddressLines(0,1,1,1);
			break;
		case (DMM_MUX_SEL_CARRIER):
			setDmmMuxAddressLines(1,0,0,0);
			break;
		case (DMM_MUX_SEL_ATB):
			setDmmMuxAddressLines(1,0,0,1);
			break;
		}
}
//------------------------------------------------------------


//------------------------------------------------------------
void setDmmMuxAddressLines(u32 addr3, u32 addr2, u32 addr1, u32 addr0)
{
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, addr0);
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, addr1);
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, addr2);
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, addr3);
}
//------------------------------------------------------------


//------------------------------------------------------------
void changeMCLKdivision(u8 divSetting)
{
	switch (divSetting){
		case (DIV_1):
			MCK_div_setting = CONFIG_MCK_DIV_1;
			break;
		case (DIV_2):
			MCK_div_setting = CONFIG_MCK_DIV_2;
			break;
		case (DIV_4):
			MCK_div_setting = CONFIG_MCK_DIV_4;
			break;
		case (DIV_8):
			MCK_div_setting = CONFIG_MCK_DIV_8;
			break;
		case (DIV_16):
			MCK_div_setting = CONFIG_MCK_DIV_16;
			break;
		case (DIV_32):
			MCK_div_setting = CONFIG_MCK_DIV_32;
			break;
		case (DIV_64):
			MCK_div_setting = CONFIG_MCK_DIV_64;
			break;
		case (DIV_128):
			MCK_div_setting = CONFIG_MCK_DIV_128;
			break;
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
unsigned int read_test_ADC_result(void)
{
	unsigned int reg0,reg1readBack;

	//store original register 0 setting
	reg0 = readGyroRegister(0);

	//set register 1 readback mode to read-only, this is
	//controlled by register 0 bit 10
	writeGyroRegister(0,reg0|0x0400);

	//read the state of TESTADC readback register
	reg1readBack = readGyroRegister(1);

	//fist 12 bits are ADC value, mask others
	reg1readBack &= 0xFFF;

	//turn register1 readback mode off
	writeGyroRegister(0,reg0);

	return reg1readBack;
}
//------------------------------------------------------------


//------------------------------------------------------------
void fill_testADC_results_array(u16 signalToMeasure, u16 numReadings)
{
	unsigned int reg0,reg1,i,TADCresult;
	u16 testADCinitialConditions,testADCstartConditions;

	//store original register 0,1 setting
	reg0 = readGyroRegister(0);
	reg1 = readGyroRegister(1);

	//set register 1 readback mode to read-only, this is
	//controlled by register 0 bit 10
	writeGyroRegister(0,reg0|0x0400);

	if (numReadings > MAX_TADC_RESULTS_SIZE)
	{
		numReadings = MAX_TADC_RESULTS_SIZE;
	}

	//build initial register setting for desired test case
	testADCinitialConditions = TADC_ENABLE | signalToMeasure |
			TADC_RESET | TADC_START;

	// if temperature sensor is being measured need to enable it too
	if (signalToMeasure == TADC_MUX_TEMPERATURE_SENSOR)
	{
		testADCinitialConditions |= TADC_TEMP_SENSOR_ENABLE;
	}

	// if VEXT is being measured set VEXTSEL bit high too
	if (signalToMeasure == TADC_MUX_VEXT)
	{
		testADCinitialConditions |= TADC_VEXTSEL;
	}

	//to start conversion set the start bit low
	testADCstartConditions = testADCinitialConditions & ~TADC_START;

	// need to set initial conditions and led ADC settle before looping
	// through successive measurements
	writeGyroRegister(1,testADCinitialConditions);

	SetTimerDuration(65535, 8);		// delay for 5msec after initial mux setting
	timerRunning = 1;				// set flag that is cleared in timer ISR
	XTtcPs_Start(&DelayTimer);		// start the timer
	while(timerRunning);			// wait for ISR to clear flag

	SetTimerDuration(10000, 1);		// change timer setting to 100usec
									// for use in loop below

	for (i=0; i < numReadings; i++)
	{
		// initial tadc setting for desired measurement
		writeGyroRegister(1,testADCinitialConditions);

		// start test ADC conversion
		writeGyroRegister(1,testADCstartConditions);

		// wait for conversion to complete
		timerRunning = 1;
		XTtcPs_Start(&DelayTimer);
		while(timerRunning);

		// store result in array
		TADCresult = readGyroRegister(1);

		// 12-bit result is in LSBs of 16-bit register
		testADCresults[i] = TADCresult & 0xFFF;
	}

	//restore register 0 with RBKSEL1 turned off
	writeGyroRegister(0,reg0&0xFBFF);
	writeGyroRegister(1,reg1);

}
//------------------------------------------------------------


//------------------------------------------------------------
void send_data_over_UART(unsigned int num_bytes_to_send, u8 *dataArray)
{
	int i;
	// send the data array to the transmit buffer as space is available
	for (i = 0; i < num_bytes_to_send; i++) {
		/* Wait until there is space in TX FIFO */
		 while (XUartPs_IsTransmitFull(XPAR_XUARTPS_0_BASEADDR));

		/* Write the byte into the TX FIFO */
		XUartPs_WriteReg(XPAR_XUARTPS_0_BASEADDR, XUARTPS_FIFO_OFFSET,
				dataArray[i]);
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void send_byte_over_UART(Xuint8 byteToSend)
{
	/* Wait until there is space in TX FIFO */
	 while (XUartPs_IsTransmitFull(XPAR_XUARTPS_0_BASEADDR));

	/* Write the byte into the TX FIFO */
	XUartPs_WriteReg(XPAR_XUARTPS_0_BASEADDR, XUARTPS_FIFO_OFFSET,
						byteToSend);
}
//------------------------------------------------------------



//------------------------------------------------------------
int InitializeDelayTimer(void)
{
	int Status;
	XTtcPs_Config *Config;

	/*
	 * Look up the configuration based on the device identifier
	 */
	Config = XTtcPs_LookupConfig(DELAY_TIMER_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	/*
	 * Initialize the device
	 */
	Status = XTtcPs_CfgInitialize(&DelayTimer, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set up appropriate options for Ticker: interval mode without
	 * waveform output.
	 */
	u16 TimerOptions = (XTTCPS_OPTION_INTERVAL_MODE |
						  XTTCPS_OPTION_WAVE_DISABLE);

	/*
	 * Set the options
	 */
	XTtcPs_SetOptions(&DelayTimer, TimerOptions);
	XTtcPs_SetInterval(&DelayTimer, 1000);
	XTtcPs_SetPrescaler(&DelayTimer, 2);

	/*
	 * Connect to the interrupt controller
	 */
	Status = XScuGic_Connect(&interrupt_controller, DELAY_TIMER_INTERRUPT_ID,
		(Xil_InterruptHandler)DelayTimerInterruptHandler, (void *)&DelayTimer);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable interrupts for the ttc in global interrupt controller
	 */
	XScuGic_Enable(&interrupt_controller, DELAY_TIMER_INTERRUPT_ID);

	/*
	 * Enable the interval timeout interrupt in this ttc instance
	 */
	XTtcPs_EnableInterrupts(&DelayTimer, XTTCPS_IXR_INTERVAL_MASK);

	return Status;
}
//------------------------------------------------------------


//------------------------------------------------------------
void SetTimerDuration(XInterval num10nsecCounts, u8 prescalar)
{
	/*
	 * Set the interval and prescaler
	 */
	XTtcPs_SetInterval(&DelayTimer, num10nsecCounts);

	if (prescalar == 1)
	{
		prescalar = XTTCPS_CLK_CNTRL_PS_DISABLE;
	}
	XTtcPs_SetPrescaler(&DelayTimer, prescalar);
}
//------------------------------------------------------------


//------------------------------------------------------------
void DelayTimerInterruptHandler(void *CallBackRef)
{
	u32 StatusEvent;

	/*
	 * Read the interrupt status, then write it back to clear the interrupt.
	 */
	StatusEvent = XTtcPs_GetInterruptStatus((XTtcPs *)CallBackRef);
	XTtcPs_ClearInterruptStatus((XTtcPs *)CallBackRef, StatusEvent);

	if (0 != (XTTCPS_IXR_INTERVAL_MASK & StatusEvent)) {

		timerRunning = FALSE;
	}
	else {
		/*
		 * The Interval event should be the only one enabled. If it is
		 * not it is an error
		 */
		TimerErrorCount++;
	}
	XTtcPs_Stop(&DelayTimer);
}
//------------------------------------------------------------






//============================================================
//============================================================
//============================================================

/*
 *
 * verilog from Bill:
 *
task nvm_write;
  input    [10:0] D3;
  input    [10:0] D2;
  input    [10:0] D1;
  input    [10:0] D0;
  reg [3:0] P0, P1, P2, P3;
  integer k;
  begin
    // Calculate the parity bits
    P0[0] = !(D0[0]^D0[1]^D0[3]^D0[4]^D0[6]^D0[8]^D0[10]);
    P0[1] =   D0[0]^D0[2]^D0[3]^D0[5]^D0[6]^D0[9]^D0[10];
    P0[2] = !(D0[1]^D0[2]^D0[3]^D0[7]^D0[8]^D0[9]^D0[10]);
    P0[3] =   D0[4]^D0[5]^D0[6]^D0[7]^D0[8]^D0[9]^D0[10];

    P1[0] = !(D1[0]^D1[1]^D1[3]^D1[4]^D1[6]^D1[8]^D1[10]);
    P1[1] =   D1[0]^D1[2]^D1[3]^D1[5]^D1[6]^D1[9]^D1[10];
    P1[2] = !(D1[1]^D1[2]^D1[3]^D1[7]^D1[8]^D1[9]^D1[10]);
    P1[3] =   D1[4]^D1[5]^D1[6]^D1[7]^D1[8]^D1[9]^D1[10];

    P2[0] = !(D2[0]^D2[1]^D2[3]^D2[4]^D2[6]^D2[8]^D2[10]);
    P2[1] =   D2[0]^D2[2]^D2[3]^D2[5]^D2[6]^D2[9]^D2[10];
    P2[2] = !(D2[1]^D2[2]^D2[3]^D2[7]^D2[8]^D2[9]^D2[10]);
    P2[3] =   D2[4]^D2[5]^D2[6]^D2[7]^D2[8]^D2[9]^D2[10];

    P3[0] = !(D3[0]^D3[1]^D3[3]^D3[4]^D3[6]^D3[8]^D3[10]);
    P3[1] =   D3[0]^D3[2]^D3[3]^D3[5]^D3[6]^D3[9]^D3[10];
    P3[2] = !(D3[1]^D3[2]^D3[3]^D3[7]^D3[8]^D3[9]^D3[10]);
    P3[3] =   D3[4]^D3[5]^D3[6]^D3[7]^D3[8]^D3[9]^D3[10];

    // CURSEN1/CURSEN0   SFTRST/SFTSET/READEN/RESET PROG/SERREADEN/PORIN/CLK    0/0/OVERRIDE/SOURCE
    reg_write(7'h24, 16'b0000_0000_0000_0000);  // Toggle RESET=0

    for (k=3;  k>=0; k=k-1) nvm_write_bit(P3[k]);
    for (k=10; k>=0; k=k-1) nvm_write_bit(D3[k]);
    for (k=3;  k>=0; k=k-1) nvm_write_bit(P2[k]);
    for (k=10; k>=0; k=k-1) nvm_write_bit(D2[k]);
    for (k=3;  k>=0; k=k-1) nvm_write_bit(P1[k]);
    for (k=10; k>=0; k=k-1) nvm_write_bit(D1[k]);
    for (k=3;  k>=0; k=k-1) nvm_write_bit(P0[k]);
    for (k=10; k>=0; k=k-1) nvm_write_bit(D0[k]);

    reg_write(7'h24, 16'b0000_0001_0000_0000);  // Toggle RESET=1
  end
endtask // otp_write


//=======================================================
// Write one OTP bit
//=======================================================

task otp_write_bit;
  input BIT;
  begin
     // toggle PROG to program this bit to 1
     if (BIT==1'b1) begin
         reg_write(7'h24, 16'b0000_0000_1000_0000);  // PROG=1
         reg_write(7'h24, 16'b0000_0000_0000_0000);  // PROG=0
     end
     // toggle CLK to advance to next bit
     reg_write(7'h24, 16'b0000_0000_0001_0000);  // CLK=1
     reg_write(7'h24, 16'b0000_0000_0000_0000);  // CLK=0
  end
endtask
*/


//============================================================
//============================================================
//============================================================



//------------------------------------------------------------
void nvmReadRaw(u8 readMode)
{	/* Reads the 60 raw bits from the NVM IP using serial read
	 * on the OROUT line (read-only reg25 bit12)
	 * Populates the global variable nvmRawData[4] with serial read results
	 *
	 * readMode is the read mode to use:
	 * 	readMode=0 for standard read of fuse states (normal production read)
	 * 	readMode=1 for margin read with 73kohm RFUSE threshold margin (standard margin read test)
	 * 	readMode=2 for margin read with 108kohm RFUSE threshold margin
 	*/
	bool bitResult;
	int i,j;
	u16 currentSenseBits = 0;

	if (readMode == 1){
		currentSenseBits = 0x1000;
	}
	else if (readMode == 2){
		currentSenseBits = 0x2000;
	}

	// clear out previous read results
	for(i=0;i<4;i++){
		nvmRawData[i] = 0;
	}

	// pulse RESET high, then low to reset the NVM bit counter
	writeGyroRegister(24, 0x0100);	// write RESET=1
	writeGyroRegister(24, 0x0040);	// write RESET=0, SERREADEN=1 to read data on OROUT

	for(j=3;j>=0;j--){		// serial read sends 60-bit fuse data MSB first
		for(i=0;i<=14;i++){
			bitResult = nvmSerialReadBit(currentSenseBits);
			if (bitResult==1){
				nvmRawData[j] |= (0x4000>>i);
			}
		}
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
bool nvmSerialReadBit(u16 curentSenseBits)
{	/* 	Reads a single fuse bit state by reading the OROUT line (read-only reg25 bit12),
	 *	then toggles the CLK bit on NVM ip to advance the bit counter.
	 *
	 *	curentSenseBits is the state of reg24 bit13(CURSEN[1]) and bit12(CURSEN[0])
	 *	that need to be maintained during the pulsing of CLK below
 	*/
	bool bitState;
	u16 reg25;

	reg25 = readGyroRegister(25);

	if ( reg25 & 0x1000 ){	// OROUT is bit 12 of read-only register 25
		bitState = 1;
	}
	else{
		bitState = 0;
	}

	// pulse CLK to increment NVM bit counter to next bit position
	writeGyroRegister(24, 0x0050|curentSenseBits);	// CLK=1, SERREADEN=1, maintain CURSEN[1:0]
	writeGyroRegister(24, 0x0040|curentSenseBits);	// CLK=0, SERREADEN=1, maintain CURSEN[1:0]

	return bitState;
}
//------------------------------------------------------------


//------------------------------------------------------------
void nvmWriteRaw(u16 d0, u16 d1, u16 d2, u16 d3)
{	/* Takes four 15-bit values as raw fuse data.
	 * Error correction bits are passed in, not calculated.
	 * Bits 14:11 of each value are taken as error correction data.
	 * Bits 10:0 of each value are taken as program data.
	 * i.e. each 15-bit value is interpreted as P[14:11],D[10:0]
	 * Programs the given 60 bits into NVM fuses.
 	*/

	int i;
	const u16 BIT_POSITION = 0x4000;	// writing 15-bit value MSB first so start at bit14

	// pulse RESET high, then low to reset the NVM bit counter
	writeGyroRegister(24, 0x0100);	// write RESET=1
	writeGyroRegister(24, 0x0000);	// write RESET=0

	for(i=0;i<15;i++){
		nvmWriteBit( d3 & (BIT_POSITION>>i) );	// program first 15 fuse bits P3[3:0] and D3[10:0]
	}
	for(i=0;i<15;i++){
		nvmWriteBit( d2 & (BIT_POSITION>>i) );	// program second 15 fuse bits P2[3:0] and D2[10:0]
	}
	for(i=0;i<15;i++){
		nvmWriteBit( d1 & (BIT_POSITION>>i) );	// program third 15 fuse bits P1[3:0] and D1[10:0]
	}
	for(i=0;i<15;i++){
		nvmWriteBit( d0 & (BIT_POSITION>>i) );	// program fourth 15 fuse bits P0[3:0] and D0[10:0]
	}


	/*****************************************************
	// This was in Bill's verilog, I don't know why
	// From the NVM datasheet reset should be pulsed high, then low
	// to reset the bit pointer before programming. It doesn't say
	// to set RESET high again. Reset is active high.
	writeGyroRegister(24, 0x0100);	// write RESET=1
	******************************************************/
}
//------------------------------------------------------------


//------------------------------------------------------------
void nvmWrite(u16 d0, u16 d1, u16 d2, u16 d3)
{	/* Takes four 11-bit values as D0-D3 fuse data,
	 * calculates four 4-bit values P0-P3 error correction data,
	 * and programs the 60 bits into NVM fuses
 	*/
	bool D0[11],D1[11],D2[11],D3[11];	// data to program into fuses
	bool P0[4],P1[4],P2[4],P3[4];		// parity bits to program into fuses
	int i,k;
	const u16 BIT_POSITION = 0x01;

	for(i=0;i<11;i++) D0[i] = d0 & (BIT_POSITION<<i);	// populate data bits for D0
	for(i=0;i<11;i++) D1[i] = d1 & (BIT_POSITION<<i);	// populate data bits for D1
	for(i=0;i<11;i++) D2[i] = d2 & (BIT_POSITION<<i);	// populate data bits for D2
	for(i=0;i<11;i++) D3[i] = d3 & (BIT_POSITION<<i);	// populate data bits for D3

	// Calculate the parity bits
	P0[0] = !(D0[0]^D0[1]^D0[3]^D0[4]^D0[6]^D0[8]^D0[10]);
	P0[1] =   D0[0]^D0[2]^D0[3]^D0[5]^D0[6]^D0[9]^D0[10];
	P0[2] = !(D0[1]^D0[2]^D0[3]^D0[7]^D0[8]^D0[9]^D0[10]);
	P0[3] =   D0[4]^D0[5]^D0[6]^D0[7]^D0[8]^D0[9]^D0[10];

	P1[0] = !(D1[0]^D1[1]^D1[3]^D1[4]^D1[6]^D1[8]^D1[10]);
	P1[1] =   D1[0]^D1[2]^D1[3]^D1[5]^D1[6]^D1[9]^D1[10];
	P1[2] = !(D1[1]^D1[2]^D1[3]^D1[7]^D1[8]^D1[9]^D1[10]);
	P1[3] =   D1[4]^D1[5]^D1[6]^D1[7]^D1[8]^D1[9]^D1[10];

	P2[0] = !(D2[0]^D2[1]^D2[3]^D2[4]^D2[6]^D2[8]^D2[10]);
	P2[1] =   D2[0]^D2[2]^D2[3]^D2[5]^D2[6]^D2[9]^D2[10];
	P2[2] = !(D2[1]^D2[2]^D2[3]^D2[7]^D2[8]^D2[9]^D2[10]);
	P2[3] =   D2[4]^D2[5]^D2[6]^D2[7]^D2[8]^D2[9]^D2[10];

	P3[0] = !(D3[0]^D3[1]^D3[3]^D3[4]^D3[6]^D3[8]^D3[10]);
	P3[1] =   D3[0]^D3[2]^D3[3]^D3[5]^D3[6]^D3[9]^D3[10];
	P3[2] = !(D3[1]^D3[2]^D3[3]^D3[7]^D3[8]^D3[9]^D3[10]);
	P3[3] =   D3[4]^D3[5]^D3[6]^D3[7]^D3[8]^D3[9]^D3[10];

	// pulse RESET high, then low to reset the NVM bit counter
	writeGyroRegister(24, 0x0100);	// write RESET=1
	writeGyroRegister(24, 0x0000);	// write RESET=0

	for (k=3;  k>=0; k--){
		nvmWriteBit(P3[k]);
	}
	for (k=10; k>=0; k--){
		nvmWriteBit(D3[k]);
	}
	for (k=3;  k>=0; k--){
		nvmWriteBit(P2[k]);
	}
	for (k=10; k>=0; k=k-1){
		nvmWriteBit(D2[k]);
	}
	for (k=3;  k>=0; k=k-1){
		nvmWriteBit(P1[k]);
	}
	for (k=10; k>=0; k=k-1){
		nvmWriteBit(D1[k]);
	}
	for (k=3;  k>=0; k=k-1){
		nvmWriteBit(P0[k]);
	}
	for (k=10; k>=0; k=k-1){
		nvmWriteBit(D0[k]);
	}

	/*****************************************************
	// This was in Bill's verilog, I don't know why
	// From the NVM datasheet reset should be pulsed high, then low
	// to reset the bit pointer before programming. It doesn't say
	// to set RESET high again. Reset is active high.
	writeGyroRegister(24, 0x0100);	// write RESET=1
	******************************************************/
}
//------------------------------------------------------------


//------------------------------------------------------------
void nvmWriteBit(bool dataBit)
{	/* 	Pulses the PROG line if the data bit is to be a 1 (fuse zapped)
		and toggles the CLK bit on NVM ip to advance the bit counter
 	*/
	if (dataBit == 1){
		enable_Vfuse();					// just to create an output pulse to observe timing
		writeGyroRegister(24, 0x0080);	// PROG=1
//		writeGyroRegister(24, 0x0200);	// SFTSET=1 instead of PROG=1 when just testing

		/* Aim for 75usec PROG high pulse - spec is 50usec min, 100usec max
		 * Time for spi transactions is ~1usec(fastest SPI clk) to ~8usec(slowest SPI clk)
		 * Try a delay time of around 70usec
		 */
		SetTimerDuration(8000, 1);
		timerRunning = 1;
		XTtcPs_Start(&DelayTimer);
		while(timerRunning);

		disable_Vfuse();				// end the output pulse for debugging,
										// MIO output switched just before PROG=1 and PROG=0

		writeGyroRegister(24, 0x0000);	// PROG=0
	}

	// pulse CLK to increment NVM bit counter to next bit position
	writeGyroRegister(24, 0x0010);		// CLK=1
	writeGyroRegister(24, 0x0000);		// CLK=0
}
//------------------------------------------------------------



//------------------------------------------------------------
void enable_Vfuse(void){
	XGpioPs_WritePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, 1);
}
//------------------------------------------------------------


//------------------------------------------------------------
void disable_Vfuse(void){
	XGpioPs_WritePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, 0);
}
//------------------------------------------------------------

//------------------------------------------------------------
void init_MIO_gpio(void)
{
	XGpioPs_Config *GPIO_Config;
	GPIO_Config = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);

    Status = XGpioPs_CfgInitialize(&MIO_gpio, GPIO_Config, GPIO_Config->BaseAddr);
    if (Status != XST_SUCCESS){
    	xil_printf("error initializing gpio from MIO\n");
    }
    else{
    	xil_printf("success initializing gpio from MIO\n");
    }

    // MIO used for Vfuse control circuit and DMM mux control
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, 0);
    //
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, 0);


    // MIO used for output pulse indicating time needed to fill HSI Rx data buffer
    XGpioPs_SetDirectionPin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, 0);

}
//------------------------------------------------------------


//------------------------------------------------------------
void initUart(void){
	Status = SetupUartPs(&interrupt_controller, &UartPs,
					UARTPS_DEVICE_ID, UART_INT_IRQ_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed to set up UartPs\r\n");
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void enable_dmm_mux(void){
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, 1);
}
//------------------------------------------------------------


//------------------------------------------------------------
void disable_dmm_mux(void){
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, 0);
}
//------------------------------------------------------------

// -----------------------------------------------------------
int main() {
    init_platform();

    init_MIO_gpio();
    setSPIClockDivision(DIV_4);
    initUart();
    InitializeDelayTimer();
	initDMA(&axiDma);
	initializeHsiDataStreams(&axiDma);

/*
	//==============================================
	//==============================================
	//=== For testing the NVM fuse blow routines ===
	enableSPI();
	nvmWriteRaw(2,0,0,0x500);
	//==============================================
	//==============================================
*/


/*
	//===============================================
	//===============================================
	// Section below for debugging Tx data updates.
	// Comment out when not testing.
	// To use these tests below uncomment the line
	// #define PRINT_TX_DEBUGS in dma_controller.h and recompile.
	// Then run main() with a uart terminal open to see output
	// messages, use logic analyzer to test output changes.
	//
	enableHSI();
	initializeHsiDataStreams(&axiDma);
	setupTxDdrBuffersPattern1();
	updateTxDataStream(&axiDma);
	setupTxDdrBuffersPattern2();
	updateTxDataStream(&axiDma);
	setupTxDdrBuffersPattern1();
	updateTxDataStream(&axiDma);
	//
	//===============================================
	//===============================================
*/


/*
	//===============================================
	//===============================================
	// Section below for debugging Rx data captures.
	// Comment out when not testing.
	// To use these tests below uncomment the line
	// #define PRINT_RX_DEBUGS in dma_controller.h and recompile.
	// Then run main() with a uart terminal open to see
	// results of data captures
	//
	enableHSI();
	updateDdrTxBufferWithRamp(CARRIER_CHANNEL,0x0000);
	updateDdrTxBufferWithRamp(NODE_CHANNEL,0x5000);
	updateDdrTxBufferWithRamp(ANTINODE_CHANNEL,0xA000);
	updateTxDataStream(&axiDma);
	setBiDirLoopbackMode();
	captureRxHsiData(&axiDma);
	printRxDdrBufferResults();
	captureRxHsiData(&axiDma);
	printRxDdrBufferResults();
	//
    //===============================================
    //===============================================
*/
    int looping = 1;

	while(looping){// loop here and let interrupts drive further actions


		//-------------------------------------------------------------------
		// uart received data so retrieve command
		if (state & SERVICE_UART){

			read_uart_bytes();
			state &= ~SERVICE_UART;
		}
		//-------------------------------------------------------------------


	}


    cleanup_platform();
    return 0;
}
