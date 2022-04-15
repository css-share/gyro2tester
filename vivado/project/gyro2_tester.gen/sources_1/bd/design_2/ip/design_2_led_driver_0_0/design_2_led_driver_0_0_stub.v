// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 12 17:17:42 2022
// Host        : xsjl20355 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_led_driver_0_0/design_2_led_driver_0_0_stub.v
// Design      : design_2_led_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_driver,Vivado 2021.2" *)
module design_2_led_driver_0_0(clk, rstn, led0, led1, led2, led3, led4, led5)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,led0,led1,led2,led3,led4,led5" */;
  input clk;
  input rstn;
  output led0;
  output led1;
  output led2;
  output led3;
  output led4;
  output led5;
endmodule
