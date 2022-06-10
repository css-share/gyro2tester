#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Thu Jun 09 23:04:19 PDT 2022
# SW Build 3367213 on Tue Oct 19 02:47:39 MDT 2021
#
# IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
# compile Verilog/System Verilog design sources
echo "xvlog --incr --relax -L uvm -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip -prj tb_vlog.prj"
xvlog --incr --relax -L uvm -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip -prj tb_vlog.prj 2>&1 | tee compile.log

# compile VHDL design sources
echo "xvhdl --incr --relax -prj tb_vhdl.prj"
xvhdl --incr --relax -prj tb_vhdl.prj 2>&1 | tee -a compile.log

echo "Waiting for jobs to finish..."
echo "No pending jobs, compilation finished."
