module dma_wrap      (
        input    clk,
        input    rstn,
                         
        axil_rw_if.consumer  cpu_dma_axil_if,
        axi_strm_if.consumer rxfifo_axis_if,
        axi_strm_if.consumer txfifo_axis_if,
                 
        axi_ro_if.producer   dma_r_cpu_axi_if,
        axi_wo_if.producer   dma_w_cpu_axi_if,                     
        axi_rw_if.producer   dma_sg_axi_if                    
  
        );

