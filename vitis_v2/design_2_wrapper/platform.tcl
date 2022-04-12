# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx_projects\gyro2tester\vitis_v2\design_2_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx_projects\gyro2tester\vitis_v2\design_2_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_2_wrapper}\
-hw {C:\Xilinx_projects\gyro2tester\vivado\project\design_2_wrapper.xsa}\
-no-boot-bsp -out {C:/Xilinx_projects/gyro2tester/vitis_v2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_2_wrapper}
platform generate -quick
platform generate
platform generate
platform generate
platform generate
