module txfifo_wrap 	(		
         input clk,
         input rstn,
         axil_rw_if.consumer cpu_txfifo_axil_if,                            
         axi_strm_if.producer txfifo_bidir0_axis_if,
         axi_strm_if.producer txfifo_bidir1_axis_if,
         axi_strm_if.producer txfifo_bidir2_axis_if,
	     axi_strm_if.consumer txfifo_axis_if
	);
  

 endmodule



