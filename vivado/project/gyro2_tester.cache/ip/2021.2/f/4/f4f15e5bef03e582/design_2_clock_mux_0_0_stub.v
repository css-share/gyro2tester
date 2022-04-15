// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 22:14:54 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_clock_mux_0_0_stub.v
// Design      : design_2_clock_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clock_mux,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in0, in1, in2, in3, in4, in5, in6, in7, sel, mux_out)
/* synthesis syn_black_box black_box_pad_pin="in0,in1,in2,in3,in4,in5,in6,in7,sel[2:0],mux_out" */;
  input in0;
  input in1;
  input in2;
  input in3;
  input in4;
  input in5;
  input in6;
  input in7;
  input [2:0]sel;
  output mux_out;
endmodule
