-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun  7 10:41:00 2022
-- Host        : xsjl24911 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_stub.vhdl
-- Design      : design_2_axis_stream_txfifo_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_axis_stream_txfifo_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    txfifo_full : out STD_LOGIC;
    irq_full : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    bram0_even_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_even_en_a : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    bram0_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_even_en_b : out STD_LOGIC;
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_odd_en_a : out STD_LOGIC;
    bram0_odd_we_a : out STD_LOGIC;
    bram0_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_odd_en_b : out STD_LOGIC;
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_en_a : out STD_LOGIC;
    bram1_even_we_a : out STD_LOGIC;
    bram1_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_even_en_b : out STD_LOGIC;
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_en_a : out STD_LOGIC;
    bram1_odd_we_a : out STD_LOGIC;
    bram1_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_odd_en_b : out STD_LOGIC;
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_en_a : out STD_LOGIC;
    bram2_even_we_a : out STD_LOGIC;
    bram2_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_even_en_b : out STD_LOGIC;
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_en_a : out STD_LOGIC;
    bram2_odd_we_a : out STD_LOGIC;
    bram2_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_odd_en_b : out STD_LOGIC;
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );

end design_2_axis_stream_txfifo_0_2;

architecture stub of design_2_axis_stream_txfifo_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,txfifo_full,irq_full,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,bram0_even_addr_a[12:0],bram0_even_data_a[15:0],bram0_even_en_a,bram0_even_we_a,bram0_even_addr_b[12:0],bram0_even_en_b,bram0_even_rdata_b[15:0],bram0_odd_addr_a[12:0],bram0_odd_data_a[15:0],bram0_odd_en_a,bram0_odd_we_a,bram0_odd_addr_b[12:0],bram0_odd_en_b,bram0_odd_rdata_b[15:0],bram1_even_addr_a[12:0],bram1_even_data_a[15:0],bram1_even_en_a,bram1_even_we_a,bram1_even_addr_b[12:0],bram1_even_en_b,bram1_even_rdata_b[15:0],bram1_odd_addr_a[12:0],bram1_odd_data_a[15:0],bram1_odd_en_a,bram1_odd_we_a,bram1_odd_addr_b[12:0],bram1_odd_en_b,bram1_odd_rdata_b[15:0],bram2_even_addr_a[12:0],bram2_even_data_a[15:0],bram2_even_en_a,bram2_even_we_a,bram2_even_addr_b[12:0],bram2_even_en_b,bram2_even_rdata_b[15:0],bram2_odd_addr_a[12:0],bram2_odd_data_a[15:0],bram2_odd_en_a,bram2_odd_we_a,bram2_odd_addr_b[12:0],bram2_odd_en_b,bram2_odd_rdata_b[15:0],s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[47:0],m00_axis_tstrb[5:0],m00_axis_tlast,m00_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_stream_txfifo_v2_0,Vivado 2021.2";
begin
end;
