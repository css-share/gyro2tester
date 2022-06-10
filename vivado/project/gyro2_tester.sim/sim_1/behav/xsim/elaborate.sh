#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Jun 10 13:54:46 PDT 2022
# SW Build 3367213 on Tue Oct 19 02:47:39 MDT 2021
#
# IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L blk_mem_gen_v8_4_5 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_25 -L axis_switch_v1_1_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_register_slice_v2_1_25 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_6 -L lib_fifo_v1_0_15 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_27 -L axi_sg_v4_1_14 -L axi_dma_v7_1_26 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_24 -L axi_crossbar_v2_1_26 -L xlconcat_v2_1_4 -L axi_protocol_converter_v2_1_25 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L blk_mem_gen_v8_4_5 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_25 -L axis_switch_v1_1_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_register_slice_v2_1_25 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_6 -L lib_fifo_v1_0_15 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_27 -L axi_sg_v4_1_14 -L axi_dma_v7_1_26 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_24 -L axi_crossbar_v2_1_26 -L xlconcat_v2_1_4 -L axi_protocol_converter_v2_1_25 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log

