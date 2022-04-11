// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    design_2_axis_switch_1_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//   Aldec Riviera-PRO Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module design_2_axis_switch_1_0 (
  input bit_as_bool aclk,
  input bit_as_bool aresetn,
  input bit [0 : 0] s_axis_tvalid,
  output bit [0 : 0] s_axis_tready,
  input bit [31 : 0] s_axis_tdata,
  input bit [3 : 0] s_axis_tkeep,
  input bit [0 : 0] s_axis_tlast,
  output bit [1 : 0] m_axis_tvalid,
  input bit [1 : 0] m_axis_tready,
  output bit [63 : 0] m_axis_tdata,
  output bit [7 : 0] m_axis_tkeep,
  output bit [1 : 0] m_axis_tlast,
  input bit_as_bool s_axi_ctrl_aclk,
  input bit_as_bool s_axi_ctrl_aresetn,
  input bit_as_bool s_axi_ctrl_awvalid,
  output bit_as_bool s_axi_ctrl_awready,
  input bit [6 : 0] s_axi_ctrl_awaddr,
  input bit_as_bool s_axi_ctrl_wvalid,
  output bit_as_bool s_axi_ctrl_wready,
  input bit [31 : 0] s_axi_ctrl_wdata,
  output bit_as_bool s_axi_ctrl_bvalid,
  input bit_as_bool s_axi_ctrl_bready,
  output bit [1 : 0] s_axi_ctrl_bresp,
  input bit_as_bool s_axi_ctrl_arvalid,
  output bit_as_bool s_axi_ctrl_arready,
  input bit [6 : 0] s_axi_ctrl_araddr,
  output bit_as_bool s_axi_ctrl_rvalid,
  input bit_as_bool s_axi_ctrl_rready,
  output bit [31 : 0] s_axi_ctrl_rdata,
  output bit [1 : 0] s_axi_ctrl_rresp
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module design_2_axis_switch_1_0 (aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata,s_axis_tkeep,s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata,m_axis_tkeep,m_axis_tlast,s_axi_ctrl_aclk,s_axi_ctrl_aresetn,s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_awaddr,s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_wdata,s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp,s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_araddr,s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_ctrl_rdata,s_axi_ctrl_rresp)
(* integer foreign = "SystemC";
*);
  input bit aclk;
  input bit aresetn;
  input bit [0 : 0] s_axis_tvalid;
  output wire [0 : 0] s_axis_tready;
  input bit [31 : 0] s_axis_tdata;
  input bit [3 : 0] s_axis_tkeep;
  input bit [0 : 0] s_axis_tlast;
  output wire [1 : 0] m_axis_tvalid;
  input bit [1 : 0] m_axis_tready;
  output wire [63 : 0] m_axis_tdata;
  output wire [7 : 0] m_axis_tkeep;
  output wire [1 : 0] m_axis_tlast;
  input bit s_axi_ctrl_aclk;
  input bit s_axi_ctrl_aresetn;
  input bit s_axi_ctrl_awvalid;
  output wire s_axi_ctrl_awready;
  input bit [6 : 0] s_axi_ctrl_awaddr;
  input bit s_axi_ctrl_wvalid;
  output wire s_axi_ctrl_wready;
  input bit [31 : 0] s_axi_ctrl_wdata;
  output wire s_axi_ctrl_bvalid;
  input bit s_axi_ctrl_bready;
  output wire [1 : 0] s_axi_ctrl_bresp;
  input bit s_axi_ctrl_arvalid;
  output wire s_axi_ctrl_arready;
  input bit [6 : 0] s_axi_ctrl_araddr;
  output wire s_axi_ctrl_rvalid;
  input bit s_axi_ctrl_rready;
  output wire [31 : 0] s_axi_ctrl_rdata;
  output wire [1 : 0] s_axi_ctrl_rresp;
endmodule
`endif

`ifdef RIVIERA
(* SC_MODULE_EXPORT *)
module design_2_axis_switch_1_0 (aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata,s_axis_tkeep,s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata,m_axis_tkeep,m_axis_tlast,s_axi_ctrl_aclk,s_axi_ctrl_aresetn,s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_awaddr,s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_wdata,s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp,s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_araddr,s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_ctrl_rdata,s_axi_ctrl_rresp)
  input bit aclk;
  input bit aresetn;
  input bit [0 : 0] s_axis_tvalid;
  output wire [0 : 0] s_axis_tready;
  input bit [31 : 0] s_axis_tdata;
  input bit [3 : 0] s_axis_tkeep;
  input bit [0 : 0] s_axis_tlast;
  output wire [1 : 0] m_axis_tvalid;
  input bit [1 : 0] m_axis_tready;
  output wire [63 : 0] m_axis_tdata;
  output wire [7 : 0] m_axis_tkeep;
  output wire [1 : 0] m_axis_tlast;
  input bit s_axi_ctrl_aclk;
  input bit s_axi_ctrl_aresetn;
  input bit s_axi_ctrl_awvalid;
  output wire s_axi_ctrl_awready;
  input bit [6 : 0] s_axi_ctrl_awaddr;
  input bit s_axi_ctrl_wvalid;
  output wire s_axi_ctrl_wready;
  input bit [31 : 0] s_axi_ctrl_wdata;
  output wire s_axi_ctrl_bvalid;
  input bit s_axi_ctrl_bready;
  output wire [1 : 0] s_axi_ctrl_bresp;
  input bit s_axi_ctrl_arvalid;
  output wire s_axi_ctrl_arready;
  input bit [6 : 0] s_axi_ctrl_araddr;
  output wire s_axi_ctrl_rvalid;
  input bit s_axi_ctrl_rready;
  output wire [31 : 0] s_axi_ctrl_rdata;
  output wire [1 : 0] s_axi_ctrl_rresp;
endmodule
`endif
