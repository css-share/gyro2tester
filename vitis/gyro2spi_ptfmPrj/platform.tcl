# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx_projects\gyro2tester\vitis\gyro2spi_ptfmPrj\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx_projects\gyro2tester\vitis\gyro2spi_ptfmPrj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {gyro2spi_ptfmPrj}\
-hw {C:\Xilinx_projects\gyro2tester\vivado\project\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Xilinx_projects/gyro2tester/vitis}

platform write
platform generate -domains 
platform active {gyro2spi_ptfmPrj}
platform generate
