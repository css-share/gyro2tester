#--------------------------------------
#---- I/O Standards ----------------
set_property IOSTANDARD LVCMOS18 [get_ports MCK_P]
set_property IOSTANDARD LVCMOS18 [get_ports MCK_N]
set_property IOSTANDARD LVCMOS18 [get_ports DRX]
set_property IOSTANDARD LVCMOS18 [get_ports DTX]
set_property IOSTANDARD LVCMOS18 [get_ports DSYNC]
set_property IOSTANDARD LVCMOS18 [get_ports SYNC_CK]
#
#set_property IOSTANDARD LVCMOS18 [get_ports SPI_DP]
set_property IOSTANDARD LVCMOS18 [get_ports SPI_DN]

#set_property IOSTANDARD LVDS_25 [get_ports SPI_DP]
#set_property IOSTANDARD LVDS_25 [get_ports SPI_DN]


set_property IOSTANDARD LVCMOS18 [get_ports SPI_SCK]
set_property IOSTANDARD LVCMOS18 [get_ports SPI_CSN]
#
set_property IOSTANDARD LVCMOS33 [get_ports LED0]
set_property IOSTANDARD LVCMOS33 [get_ports LED1]
set_property IOSTANDARD LVCMOS33 [get_ports LED2]
set_property IOSTANDARD LVCMOS33 [get_ports LED3]
set_property IOSTANDARD LVCMOS33 [get_ports LED4]
set_property IOSTANDARD LVCMOS33 [get_ports LED5]
set_property IOSTANDARD LVCMOS33 [get_ports LED6]
set_property IOSTANDARD LVCMOS33 [get_ports LED7]
#--------------------------------------






#--------------------------------------
#---- Pin Numbers ---------------------
set_property PACKAGE_PIN C15 [get_ports MCK_P]
set_property PACKAGE_PIN B15 [get_ports MCK_N]
set_property PACKAGE_PIN E19 [get_ports DRX]
set_property PACKAGE_PIN E20 [get_ports DTX]
set_property PACKAGE_PIN A18 [get_ports DSYNC]
#set_property PACKAGE_PIN B16 [get_ports DSYNC]
set_property PACKAGE_PIN A21 [get_ports SYNC_CK]
#


#set_property PACKAGE_PIN A18 [get_ports SPI_DP]

set_property PACKAGE_PIN A19 [get_ports SPI_DN]

#set_property PACKAGE_PIN P20 [get_ports SPI_DP]
#set_property PACKAGE_PIN P21 [get_ports SPI_DN]






set_property PACKAGE_PIN A16 [get_ports SPI_SCK]
set_property PACKAGE_PIN A17 [get_ports SPI_CSN]
#
set_property PACKAGE_PIN T22 [get_ports LED0]
set_property PACKAGE_PIN T21 [get_ports LED1]
set_property PACKAGE_PIN U22 [get_ports LED2]
set_property PACKAGE_PIN U21 [get_ports LED3]
set_property PACKAGE_PIN V22 [get_ports LED4]
set_property PACKAGE_PIN W22 [get_ports LED5]
set_property PACKAGE_PIN U19 [get_ports LED6]
set_property PACKAGE_PIN U14 [get_ports LED7]

#--------------------------------------




#############################################
## CLOCKS                                  ##
#############################################

create_generated_clock -name txclk -source [get_pins {design_2_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 2 [get_pins design_2_i/BiDirChannels_0/inst/u_gyro_serialout/CLK_DIV2/ff0/Q_reg/Q]

create_generated_clock -name spi_clk -source [get_pins {design_2_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 2 [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv2/clk_div2]
create_generated_clock -name spi_clk_4 -source [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv2/clk_div2] -divide_by 2 [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv4/clk_div4]
create_generated_clock -name spi_clk_8 -source [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv4/clk_div4] -divide_by 2 [get_pins design_2_i/SPI/SPI_ip_0/inst/u_clkdiv8/clk_div8]


##set_clock_groups -name MULTIPLE -asynchronous -group [list [get_clocks clk_fpga_0] [get_clocks spi_clk] [get_clocks spi_clk_4] [get_clocks spi_clk_8]] -group [list [get_clocks txclk]]

set_clock_groups -name MULTI -asynchronous -group [get_clocks {clk_fpga_0 spi_clk spi_clk_4 spi_clk_8}] -group [get_clocks txclk]
############################################
## Input Delays                           ##
############################################
##set_input_delay -clock [get_clocks txclk] 2.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "IN" }]
set_input_delay -clock [get_clocks clk_fpga_0] 2.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "IN" }]

############################################
## Output Delays                          ##
############################################

set_output_delay -clock [get_clocks txclk] 2.000 [get_ports {MCK_N MCK_P SYNC_CK DSYNC DTX LED0 LED1 LED2 LED3 LED4 LED5 LED6 LED7}]
##set_output_delay -clock [get_clocks clk_fpga_0] 2.000 [get_ports {DSYNC DTX LED0 LED1 LED2 LED3 LED4 LED5 LED6 LED7}]




set_output_delay -clock [get_clocks spi_clk] 2.000 [get_ports {SPI_CSN SPI_DN}]





############################################
## False Paths from Config reg to SPI CLK ##
############################################


set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks spi_clk]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks spi_clk_4]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks spi_clk_8]

set_false_path -from [get_clocks spi_clk] -to [get_clocks spi_clk_4]
set_false_path -from [get_clocks spi_clk] -to [get_clocks spi_clk_8]
set_false_path -from [get_clocks spi_clk_4] -to [get_clocks spi_clk]
set_false_path -from [get_clocks spi_clk_8] -to [get_clocks spi_clk]
set_false_path -from [get_clocks spi_clk_8] -to [get_clocks spi_clk_4]
set_false_path -from [get_clocks spi_clk_4] -to [get_clocks spi_clk_8]



###########################################
## Do not time the slower SPI CLKs       ##
###########################################

#set_case_analysis 0 [get_pins design_2_i/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[1]_0[2]]
#set_case_analysis 0 [get_pins design_2_i/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[1]_0[3]]

set_case_analysis 0 [get_pins {{design_2_i/SPI/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[2]/Q} {design_2_i/SPI/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[3]/Q}}]


##set_case_analysis 0 [get_pins [list design_2_i/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[1]_0[2] design_2_i/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[1]_0[3] ]]

set_clock_groups -name MULTI -asynchronous -group [get_clocks {clk_fpga_0 spi_clk spi_clk_4 spi_clk_8}] -group [get_clocks txclk]

