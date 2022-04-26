module axi_inter_wrap 	(		
         input clk,
         input rstn,
         axil_rw_if.producer cpu_dma_axil_if,                          
         axil_rw_if.producer cpu_txfifo_axil_if,   
         axil_rw_if.producer cpu_rxfifo_axil_if,
         axil_rw_if.producer cpu_bidir_axil_if,
         axil_rw_if.producer cpu_spi_axil_if,
         axil_rw_if.consumer cpu_master_axil_if
         );

                           
