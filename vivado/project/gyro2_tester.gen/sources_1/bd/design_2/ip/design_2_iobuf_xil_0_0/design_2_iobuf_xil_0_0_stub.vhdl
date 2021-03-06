-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Apr 19 13:55:34 2022
-- Host        : xsjl24913 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_iobuf_xil_0_0 -prefix
--               design_2_iobuf_xil_0_0_ design_2_iobuf_xil_0_0_stub.vhdl
-- Design      : design_2_iobuf_xil_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_iobuf_xil_0_0 is
  Port ( 
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );

end design_2_iobuf_xil_0_0;

architecture stub of design_2_iobuf_xil_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I,O,T,IO";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iobuf_xil,Vivado 2021.2";
begin
end;
