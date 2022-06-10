-makelib xcelium_lib/xilinx_vip -sv \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_blk_mem_0_even_0/sim/design_2_blk_mem_0_even_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_0_odd_0/sim/design_2_blk_mem_0_odd_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_2_odd_0/sim/design_2_blk_mem_2_odd_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_1_even_1/sim/design_2_blk_mem_1_even_1.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_1_even_0/sim/design_2_blk_mem_1_even_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_0_even_1/sim/design_2_blk_mem_0_even_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ipshared/14ec/hdl/axis_stream_fifo_v1_0_S00_AXI.sv" \
  "../../../bd/design_2/ipshared/14ec/src/gen_sync_que_af.sv" \
  "../../../bd/design_2/ipshared/common/pipe_que_48_32.sv" \
  "../../../bd/design_2/ipshared/14ec/hdl/axis_stream_fifo_v1_0.sv" \
  "../../../bd/design_2/ip/design_2_RxFIFO_0/sim/design_2_RxFIFO_0.sv" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_register_slice_v1_1_25 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/d733/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_switch_v1_1_25 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/b910/hdl/axis_switch_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axis_switch_0_0/sim/design_2_axis_switch_0_0.v" \
  "../../../bd/design_2/ip/design_2_axis_switch_1_0/sim/design_2_axis_switch_1_0.v" \
  "../../../bd/design_2/ip/design_2_data_processor_0_0/sim/design_2_data_processor_0_0.v" \
  "../../../bd/design_2/ip/design_2_axis_switch_2_0/sim/design_2_axis_switch_2_0.v" \
  "../../../bd/design_2/ip/design_2_axis_switch_3_0/sim/design_2_axis_switch_3_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_proc_sys_reset_0_1/sim/design_2_proc_sys_reset_0_1.vhd" \
  "../../../bd/design_2/ip/design_2_proc_sys_reset_0_2/sim/design_2_proc_sys_reset_0_2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ipshared/c43f/hdl/SPI_ip_v1_0_S00_AXI.sv" \
  "../../../bd/design_2/ipshared/c43f/src/dff.sv" \
  "../../../bd/design_2/ipshared/c43f/hdl/SPI_ip_v1_0.sv" \
  "../../../bd/design_2/ip/design_2_SPI_ip_0_0/sim/design_2_SPI_ip_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_iobuf_xil_0_0/sim/design_2_iobuf_xil_0_0.v" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/sim/bd_0c5c.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0c5c_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0c5c_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0c5c_arsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0c5c_rsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0c5c_awsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0c5c_wsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0c5c_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0c5c_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0c5c_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0c5c_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0c5c_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0c5c_sarn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0c5c_srn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_0c5c_s01mmu_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_0c5c_s01tr_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_0c5c_s01sic_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_0c5c_s01a2s_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_0c5c_sawn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_0c5c_swn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_0c5c_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_0c5c_m00s2a_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_0c5c_m00arn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_0c5c_m00rn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_0c5c_m00awn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_0c5c_m00wn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_0c5c_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/93a6/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_0c5c_m00e_0.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/sim/design_2_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_15 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_27 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_14 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_26 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_dma_0_0/sim/design_2_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \
  "../../../bd/design_2/ip/design_2_blk0_mem_tx_odd_0/sim/design_2_blk0_mem_tx_odd_0.v" \
  "../../../bd/design_2/ip/design_2_blk1_mem_tx_odd_0/sim/design_2_blk1_mem_tx_odd_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_1_even_2/sim/design_2_blk_mem_1_even_2.v" \
  "../../../bd/design_2/ip/design_2_blk1_mem_tx_even_0/sim/design_2_blk1_mem_tx_even_0.v" \
  "../../../bd/design_2/ip/design_2_blk2_mem_tx_even_0/sim/design_2_blk2_mem_tx_even_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_tx_even_0/sim/design_2_blk_mem_tx_even_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ipshared/04c6/hdl/axis_stream_txfifo_v2_0_S00_AXI.sv" \
  "../../../bd/design_2/ipshared/04c6/hdl/axis_stream_txfifo_v2_0_S00_AXIS.sv" \
  "../../../bd/design_2/ipshared/04c6/hdl/axis_stream_txfifo_v2_0.sv" \
  "../../../bd/design_2/ip/design_2_axis_stream_txfifo_0_2/sim/design_2_axis_stream_txfifo_0_2.sv" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlconcat_1_0/sim/design_2_xlconcat_1_0.v" \
  "../../../bd/design_2/ip/design_2_led_driver_0_0/sim/design_2_led_driver_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ipshared/9637/src/BiDirChannels_v1_0_S00_AXI.sv" \
  "../../../bd/design_2/ipshared/9637/hdl/GyroInputOutputSerializer.sv" \
  "../../../bd/design_2/ipshared/9637/src/clock_divider_by_10.sv" \
  "../../../bd/design_2/ipshared/9637/src/clock_divider_by_2.sv" \
  "../../../bd/design_2/ipshared/9637/src/mux_8x1_1bit.sv" \
  "../../../bd/design_2/ipshared/9637/src/upCounter8Bits.sv" \
  "../../../bd/design_2/ipshared/9637/hdl/BiDirChannels_v1_0.sv" \
  "../../../bd/design_2/ip/design_2_BiDirChannels_0_0/sim/design_2_BiDirChannels_0_0.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../gyro2_tester.gen/sources_1/bd/design_2/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
  "../../../bd/design_2/sim/design_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

