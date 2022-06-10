#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Jun 09 23:05:04 PDT 2022
# SW Build 3367213 on Tue Oct 19 02:47:39 MDT 2021
#
# IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_behav -key {Behavioral:sim_1:Functional:tb} -tclbatch tb.tcl -protoinst "protoinst_files/bd_0c5c.protoinst" -protoinst "protoinst_files/design_2.protoinst" -view /home/cdickins/reuse/gyro2tester-main/vivado/ip_repo/testbench/tb_behav.wcfg -log simulate.log"
xsim tb_behav -key {Behavioral:sim_1:Functional:tb} -tclbatch tb.tcl -protoinst "protoinst_files/bd_0c5c.protoinst" -protoinst "protoinst_files/design_2.protoinst" -view /home/cdickins/reuse/gyro2tester-main/vivado/ip_repo/testbench/tb_behav.wcfg -log simulate.log

