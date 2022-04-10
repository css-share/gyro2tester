# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx_projects\gyro2tester\vitis\gyro2PfmPrj\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx_projects\gyro2tester\vitis\gyro2PfmPrj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {gyro2PfmPrj}\
-hw {C:\Xilinx_projects\gyro2tester\vivado\project\design_2_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Xilinx_projects/gyro2tester/vitis}

platform write
platform generate -domains 
platform active {gyro2PfmPrj}
platform generate
platform active {gyro2PfmPrj}
platform config -updatehw {C:/css/ngc/gyro2/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform generate
