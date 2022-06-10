`timescale 1ps/1ps
//======================================================================================
// Copyright (C) 2020 Custom Silicon Solutions, Inc.  All rights reserved.
//======================================================================================
// GyroII: High Speed Interface
//
// 04/03/2019, billv: Initial demo version
// 05/28/2020, billv: Cleaned up into a proper RTL block
// 06/03/2020, billv: Added various loopbacks
//======================================================================================

module hsi(
  input MCK,                          // Master clk 48 MHz
  input RST_N,                        // Async reset, active low
  input DSYNC,                        // Controller sync pulse
  input DTX,                          // Controller TX data (controller to ASIC)
  output DRX,                         // Controller RX data (ASIC to controller)
  input HSI_LOOPBACK_EN,              // Loopback HSI TX->RX
  input DTX_LOOPBACK_EN,              // Loopback HSI DTX->DRX (skips HSI logic)
  input DWA_LOOPBACK_EN,              // Loopback HSI DRX->DTX (includes HSI logic)
  input ADC_LOOPBACK_EN,              // Loopback HSI ADC->TX (skips HSI logic)
  input DRX_LOOPBACK_EN,              // Loopback TX DWA->RX
  input [47:0] DWA_LOOPBACK,          // DWA data to be looped back
  input signed [15:0] DRX_DATA0,      // RX data from ADCs
  input signed [15:0] DRX_DATA1,      // RX data from ADCs
  input signed [15:0] DRX_DATA2,      // RX data from ADCs
  output signed [15:0] DOUT_CAR,      // TX data to DACs
  output signed [15:0] DOUT_FRCN,     // TX data to DACs
  output signed [15:0] DOUT_FRCA      // TX data to DACs
);

  reg [47:0] DTX_SHFT, DTX_DATA;
  reg [47:0] DRX_SHFT;
  wire [47:0] DRX_DATA = HSI_LOOPBACK_EN ? DTX_DATA
                       : DWA_LOOPBACK_EN ? DWA_LOOPBACK : {DRX_DATA2, DRX_DATA1, DRX_DATA0};

  wire DTXX = DRX_LOOPBACK_EN ? DRX : DTX;

  always @(posedge MCK or negedge RST_N)
    if (!RST_N) begin
       DTX_SHFT <= 48'd0;
  	   DTX_DATA <= 48'd0;
       DRX_SHFT <= 48'd0;
    end
    else begin
	     DTX_SHFT <= { DTX_SHFT[46:0], DTXX };
	     DRX_SHFT <= DSYNC ? DRX_DATA : { DRX_SHFT[46:0], 1'b0 };
       DTX_DATA <= DSYNC ? { DTX_SHFT[46:0], DTXX } : DTX_DATA;
	  end

  assign DRX = DTX_LOOPBACK_EN ? DTX : DRX_SHFT[47];

  // Note: purposely making DOUT_CAR the same as DOUT_FRCN in ADC loopback
  assign DOUT_CAR  = ADC_LOOPBACK_EN ? DRX_DATA1 : DTX_DATA[47:32];
  assign DOUT_FRCN = ADC_LOOPBACK_EN ? DRX_DATA0 : DTX_DATA[31:16];
  assign DOUT_FRCA = ADC_LOOPBACK_EN ? DRX_DATA0 : DTX_DATA[15:0];

endmodule
