// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 00:00:38 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx_projects/gyro2tester/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_data_processor_48_0_0/design_2_data_processor_48_0_0_stub.v
// Design      : design_2_data_processor_48_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_processor_48,Vivado 2021.2" *)
module design_2_data_processor_48_0_0(clk, reset, s_axis_tdata, s_axis_tkeep, 
  s_axis_tlast, s_axis_tready, s_axis_tvalid, m_axis_tdata, m_axis_tkeep, m_axis_tlast, 
  m_axis_tready, m_axis_tvalid, state_reg)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,s_axis_tdata[47:0],s_axis_tkeep[3:0],s_axis_tlast,s_axis_tready,s_axis_tvalid,m_axis_tdata[47:0],m_axis_tkeep[3:0],m_axis_tlast,m_axis_tready,m_axis_tvalid,state_reg[2:0]" */;
  input clk;
  input reset;
  input [47:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  output [47:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  output [2:0]state_reg;
endmodule
