@echo off

set vitis_root=C:\Xilinx_projects\gyro2tester\vitis\design_1_wrapper

robocopy %vitis_root%\makefiles_fixes\zynq_fsbl\BiDirChannels_v1_0 %vitis_root%\zynq_fsbl\zynq_fsbl_bsp\ps7_cortexa9_0\libsrc\BiDirChannels_v1_0\src Makefile
robocopy %vitis_root%\makefiles_fixes\zynq_fsbl\axis_stream_fifo_v1_0 %vitis_root%\zynq_fsbl\zynq_fsbl_bsp\ps7_cortexa9_0\libsrc\axis_stream_fifo_v1_0\src Makefile
robocopy %vitis_root%\makefiles_fixes\zynq_fsbl\axis_stream_txfifo_v1_0 %vitis_root%\zynq_fsbl\zynq_fsbl_bsp\ps7_cortexa9_0\libsrc\axis_stream_txfifo_v1_0\src Makefile

robocopy %vitis_root%\makefiles_fixes\BiDirChannels_v1_0 %vitis_root%\ps7_cortexa9_0\standalone_domain\bsp\ps7_cortexa9_0\libsrc\BiDirChannels_v1_0\src Makefile 
robocopy %vitis_root%\makefiles_fixes\axis_stream_fifo_v1_0 %vitis_root%\ps7_cortexa9_0\standalone_domain\bsp\ps7_cortexa9_0\libsrc\axis_stream_fifo_v1_0\src Makefile 
robocopy %vitis_root%\makefiles_fixes\axis_stream_txfifo_v1_0 %vitis_root%\ps7_cortexa9_0\standalone_domain\bsp\ps7_cortexa9_0\libsrc\axis_stream_txfifo_v1_0\src Makefile 

exit /b