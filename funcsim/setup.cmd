
#!/bin/tcsh -f


module load incisiv/15.22.018

setenv PROJ_DIR   /home/cdickins/reuse/gyro2tester-main
setenv RTL_ROOT   $PROJ_DIR/funcsim/rtl
setenv IP_ROOT    $PROJ_DIR/vivado/ip_repo


source /proj/xbuilds/2021.2_released/installs/lin64/Vivado/2021.2/settings64.csh


exit

