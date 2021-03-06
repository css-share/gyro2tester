set_property SRC_FILE_INFO {cfile:/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc rfile:../../../gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C15 [get_ports MCK_P]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B15 [get_ports MCK_N]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E19 [get_ports DRX]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E20 [get_ports DTX]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A18 [get_ports DSYNC]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A21 [get_ports SYNC_CK]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A19 [get_ports SPI_DN]
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A16 [get_ports SPI_SCK]
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A17 [get_ports SPI_CSN]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T22 [get_ports LED0]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T21 [get_ports LED1]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U22 [get_ports LED2]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U21 [get_ports LED3]
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V22 [get_ports LED4]
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W22 [get_ports LED5]
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U19 [get_ports LED6]
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U14 [get_ports LED7]
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name txclk -source [get_pins {design_2_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 2 [get_pins design_2_i/BiDirChannels_0/inst/u_gyro_serialout/CLK_DIV2/ff0/Q_reg/Q]
set_property src_info {type:XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name spi_clk -source [get_pins {design_2_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 2 [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv2/clk_div2]
set_property src_info {type:XDC file:1 line:83 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name spi_clk_4 -source [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv2/clk_div2] -divide_by 2 [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv4/clk_div4]
set_property src_info {type:XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name spi_clk_8 -source [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv4/clk_div4] -divide_by 2 [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv8/clk_div8]
set_property src_info {type:XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name MULTI -asynchronous -group [get_clocks {clk_fpga_0 spi_clk spi_clk_4 spi_clk_8}] -group [get_clocks txclk]
set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay -clock [get_clocks clk_fpga_0] 2.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "IN" }]
set_property src_info {type:XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks txclk] 2.000 [get_ports {MCK_N MCK_P SYNC_CK DSYNC DTX LED0 LED1 LED2 LED3 LED4 LED5 LED6 LED7}]
set_property src_info {type:XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks spi_clk] 2.000 [get_ports {SPI_CSN SPI_DN}]
set_property src_info {type:XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks spi_clk]
set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks spi_clk_4]
set_property src_info {type:XDC file:1 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks spi_clk_8]
set_property src_info {type:XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks spi_clk] -to [get_clocks spi_clk_4]
set_property src_info {type:XDC file:1 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks spi_clk] -to [get_clocks spi_clk_8]
set_property src_info {type:XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks spi_clk_4] -to [get_clocks spi_clk]
set_property src_info {type:XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks spi_clk_8] -to [get_clocks spi_clk]
set_property src_info {type:XDC file:1 line:125 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks spi_clk_8] -to [get_clocks spi_clk_4]
set_property src_info {type:XDC file:1 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks spi_clk_4] -to [get_clocks spi_clk_8]
set_property src_info {type:XDC file:1 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins {{design_2_i/SPI/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[2]/Q} {design_2_i/SPI/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[3]/Q}}]
set_property src_info {type:XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name MULTI -asynchronous -group [get_clocks {clk_fpga_0 spi_clk spi_clk_4 spi_clk_8}] -group [get_clocks txclk]
