@echo off

set vitis_root=C:\Users\cdickins\Documents\Gyro_top\gyro2tester-main\gyro2tester-main\vitis

robocopy %vitis_root%\design_2_wrapper\makefiles_fixes\zynq_fsbl\BiDirChannels_v1_0 %vitis_root%\design_2_wrapper\zynq_fsbl\zynq_fsbl_bsp\ps7_cortexa9_0\libsrc\BiDirChannels_v1_0\src Makefile
robocopy %vitis_root%\design_2_wrapper\makefiles_fixes\zynq_fsbl\axis_stream_fifo_v1_0 %vitis_root%\design_2_wrapper\zynq_fsbl\zynq_fsbl_bsp\ps7_cortexa9_0\libsrc\axis_stream_fifo_v1_0\src Makefile
robocopy %vitis_root%\design_2_wrapper\makefiles_fixes\zynq_fsbl\axis_stream_txfifo_v1_0 %vitis_root%\design_2_wrapper\zynq_fsbl\zynq_fsbl_bsp\ps7_cortexa9_0\libsrc\axis_stream_txfifo_v1_0\src Makefile

robocopy %vitis_root%\design_2_wrapper\makefiles_fixes\BiDirChannels_v1_0 %vitis_root%\design_2_wrapper\ps7_cortexa9_0\standalone_ps7_cortexa9_0\bsp\ps7_cortexa9_0\libsrc\BiDirChannels_v1_0\src Makefile 
robocopy %vitis_root%\design_2_wrapper\makefiles_fixes\axis_stream_fifo_v1_0 %vitis_root%\design_2_wrapper\ps7_cortexa9_0\standalone_ps7_cortexa9_0\bsp\ps7_cortexa9_0\libsrc\axis_stream_fifo_v1_0\src Makefile 
robocopy %vitis_root%\design_2_wrapper\makefiles_fixes\axis_stream_txfifo_v1_0 %vitis_root%\design_2_wrapper\ps7_cortexa9_0\standalone_ps7_cortexa9_0\bsp\ps7_cortexa9_0\libsrc\axis_stream_txfifo_v1_0\src Makefile 

exit /b