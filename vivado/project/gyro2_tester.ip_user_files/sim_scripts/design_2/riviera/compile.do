vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_25
vlib riviera/fifo_generator_v13_2_6
vlib riviera/axi_data_fifo_v2_1_24
vlib riviera/axi_crossbar_v2_1_26
vlib riviera/xil_defaultlib
vlib riviera/axi_protocol_converter_v2_1_25
vlib riviera/xlconcat_v2_1_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_15
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_27
vlib riviera/axi_sg_v4_1_14
vlib riviera/axi_dma_v7_1_26
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_vip_v1_1_11
vlib riviera/processing_system7_vip_v1_0_13
vlib riviera/xlconstant_v1_1_7
vlib riviera/smartconnect_v1_0

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_25 riviera/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 riviera/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 riviera/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 riviera/axi_crossbar_v2_1_26
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_protocol_converter_v2_1_25 riviera/axi_protocol_converter_v2_1_25
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_15 riviera/lib_fifo_v1_0_15
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_27 riviera/axi_datamover_v5_1_27
vmap axi_sg_v4_1_14 riviera/axi_sg_v4_1_14
vmap axi_dma_v7_1_26 riviera/axi_dma_v7_1_26
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_11 riviera/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 riviera/processing_system7_vip_v1_0_13
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap smartconnect_v1_0 riviera/smartconnect_v1_0

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_auto_pc_5/sim/design_2_auto_pc_5.v" \
"../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
"../../../bd/design_2/ip/design_2_auto_pc_1/sim/design_2_auto_pc_1.v" \
"../../../bd/design_2/ip/design_2_auto_pc_2/sim/design_2_auto_pc_2.v" \
"../../../bd/design_2/ip/design_2_auto_pc_3/sim/design_2_auto_pc_3.v" \
"../../../bd/design_2/ip/design_2_auto_pc_4/sim/design_2_auto_pc_4.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlconcat_1_0/sim/design_2_xlconcat_1_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_15 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_14 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_26 -93 \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_axi_dma_0_0/sim/design_2_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/a281/hdl/SPI_ip_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/a281/src/dff.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/a281/hdl/SPI_ip_v1_0.v" \
"../../../bd/design_2/ip/design_2_SPI_ip_0_0/sim/design_2_SPI_ip_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_proc_sys_reset_0_1/sim/design_2_proc_sys_reset_0_1.vhd" \
"../../../bd/design_2/ip/design_2_proc_sys_reset_0_2/sim/design_2_proc_sys_reset_0_2.vhd" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0c5c_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0c5c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0c5c_arsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0c5c_rsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0c5c_awsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0c5c_wsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0c5c_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0c5c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0c5c_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0c5c_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0c5c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0c5c_sarn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0c5c_srn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_0c5c_sawn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_0c5c_swn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_0c5c_sbn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_0c5c_s01mmu_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_0c5c_s01tr_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_0c5c_s01sic_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_0c5c_s01a2s_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_0c5c_sarn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_0c5c_srn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_0c5c_s02mmu_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_0c5c_s02tr_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_0c5c_s02sic_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_0c5c_s02a2s_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_0c5c_sawn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_0c5c_swn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_0c5c_sbn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_0c5c_m00s2a_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_0c5c_m00arn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_0c5c_m00rn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_0c5c_m00awn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_0c5c_m00wn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_0c5c_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/93a6/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_0c5c_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/sim/bd_0c5c.v" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/sim/design_2_smartconnect_0_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/6833/src/axis_stream_fifo_v1_0_S00_AXI.sv" \
"../../../bd/design_2/ipshared/axis_stream_txfifo_2.0/hdl/axis_stream_txfifo_v2_0_S00_AXIS.sv" \
"../../../bd/design_2/ipshared/6833/src/gen_async_que.sv" \
"../../../bd/design_2/ipshared/6833/src/syncr.sv" \
"../../../bd/design_2/ipshared/6833/hdl/axis_stream_fifo_v1_0.sv" \
"../../../bd/design_2/ip/design_2_RxFIFO_0/sim/design_2_RxFIFO_0.sv" \
"../../../bd/design_2/ipshared/3f95/hdl/axis_stream_txfifo_v2_0_S00_AXI.sv" \
"../../../bd/design_2/ipshared/3f95/hdl/axis_stream_txfifo_v2_0.sv" \
"../../../bd/design_2/ip/design_2_axis_stream_txfifo_0_2/sim/design_2_axis_stream_txfifo_0_2.sv" \
"../../../bd/design_2/ipshared/ed7a/src/BiDirChannels_v1_0_S00_AXI.sv" \
"../../../bd/design_2/ipshared/ed7a/src/GyroInputOutputSerializer.sv" \
"../../../bd/design_2/ipshared/ed7a/src/clock_divider_by_10.sv" \
"../../../bd/design_2/ipshared/ed7a/src/clock_divider_by_2.sv" \
"../../../bd/design_2/ipshared/ed7a/src/counter48Cycles.sv" \
"../../../bd/design_2/ipshared/ed7a/src/gen_sync_que_srl.sv" \
"../../../bd/design_2/ipshared/ed7a/src/mux_8x1_1bit.sv" \
"../../../bd/design_2/ipshared/ed7a/src/register_2bits.sv" \
"../../../bd/design_2/ipshared/ed7a/src/upCounter12Bits.sv" \
"../../../bd/design_2/ipshared/ed7a/src/upCounter8Bits.sv" \
"../../../bd/design_2/ipshared/ed7a/hdl/BiDirChannels_v1_0.sv" \
"../../../bd/design_2/ip/design_2_BiDirChannels_0_0/sim/design_2_BiDirChannels_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../gyro_tester_gold.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

