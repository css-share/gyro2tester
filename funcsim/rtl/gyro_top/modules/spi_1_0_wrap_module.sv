	module spi_1_0_wrap (
        
       input        clk,
       input        rstn,                      
       input        SPI_MISO,
       output logic SPI_MOSI,
       output logic SPI_SCK,
       output logic SPI_CS,
       output logic FSM_START,
       output logic FSM_DONE,
       axil_rw_if.consumer cpu_spi_axil_if
	);

	endmodule
