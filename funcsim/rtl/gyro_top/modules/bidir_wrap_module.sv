    module bidir_wrap 	(
        input        clk,
        input        rstn,   	
        input        HSI_A0,
        input        HSI_A1,
        output logic HSI_DBM,
        output logic HSI_DBP,
        output logic HSI_DAM,
        output logic HSI_DAP,
        output logic HSI_DC,
        output logic HS_Clock,
        output logic MCK_P,
        output logic MCK_N,
        output logic SYNCK,

        axil_rw_if.consumer cpu_bidir_axil_if,
        axi_strm_if.consumer txfifo_bidir0_axis_if,
        axi_strm_if.consumer txfifo_bidir1_axis_if,
        axi_strm_if.consumer txfifo_bidir2_axis_if,
        axi_strm_if.producer bidir_rxfifo_axis_if
	);

	endmodule
