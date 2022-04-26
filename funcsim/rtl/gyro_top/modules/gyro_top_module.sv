module gyro_top 	(

                     input        clk,          
                     input        rstn,
                     input        DRX,
                     output logic DTX,
                     output logic DSYNC,     

                     output logic MCK_P,    
                     output logic MCK_N,
                     output logic SYNCK,    
                     
                     inout        SPI_D,
                     output logic SPI_SCK,
                     output logic SPI_CS,

                     axi_rw_if.producer   dma_sg_axi_if,
                     axi_strm_if.producer dma_ctrl_axis_if,                     
                     axi_rw_if.producer   dma_s_axi_if,         
                     axil_rw_if.consumer  cpu_master_axil_if


                     );
