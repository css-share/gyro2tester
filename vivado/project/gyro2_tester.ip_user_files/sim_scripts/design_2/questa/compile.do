vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_11
vlib questa_lib/msim/processing_system7_vip_v1_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_25
vlib questa_lib/msim/axis_switch_v1_1_25
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_25
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_6
vlib questa_lib/msim/lib_fifo_v1_0_15
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_27
vlib questa_lib/msim/axi_sg_v4_1_14
vlib questa_lib/msim/axi_dma_v7_1_26
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_24
vlib questa_lib/msim/axi_crossbar_v2_1_26
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/axi_protocol_converter_v2_1_25

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 questa_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 questa_lib/msim/processing_system7_vip_v1_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_25 questa_lib/msim/axis_register_slice_v1_1_25
vmap axis_switch_v1_1_25 questa_lib/msim/axis_switch_v1_1_25
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_25 questa_lib/msim/axi_register_slice_v2_1_25
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_6 questa_lib/msim/fifo_generator_v13_2_6
vmap lib_fifo_v1_0_15 questa_lib/msim/lib_fifo_v1_0_15
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_27 questa_lib/msim/axi_datamover_v5_1_27
vmap axi_sg_v4_1_14 questa_lib/msim/axi_sg_v4_1_14
vmap axi_dma_v7_1_26 questa_lib/msim/axi_dma_v7_1_26
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_24 questa_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 questa_lib/msim/axi_crossbar_v2_1_26
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap axi_protocol_converter_v2_1_25 questa_lib/msim/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_blk_mem_0_even_0/sim/design_2_blk_mem_0_even_0.v" \
"../../../bd/design_2/ip/design_2_blk_mem_0_odd_0/sim/design_2_blk_mem_0_odd_0.v" \
"../../../bd/design_2/ip/design_2_blk_mem_2_odd_0/sim/design_2_blk_mem_2_odd_0.v" \
"../../../bd/design_2/ip/design_2_blk_mem_1_even_1/sim/design_2_blk_mem_1_even_1.v" \
"../../../bd/design_2/ip/design_2_blk_mem_1_even_0/sim/design_2_blk_mem_1_even_0.v" \
"../../../bd/design_2/ip/design_2_blk_mem_0_even_1/sim/design_2_blk_mem_0_even_1.v" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/14ec/hdl/axis_stream_fifo_v1_0_S00_AXI.sv" \
"../../../bd/design_2/ipshared/14ec/src/gen_sync_que_af.sv" \
"../../../bd/design_2/ipshared/common/pipe_que_48_32.sv" \
"../../../bd/design_2/ipshared/14ec/hdl/axis_stream_fifo_v1_0.sv" \
"../../../bd/design_2/ip/design_2_RxFIFO_0/sim/design_2_RxFIFO_0.sv" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_25 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/d733/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_switch_v1_1_25 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/b910/hdl/axis_switch_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axis_switch_0_0/sim/design_2_axis_switch_0_0.v" \
"../../../bd/design_2/ip/design_2_axis_switch_1_0/sim/design_2_axis_switch_1_0.v" \
"../../../bd/design_2/ip/design_2_data_processor_0_0/sim/design_2_data_processor_0_0.v" \
"../../../bd/design_2/ip/design_2_axis_switch_2_0/sim/design_2_axis_switch_2_0.v" \
"../../../bd/design_2/ip/design_2_axis_switch_3_0/sim/design_2_axis_switch_3_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_proc_sys_reset_0_1/sim/design_2_proc_sys_reset_0_1.vhd" \
"../../../bd/design_2/ip/design_2_proc_sys_reset_0_2/sim/design_2_proc_sys_reset_0_2.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/c43f/hdl/SPI_ip_v1_0_S00_AXI.sv" \
"../../../bd/design_2/ipshared/c43f/src/dff.sv" \
"../../../bd/design_2/ipshared/c43f/hdl/SPI_ip_v1_0.sv" \
"../../../bd/design_2/ip/design_2_SPI_ip_0_0/sim/design_2_SPI_ip_0_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_iobuf_xil_0_0/sim/design_2_iobuf_xil_0_0.v" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/sim/bd_0c5c.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0c5c_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0c5c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0c5c_arsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0c5c_rsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0c5c_awsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0c5c_wsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0c5c_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0c5c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0c5c_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0c5c_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0c5c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0c5c_sarn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0c5c_srn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_0c5c_s01mmu_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_0c5c_s01tr_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_0c5c_s01sic_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_0c5c_s01a2s_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_0c5c_sawn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_0c5c_swn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_0c5c_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_0c5c_m00s2a_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_0c5c_m00arn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_0c5c_m00rn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_0c5c_m00awn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_0c5c_m00wn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_0c5c_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/93a6/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_0c5c_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_25 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/sim/design_2_smartconnect_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_6 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_15 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_14 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_26 -64 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_axi_dma_0_0/sim/design_2_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_24 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \
"../../../bd/design_2/ip/design_2_blk0_mem_tx_odd_0/sim/design_2_blk0_mem_tx_odd_0.v" \
"../../../bd/design_2/ip/design_2_blk1_mem_tx_odd_0/sim/design_2_blk1_mem_tx_odd_0.v" \
"../../../bd/design_2/ip/design_2_blk_mem_1_even_2/sim/design_2_blk_mem_1_even_2.v" \
"../../../bd/design_2/ip/design_2_blk1_mem_tx_even_0/sim/design_2_blk1_mem_tx_even_0.v" \
"../../../bd/design_2/ip/design_2_blk2_mem_tx_even_0/sim/design_2_blk2_mem_tx_even_0.v" \
"../../../bd/design_2/ip/design_2_blk_mem_tx_even_0/sim/design_2_blk_mem_tx_even_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/04c6/hdl/axis_stream_txfifo_v2_0_S00_AXI.sv" \
"../../../bd/design_2/ipshared/04c6/hdl/axis_stream_txfifo_v2_0_S00_AXIS.sv" \
"../../../bd/design_2/ipshared/04c6/hdl/axis_stream_txfifo_v2_0.sv" \
"../../../bd/design_2/ip/design_2_axis_stream_txfifo_0_2/sim/design_2_axis_stream_txfifo_0_2.sv" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlconcat_1_0/sim/design_2_xlconcat_1_0.v" \
"../../../bd/design_2/ip/design_2_led_driver_0_0/sim/design_2_led_driver_0_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/9637/src/BiDirChannels_v1_0_S00_AXI.sv" \
"../../../bd/design_2/ipshared/9637/hdl/GyroInputOutputSerializer.sv" \
"../../../bd/design_2/ipshared/9637/src/clock_divider_by_10.sv" \
"../../../bd/design_2/ipshared/9637/src/clock_divider_by_2.sv" \
"../../../bd/design_2/ipshared/9637/src/mux_8x1_1bit.sv" \
"../../../bd/design_2/ipshared/9637/src/upCounter8Bits.sv" \
"../../../bd/design_2/ipshared/9637/hdl/BiDirChannels_v1_0.sv" \
"../../../bd/design_2/ip/design_2_BiDirChannels_0_0/sim/design_2_BiDirChannels_0_0.sv" \

vlog -work axi_protocol_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

