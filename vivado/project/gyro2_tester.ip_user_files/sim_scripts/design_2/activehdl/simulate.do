onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_2 -L xilinx_vip -L xpm -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_25 -L fifo_generator_v13_2_6 -L axi_data_fifo_v2_1_24 -L axi_crossbar_v2_1_26 -L xil_defaultlib -L axi_protocol_converter_v2_1_25 -L xlconcat_v2_1_4 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_15 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_27 -L axi_sg_v4_1_14 -L axi_dma_v7_1_26 -L proc_sys_reset_v5_0_13 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_2 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_2.udo}

run -all

endsim

quit -force
