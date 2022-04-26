module rxfifo_wrap 	(
        input    clk,
        input    rstn,             
	    axil_rw_if.consumer cpu_rxfifo_axil_if,
        axi_strm_if.consumer bidir_rxfifo_axis_if,
        axi_strm_if.producer rxfifo_axis_if

	);


 endmodule
