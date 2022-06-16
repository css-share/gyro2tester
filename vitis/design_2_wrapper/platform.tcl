# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx_projects\gyro2tester\vitis\design_2_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx_projects\gyro2tester\vitis\design_2_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_2_wrapper}\
-hw {C:\Xilinx_projects\gyro2tester\vivado\project\design_2_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Xilinx_projects/gyro2tester/vitis}

platform write
platform generate -domains 
platform generate
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {design_2_wrapper}
platform config -updatehw {C:/css/ngc/gyro2/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform generate
platform active {design_2_wrapper}
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform generate
platform active {design_2_wrapper}
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {design_2_wrapper}
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform generate -domains standalone_domain,zynq_fsbl 
platform generate -domains standalone_domain,zynq_fsbl 
platform active {design_2_wrapper}
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {design_2_wrapper}
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform generate
platform active {design_2_wrapper}
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vitis/fpgaBuilds/design_2_wrapper___RevID_052622.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vitis/fpgaBuilds/design_2_wrapper___RevID_061422.xsa}
platform clean
platform generate
platform config -updatehw {C:/Xilinx_projects/gyro2tester/vivado/project/design_2_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
