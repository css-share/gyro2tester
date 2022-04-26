#!/bin/csh -f
echo ""
echo ""

echo "Generating RTL from Spec"

$TOOLS/bin/gen_params.tcl $RTL_ROOT/gyro_top/gyro_top.csv gyro
$TOOLS/bin/gen_axi_declare.tcl $RTL_ROOT/gyro_top/gyro_top.csv



## ONLY used once to generate frameworks
$TOOLS/bin/gen_insts.tcl $RTL_ROOT/gyro_top/gyro_top.csv



cd $RTL_ROOT/gyro_top/stubs
rm -rf *_stub.sv
$TOOLS/bin/gen_axi_stubs.tcl $RTL_ROOT/gyro_top/gyro_top.csv





cd $RTL_ROOT/gyro_top/syn_wraps

rm -rf *_syn.sv
$TOOLS/bin/gen_axi_syn.tcl $RTL_ROOT/gyro_top/gyro_top.csv
$TOOLS/bin/gen_axi_syn_top.tcl $RTL_ROOT/gyro_top/gyro_top.csv 


cd $RTL_ROOT/gyro_top


#$TOOLS/bin/gen_addr_def.tcl $RTL_ROOT/gyro_top/gyro_address_map.csv





echo "Done your code is generated"
exit
