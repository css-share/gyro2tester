#!/bin/tcsh -f


if (("x$1" == "x-h") || ("x$1" == "x")) then
    echo ""
    echo "usage: do_funcsim.cmd -gui|-nogui"
    echo ""
    echo "       NOTES: PROJ_DIR and RTL_ROOT variable must be set"
    echo "       USE : module load incisiv/15.22.018 "
    echo ""
    exit
endif


set check_proj_dir = `printenv | grep ^PROJ_DIR`
if (${check_proj_dir} == "") then
    echo ""
    echo "Error: PROJ_DIR variable is not set."
    echo ""
    exit
endif

set check_root_path = `printenv | grep ^RTL_ROOT`
if (${check_root_path} == "") then
    echo ""
    echo "Error: RTL_ROOT variable is not set."
    echo ""
    exit
endif


rm -rf worklib
mkdir worklib
rm -rf *.log


ncvlog -64BIT -SV -NOCOPYRIGHT -MESSAGES -STATUS -NOWARN MRSTA  -NOWARN DLNCML +define+NO_ASSERT -LOGFILE nc_tb_comp.log -APPEND_LOG -f $PROJ_DIR/funcsim/gyro_top_tb.fl
ncelab -64BIT -NOCOPYRIGHT  -NOTIMINGCHECKS -MESSAGES -STATUS -NOWARN "CUVWSP" -NOWARN "BNDWRN"  -NOWARN DLNCML -TIMESCALE 1ns/1ps -ACCESS +rwc -LOGFILE nc_elab.log -APPEND_LOG worklib.test_top


set tswitch = $1
if ("x$1" == "x-gui") then
    echo "INFO : Running Sim with GUI" 
    ncsim -messages -gui -64bit +dontStopOnSimulError=1 -input ./test_one.tcl worklib.test_top:module -ncinitialize rand_2state:34546499
else
    echo "INFO : Running Sim with command line" 
    ncsim  -NOWARN PRPASZ -NOWARN PRHOPT -NOWARN DLNCML -messages -64bit +dontStopOnSimulError=1 -input ./test_one.tcl worklib.test_top:module -ncinitialize rand_2state:34546499
    set tswitch = ""
endif



@ err = `grep -c "Error: check_mem_32" ncsim.log` 


if ( $err  < 1) then
 echo ""
 echo ""
 echo "#################################"
 echo "#################################"
 echo "##                             ##"
 echo "##         SIM PASSED          ##"
 echo "##                             ##"
 echo "#################################"
 echo "#################################"
else
 echo ""
 echo ""
 echo "#################################"
 echo "#################################"
 echo "##                             ##"
 echo "##         SIM FAILED          ##"
 echo "##                             ##"
 echo "#################################"
 echo "#################################"
 echo ""
 echo ""
 grep "Error: check_mem_32" ncsim.log 
 echo ""
 echo ""
 echo " Look at the ncsim.log for errors"
endif 




exit  


  
