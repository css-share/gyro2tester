
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:082default:default2
2887.5822default:default2
2.0202default:default2
70352default:default2
916962default:defaultZ17-722h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2H
4/home/cdickins/reuse/gyro2tester-main/vivado/ip_repo2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2\
H/proj/xbuilds/SWIP/2021.2_1021_0703/installs/lin64/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:172default:default2
00:00:202default:default2
2965.7302default:default2
78.1482default:default2
69022default:default2
916272default:defaultZ17-722h px? 
?
Command: %s
1870*	planAhead2?
nread_checkpoint -incremental /home/cdickins/reuse/gyro2tester-main/vivado/project/synth_1/design_2_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
Q/home/cdickins/reuse/gyro2tester-main/vivado/project/synth_1/design_2_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_2_wrapper -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2,
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
235602default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2965.730 ; gain = 0.000 ; free physical = 5179 ; free virtual = 89943
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_2_wrapper2default:default2
 2default:default2?
r/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/hdl/design_2_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_22default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
28362default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2.
design_2_BiDirChannels_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_BiDirChannels_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_2_BiDirChannels_0_02default:default2
 2default:default2
12default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_BiDirChannels_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
DMA_imp_MEFHMS2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_2_axi_dma_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_2_axi_dma_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2(
design_2_axi_dma_0_02default:default2
	axi_dma_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
2962default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default2(
design_2_axi_dma_0_02default:default2
	axi_dma_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
2962default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2(
design_2_axi_dma_0_02default:default2
	axi_dma_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
2962default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2(
design_2_axi_dma_0_02default:default2
642default:default2
612default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
2962default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_2_smartconnect_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_smartconnect_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_2_smartconnect_0_02default:default2
 2default:default2
32default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_smartconnect_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
DMA_imp_MEFHMS2default:default2
 2default:default2
42default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
LOOP1_imp_UYGTN72default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
4292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_2_axis_switch_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_2_axis_switch_0_02default:default2
 2default:default2
52default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tstrb2default:default2,
design_2_axis_switch_0_02default:default2!
axis_switch_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
6542default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
axis_switch_02default:default2,
design_2_axis_switch_0_02default:default2
322default:default2
312default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
6542default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_2_axis_switch_1_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_2_axis_switch_1_02default:default2
 2default:default2
62default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2 
m_axis_tkeep2default:default2
82default:default2,
design_2_axis_switch_1_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
6902default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_2_data_processor_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_data_processor_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_2_data_processor_0_02default:default2
 2default:default2
72default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_data_processor_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	state_reg2default:default2/
design_2_data_processor_0_02default:default2$
data_processor_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
7172default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
data_processor_02default:default2/
design_2_data_processor_0_02default:default2
132default:default2
122default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
7172default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
LOOP1_imp_UYGTN72default:default2
 2default:default2
82default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
4292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
LOOP2_imp_NW9JVA2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
7322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_2_axis_switch_2_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_2_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_2_axis_switch_2_02default:default2
 2default:default2
92default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_2_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_2_axis_switch_3_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_3_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_2_axis_switch_3_02default:default2
 2default:default2
102default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_switch_3_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
LOOP2_imp_NW9JVA2default:default2
 2default:default2
112default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
7322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
REGISTER_DEMUX_imp_1T65VR62default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
10202default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_2_ps7_0_axi_periph_02default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
38772default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1RNKOCV2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
53842default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1RNKOCV2default:default2
 2default:default2
122default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
53842default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_2U2XTA2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
55092default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_2U2XTA2default:default2
 2default:default2
132default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
55092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1QCX6182default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
56552default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1QCX6182default:default2
 2default:default2
142default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
56552default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_4F1VSD2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
58012default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_4F1VSD2default:default2
 2default:default2
152default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
58012default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1U8WDHL2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
59262default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1U8WDHL2default:default2
 2default:default2
162default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
59262default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
m05_couplers_imp_FN5IG2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
60722default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
m05_couplers_imp_FN5IG2default:default2
 2default:default2
172default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
60722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m06_couplers_imp_1T87SGA2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
62182default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m06_couplers_imp_1T87SGA2default:default2
 2default:default2
182default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
62182default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m07_couplers_imp_16MLNV2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
63432default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m07_couplers_imp_16MLNV2default:default2
 2default:default2
192default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
63432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m08_couplers_imp_1V7KTHF2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
64682default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m08_couplers_imp_1V7KTHF2default:default2
 2default:default2
202default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
64682default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_7UZ7KD2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
65932default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_2_auto_pc_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_2_auto_pc_02default:default2
 2default:default2
212default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_7UZ7KD2default:default2
 2default:default2
222default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
65932default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_2_xbar_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_2_xbar_02default:default2
 2default:default2
232default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2 
m_axi_arprot2default:default2
272default:default2#
design_2_xbar_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
53452default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2 
m_axi_awprot2default:default2
272default:default2#
design_2_xbar_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
53492default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
242default:default2
m_axi_wstrb2default:default2
362default:default2#
design_2_xbar_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
53612default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_2_ps7_0_axi_periph_02default:default2
 2default:default2
242default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
38772default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
REGISTER_DEMUX_imp_1T65VR62default:default2
 2default:default2
252default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
10202default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
RESETS_imp_1YVNN1J2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_2_proc_sys_reset_0_22default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_proc_sys_reset_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_2_proc_sys_reset_0_22default:default2
 2default:default2
262default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_proc_sys_reset_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
design_2_proc_sys_reset_0_22default:default2$
clk_reset_domain2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
design_2_proc_sys_reset_0_22default:default2$
clk_reset_domain2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2/
design_2_proc_sys_reset_0_22default:default2$
clk_reset_domain2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
clk_reset_domain2default:default2/
design_2_proc_sys_reset_0_22default:default2
102default:default2
72default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20572default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_2_proc_sys_reset_0_12default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_proc_sys_reset_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_2_proc_sys_reset_0_12default:default2
 2default:default2
272default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_proc_sys_reset_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
design_2_proc_sys_reset_0_12default:default2&
txclk_reset_domain2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
design_2_proc_sys_reset_0_12default:default2&
txclk_reset_domain2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2/
design_2_proc_sys_reset_0_12default:default2&
txclk_reset_domain2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
design_2_proc_sys_reset_0_12default:default2&
txclk_reset_domain2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20652default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
txclk_reset_domain2default:default2/
design_2_proc_sys_reset_0_12default:default2
102default:default2
62default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20652default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
RESETS_imp_1YVNN1J2default:default2
 2default:default2
282default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
RX_BUFFER_imp_1JAE1022default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20742default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
design_2_RxFIFO_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_RxFIFO_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
design_2_RxFIFO_02default:default2
 2default:default2
292default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_RxFIFO_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_2_blk_mem_1_even_12default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_1_even_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_2_blk_mem_1_even_12default:default2
 2default:default2
302default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_1_even_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_2_blk_mem_0_even_12default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_0_even_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_2_blk_mem_0_even_12default:default2
 2default:default2
312default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_0_even_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_2_blk_mem_0_even_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_0_even_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_2_blk_mem_0_even_02default:default2
 2default:default2
322default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_0_even_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_2_blk_mem_1_even_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_1_even_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_2_blk_mem_1_even_02default:default2
 2default:default2
332default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_1_even_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_2_blk_mem_2_odd_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_2_odd_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_2_blk_mem_2_odd_02default:default2
 2default:default2
342default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_2_odd_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_2_blk_mem_0_odd_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_0_odd_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_2_blk_mem_0_odd_02default:default2
 2default:default2
352default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_0_odd_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
RX_BUFFER_imp_1JAE1022default:default2
 2default:default2
362default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
20742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
SPI_imp_1GZSG7G2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
23892default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_2_SPI_ip_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_SPI_ip_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_2_SPI_ip_0_02default:default2
 2default:default2
372default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_SPI_ip_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
design_2_iobuf_xil_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_iobuf_xil_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_2_iobuf_xil_0_02default:default2
 2default:default2
382default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_iobuf_xil_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
SPI_imp_1GZSG7G2default:default2
 2default:default2
392default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
23892default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
TX_BUFFER_imp_QRKGWQ2default:default2
 2default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
25242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
design_2_axis_stream_txfifo_0_22default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_stream_txfifo_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_2_axis_stream_txfifo_0_22default:default2
 2default:default2
402default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_axis_stream_txfifo_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_2_blk_mem_1_even_22default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_1_even_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_2_blk_mem_1_even_22default:default2
 2default:default2
412default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_1_even_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
design_2_blk_mem_tx_even_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_tx_even_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_2_blk_mem_tx_even_02default:default2
 2default:default2
422default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk_mem_tx_even_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
design_2_blk1_mem_tx_odd_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk1_mem_tx_odd_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_2_blk1_mem_tx_odd_02default:default2
 2default:default2
432default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk1_mem_tx_odd_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
design_2_blk0_mem_tx_odd_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk0_mem_tx_odd_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_2_blk0_mem_tx_odd_02default:default2
 2default:default2
442default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk0_mem_tx_odd_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_2_blk1_mem_tx_even_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk1_mem_tx_even_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_2_blk1_mem_tx_even_02default:default2
 2default:default2
452default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk1_mem_tx_even_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_2_blk2_mem_tx_even_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk2_mem_tx_even_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_2_blk2_mem_tx_even_02default:default2
 2default:default2
462default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_blk2_mem_tx_even_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
TX_BUFFER_imp_QRKGWQ2default:default2
 2default:default2
472default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
25242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_2_led_driver_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_led_driver_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_2_led_driver_0_02default:default2
 2default:default2
482default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_led_driver_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_2_processing_system7_0_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_2_processing_system7_0_02default:default2
 2default:default2
492default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/.Xil/Vivado-22332-xsjl23631/realtime/design_2_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_BID2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_RID2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_2_processing_system7_0_02default:default2(
processing_system7_02default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_2_processing_system7_0_02default:default2
1142default:default2
1032default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
37652default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_2_xlconcat_1_02default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_xlconcat_1_0/synth/design_2_xlconcat_1_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
502default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_2_xlconcat_1_02default:default2
 2default:default2
512default:default2
12default:default2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_xlconcat_1_0/synth/design_2_xlconcat_1_0.v2default:default2
602default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_22default:default2
 2default:default2
522default:default2
12default:default2?
l/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/synth/design_2.v2default:default2
28362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_2_wrapper2default:default2
 2default:default2
532default:default2
12default:default2?
r/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/hdl/design_2_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In102[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In103[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2965.730 ; gain = 0.000 ; free physical = 6092 ; free virtual = 90860
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2965.730 ; gain = 0.000 ; free physical = 6157 ; free virtual = 90927
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2965.730 ; gain = 0.000 ; free physical = 6157 ; free virtual = 90927
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.062default:default2
2965.7302default:default2
0.0002default:default2
61482default:default2
909182default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_processing_system7_0_0/design_2_processing_system7_0_0/design_2_processing_system7_0_0_in_context.xdc2default:default25
design_2_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_processing_system7_0_0/design_2_processing_system7_0_0/design_2_processing_system7_0_0_in_context.xdc2default:default25
design_2_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_0_even_0/design_2_blk_mem_0_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default29
#design_2_i/RX_BUFFER/blk_mem_1_even	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_0_even_0/design_2_blk_mem_0_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default29
#design_2_i/RX_BUFFER/blk_mem_1_even	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_0_odd_0/design_2_blk_mem_0_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default28
"design_2_i/RX_BUFFER/blk_mem_2_odd	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_0_odd_0/design_2_blk_mem_0_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default28
"design_2_i/RX_BUFFER/blk_mem_2_odd	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_2_odd_0/design_2_blk_mem_2_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default29
#design_2_i/RX_BUFFER/blk_mem_2_even	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_2_odd_0/design_2_blk_mem_2_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default29
#design_2_i/RX_BUFFER/blk_mem_2_even	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_1_even_1/design_2_blk_mem_1_even_1/design_2_blk_mem_0_even_0_in_context.xdc2default:default29
#design_2_i/RX_BUFFER/blk_mem_0_even	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_1_even_1/design_2_blk_mem_1_even_1/design_2_blk_mem_0_even_0_in_context.xdc2default:default29
#design_2_i/RX_BUFFER/blk_mem_0_even	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_1_even_0/design_2_blk_mem_1_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default28
"design_2_i/RX_BUFFER/blk_mem_1_odd	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_1_even_0/design_2_blk_mem_1_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default28
"design_2_i/RX_BUFFER/blk_mem_1_odd	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_0_even_1/design_2_blk_mem_0_even_1/design_2_blk_mem_0_even_0_in_context.xdc2default:default28
"design_2_i/RX_BUFFER/blk_mem_0_odd	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_0_even_1/design_2_blk_mem_0_even_1/design_2_blk_mem_0_even_0_in_context.xdc2default:default28
"design_2_i/RX_BUFFER/blk_mem_0_odd	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_RxFIFO_0/design_2_RxFIFO_0/design_2_RxFIFO_0_in_context.xdc2default:default21
design_2_i/RX_BUFFER/RxFIFO	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_RxFIFO_0/design_2_RxFIFO_0/design_2_RxFIFO_0_in_context.xdc2default:default21
design_2_i/RX_BUFFER/RxFIFO	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_0_0/design_2_axis_switch_0_0/design_2_axis_switch_0_0_in_context.xdc2default:default24
design_2_i/LOOP1/axis_switch_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_0_0/design_2_axis_switch_0_0/design_2_axis_switch_0_0_in_context.xdc2default:default24
design_2_i/LOOP1/axis_switch_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_1_0/design_2_axis_switch_1_0/design_2_axis_switch_1_0_in_context.xdc2default:default24
design_2_i/LOOP1/axis_switch_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_1_0/design_2_axis_switch_1_0/design_2_axis_switch_1_0_in_context.xdc2default:default24
design_2_i/LOOP1/axis_switch_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_data_processor_0_0/design_2_data_processor_0_0/design_2_data_processor_0_0_in_context.xdc2default:default27
!design_2_i/LOOP1/data_processor_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_data_processor_0_0/design_2_data_processor_0_0/design_2_data_processor_0_0_in_context.xdc2default:default27
!design_2_i/LOOP1/data_processor_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_2_0/design_2_axis_switch_2_0/design_2_axis_switch_2_0_in_context.xdc2default:default24
design_2_i/LOOP2/axis_switch_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_2_0/design_2_axis_switch_2_0/design_2_axis_switch_2_0_in_context.xdc2default:default24
design_2_i/LOOP2/axis_switch_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_3_0/design_2_axis_switch_3_0/design_2_axis_switch_3_0_in_context.xdc2default:default24
design_2_i/LOOP2/axis_switch_3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_3_0/design_2_axis_switch_3_0/design_2_axis_switch_3_0_in_context.xdc2default:default24
design_2_i/LOOP2/axis_switch_3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_1/design_2_proc_sys_reset_0_1/design_2_proc_sys_reset_0_1_in_context.xdc2default:default2:
$design_2_i/RESETS/txclk_reset_domain	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_1/design_2_proc_sys_reset_0_1/design_2_proc_sys_reset_0_1_in_context.xdc2default:default2:
$design_2_i/RESETS/txclk_reset_domain	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_2/design_2_proc_sys_reset_0_2/design_2_proc_sys_reset_0_2_in_context.xdc2default:default28
"design_2_i/RESETS/clk_reset_domain	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_2/design_2_proc_sys_reset_0_2/design_2_proc_sys_reset_0_2_in_context.xdc2default:default28
"design_2_i/RESETS/clk_reset_domain	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_SPI_ip_0_0/design_2_SPI_ip_0_0/design_2_SPI_ip_0_0_in_context.xdc2default:default2-
design_2_i/SPI/SPI_ip_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_SPI_ip_0_0/design_2_SPI_ip_0_0/design_2_SPI_ip_0_0_in_context.xdc2default:default2-
design_2_i/SPI/SPI_ip_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_iobuf_xil_0_0/design_2_iobuf_xil_0_0/design_2_iobuf_xil_0_0_in_context.xdc2default:default20
design_2_i/SPI/iobuf_xil_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_iobuf_xil_0_0/design_2_iobuf_xil_0_0/design_2_iobuf_xil_0_0_in_context.xdc2default:default20
design_2_i/SPI/iobuf_xil_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/design_2_smartconnect_0_0/design_2_smartconnect_0_0_in_context.xdc2default:default2,
design_2_i/DMA/axi_smc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/design_2_smartconnect_0_0/design_2_smartconnect_0_0_in_context.xdc2default:default2,
design_2_i/DMA/axi_smc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0/design_2_axi_dma_0_0_in_context.xdc2default:default2.
design_2_i/DMA/axi_dma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0/design_2_axi_dma_0_0_in_context.xdc2default:default2.
design_2_i/DMA/axi_dma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_xbar_0/design_2_xbar_0/design_2_xbar_0_in_context.xdc2default:default2G
1design_2_i/REGISTER_DEMUX/AXI_Register_Demux/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_xbar_0/design_2_xbar_0/design_2_xbar_0_in_context.xdc2default:default2G
1design_2_i/REGISTER_DEMUX/AXI_Register_Demux/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_auto_pc_0/design_2_auto_pc_0/design_2_auto_pc_0_in_context.xdc2default:default2W
Adesign_2_i/REGISTER_DEMUX/AXI_Register_Demux/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_auto_pc_0/design_2_auto_pc_0/design_2_auto_pc_0_in_context.xdc2default:default2W
Adesign_2_i/REGISTER_DEMUX/AXI_Register_Demux/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk0_mem_tx_odd_0/design_2_blk0_mem_tx_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2:
$design_2_i/TX_BUFFER/blk1_mem_tx_odd	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk0_mem_tx_odd_0/design_2_blk0_mem_tx_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2:
$design_2_i/TX_BUFFER/blk1_mem_tx_odd	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk1_mem_tx_odd_0/design_2_blk1_mem_tx_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2;
%design_2_i/TX_BUFFER/blk1_mem_tx_even	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk1_mem_tx_odd_0/design_2_blk1_mem_tx_odd_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2;
%design_2_i/TX_BUFFER/blk1_mem_tx_even	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_1_even_2/design_2_blk_mem_1_even_2/design_2_blk_mem_0_even_0_in_context.xdc2default:default2;
%design_2_i/TX_BUFFER/blk0_mem_tx_even	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_1_even_2/design_2_blk_mem_1_even_2/design_2_blk_mem_0_even_0_in_context.xdc2default:default2;
%design_2_i/TX_BUFFER/blk0_mem_tx_even	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk1_mem_tx_even_0/design_2_blk1_mem_tx_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2;
%design_2_i/TX_BUFFER/blk2_mem_tx_even	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk1_mem_tx_even_0/design_2_blk1_mem_tx_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2;
%design_2_i/TX_BUFFER/blk2_mem_tx_even	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk2_mem_tx_even_0/design_2_blk2_mem_tx_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2:
$design_2_i/TX_BUFFER/blk2_mem_tx_odd	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk2_mem_tx_even_0/design_2_blk2_mem_tx_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2:
$design_2_i/TX_BUFFER/blk2_mem_tx_odd	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_tx_even_0/design_2_blk_mem_tx_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2:
$design_2_i/TX_BUFFER/blk0_mem_tx_odd	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_blk_mem_tx_even_0/design_2_blk_mem_tx_even_0/design_2_blk_mem_0_even_0_in_context.xdc2default:default2:
$design_2_i/TX_BUFFER/blk0_mem_tx_odd	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_in_context.xdc2default:default21
design_2_i/TX_BUFFER/TxFIFO	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_in_context.xdc2default:default21
design_2_i/TX_BUFFER/TxFIFO	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_led_driver_0_0/design_2_led_driver_0_0/design_2_led_driver_0_0_in_context.xdc2default:default2-
design_2_i/led_driver_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_led_driver_0_0/design_2_led_driver_0_0/design_2_led_driver_0_0_in_context.xdc2default:default2-
design_2_i/led_driver_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0_in_context.xdc2default:default20
design_2_i/BiDirChannels_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0_in_context.xdc2default:default20
design_2_i/BiDirChannels_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default8Z20-179h px? 
?
No pins matched '%s'.
508*	planAhead2I
5design_2_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
802default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2Y
Edesign_2_i/BiDirChannels_0/inst/u_gyro_serialout/CLK_DIV2/ff0/Q_reg/Q2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
802default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2I
5design_2_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
822default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2C
/design_2_i/SPI/SPI_ip_0/inst/u_clkdiv2/clk_div22default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
822default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2C
/design_2_i/SPI/SPI_ip_0/inst/u_clkdiv2/clk_div22default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
832default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2C
/design_2_i/SPI/SPI_ip_0/inst/u_clkdiv4/clk_div42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
832default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2C
/design_2_i/SPI/SPI_ip_0/inst/u_clkdiv4/clk_div42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
842default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2C
/design_2_i/SPI/SPI_ip_0/inst/u_clkdiv8/clk_div82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
842default:default8@Z12-508h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-627h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-627h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-627h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
txclk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-626h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2P
<-group [get_clocks {clk_fpga_0 spi_clk spi_clk_4 spi_clk_8}]2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2-
-group [get_clocks txclk]2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
892default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
942default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
942default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
txclk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1002default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1002default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1062default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1062default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1172default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1172default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1172default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1172default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1182default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1182default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1182default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1182default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1192default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1192default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1192default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1192default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1212default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1212default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1212default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1212default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1222default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1222default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1222default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1222default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1232default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1232default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1232default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1232default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1242default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1242default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1242default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1242default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1252default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1252default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1252default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1252default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1262default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1262default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1262default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1262default:default8@Z12-626h px?
?
No pins matched '%s'.
508*	planAhead2[
Gdesign_2_i/SPI/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[2]/Q2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1372default:default8@Z12-508h px? 
?
No pins matched '%s'.
508*	planAhead2[
Gdesign_2_i/SPI/SPI_ip_0/inst/SPI_ip_v1_0_S00_AXI_inst/slv_reg0_reg[3]/Q2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1372default:default8@Z12-508h px? 
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-627h px?
?
No clocks matched '%s'.
627*	planAhead2
spi_clk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-627h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_42default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-627h px?
?
No clocks matched '%s'.
627*	planAhead2
	spi_clk_82default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2
txclk2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-626h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2P
<-group [get_clocks {clk_fpga_0 spi_clk spi_clk_4 spi_clk_8}]2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2-
-group [get_clocks txclk]2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default2
1422default:default8@Z12-4739h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default26
".Xil/design_2_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
q/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.srcs/constrs_1/imports/new/gyro_constraints.xdc2default:default26
".Xil/design_2_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2s
]/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2s
]/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2966.4102default:default2
0.0002default:default2
60102default:default2
908202default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.042default:default2
2966.4102default:default2
0.0002default:default2
60062default:default2
908212default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default27
#design_2_i/RX_BUFFER/blk_mem_0_even2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default26
"design_2_i/RX_BUFFER/blk_mem_0_odd2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default27
#design_2_i/RX_BUFFER/blk_mem_1_even2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default26
"design_2_i/RX_BUFFER/blk_mem_1_odd2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default27
#design_2_i/RX_BUFFER/blk_mem_2_even2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default26
"design_2_i/RX_BUFFER/blk_mem_2_odd2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%design_2_i/TX_BUFFER/blk0_mem_tx_even2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default28
$design_2_i/TX_BUFFER/blk0_mem_tx_odd2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%design_2_i/TX_BUFFER/blk1_mem_tx_even2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default28
$design_2_i/TX_BUFFER/blk1_mem_tx_odd2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%design_2_i/TX_BUFFER/blk2_mem_tx_even2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default28
$design_2_i/TX_BUFFER/blk2_mem_tx_odd2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2,
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 2966.410 ; gain = 0.680 ; free physical = 6082 ; free virtual = 90903
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 2966.410 ; gain = 0.680 ; free physical = 6082 ; free virtual = 90903
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 2966.410 ; gain = 0.680 ; free physical = 6081 ; free virtual = 90902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 2966.414 ; gain = 0.684 ; free physical = 6083 ; free virtual = 90905
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 2966.414 ; gain = 0.684 ; free physical = 6063 ; free virtual = 90890
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 2966.414 ; gain = 0.684 ; free physical = 5934 ; free virtual = 90770
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 2966.414 ; gain = 0.684 ; free physical = 5934 ; free virtual = 90770
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:40 . Memory (MB): peak = 2982.414 ; gain = 16.684 ; free physical = 5935 ; free virtual = 90770
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.387 ; gain = 19.656 ; free physical = 5936 ; free virtual = 90772
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.387 ; gain = 19.656 ; free physical = 5936 ; free virtual = 90772
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.387 ; gain = 19.656 ; free physical = 5936 ; free virtual = 90772
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.387 ; gain = 19.656 ; free physical = 5936 ; free virtual = 90772
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.387 ; gain = 19.656 ; free physical = 5936 ; free virtual = 90772
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.387 ; gain = 19.656 ; free physical = 5936 ; free virtual = 90772
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |design_2_BiDirChannels_0_0      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |design_2_led_driver_0_0         |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |design_2_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |design_2_axi_dma_0_0            |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |design_2_smartconnect_0_0       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|6     |design_2_axis_switch_0_0        |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|7     |design_2_axis_switch_1_0        |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|8     |design_2_data_processor_0_0     |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|9     |design_2_axis_switch_2_0        |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|10    |design_2_axis_switch_3_0        |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|11    |design_2_xbar_0                 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|12    |design_2_auto_pc_0              |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|13    |design_2_proc_sys_reset_0_2     |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|14    |design_2_proc_sys_reset_0_1     |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|15    |design_2_RxFIFO_0               |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|16    |design_2_blk_mem_1_even_1       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|17    |design_2_blk_mem_0_even_1       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|18    |design_2_blk_mem_0_even_0       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|19    |design_2_blk_mem_1_even_0       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|20    |design_2_blk_mem_2_odd_0        |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|21    |design_2_blk_mem_0_odd_0        |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|22    |design_2_SPI_ip_0_0             |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|23    |design_2_iobuf_xil_0_0          |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|24    |design_2_axis_stream_txfifo_0_2 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|25    |design_2_blk_mem_1_even_2       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|26    |design_2_blk_mem_tx_even_0      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|27    |design_2_blk1_mem_tx_odd_0      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|28    |design_2_blk0_mem_tx_odd_0      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|29    |design_2_blk1_mem_tx_even_0     |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|30    |design_2_blk2_mem_tx_even_0     |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
[
%s*synth2C
/|1     |design_2_BiDirChannels_0      |     1|
2default:defaulth px? 
[
%s*synth2C
/|2     |design_2_RxFIFO               |     1|
2default:defaulth px? 
[
%s*synth2C
/|3     |design_2_SPI_ip_0             |     1|
2default:defaulth px? 
[
%s*synth2C
/|4     |design_2_auto_pc              |     1|
2default:defaulth px? 
[
%s*synth2C
/|5     |design_2_axi_dma_0            |     1|
2default:defaulth px? 
[
%s*synth2C
/|6     |design_2_axis_stream_txfifo_0 |     1|
2default:defaulth px? 
[
%s*synth2C
/|7     |design_2_axis_switch_0        |     1|
2default:defaulth px? 
[
%s*synth2C
/|8     |design_2_axis_switch_1        |     1|
2default:defaulth px? 
[
%s*synth2C
/|9     |design_2_axis_switch_2        |     1|
2default:defaulth px? 
[
%s*synth2C
/|10    |design_2_axis_switch_3        |     1|
2default:defaulth px? 
[
%s*synth2C
/|11    |design_2_blk0_mem_tx_odd      |     1|
2default:defaulth px? 
[
%s*synth2C
/|12    |design_2_blk1_mem_tx_even     |     1|
2default:defaulth px? 
[
%s*synth2C
/|13    |design_2_blk1_mem_tx_odd      |     1|
2default:defaulth px? 
[
%s*synth2C
/|14    |design_2_blk2_mem_tx_even     |     1|
2default:defaulth px? 
[
%s*synth2C
/|15    |design_2_blk_mem_0_even       |     2|
2default:defaulth px? 
[
%s*synth2C
/|17    |design_2_blk_mem_0_odd        |     1|
2default:defaulth px? 
[
%s*synth2C
/|18    |design_2_blk_mem_1_even       |     3|
2default:defaulth px? 
[
%s*synth2C
/|21    |design_2_blk_mem_2_odd        |     1|
2default:defaulth px? 
[
%s*synth2C
/|22    |design_2_blk_mem_tx_even      |     1|
2default:defaulth px? 
[
%s*synth2C
/|23    |design_2_data_processor_0     |     1|
2default:defaulth px? 
[
%s*synth2C
/|24    |design_2_iobuf_xil_0          |     1|
2default:defaulth px? 
[
%s*synth2C
/|25    |design_2_led_driver_0         |     1|
2default:defaulth px? 
[
%s*synth2C
/|26    |design_2_proc_sys_reset_0     |     2|
2default:defaulth px? 
[
%s*synth2C
/|28    |design_2_processing_system7_0 |     1|
2default:defaulth px? 
[
%s*synth2C
/|29    |design_2_smartconnect_0       |     1|
2default:defaulth px? 
[
%s*synth2C
/|30    |design_2_xbar                 |     1|
2default:defaulth px? 
[
%s*synth2C
/|31    |IBUF                          |     1|
2default:defaulth px? 
[
%s*synth2C
/|32    |OBUF                          |    15|
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.387 ; gain = 19.656 ; free physical = 5936 ; free virtual = 90772
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2985.387 ; gain = 18.977 ; free physical = 5990 ; free virtual = 90827
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:46 . Memory (MB): peak = 2985.391 ; gain = 19.656 ; free physical = 5990 ; free virtual = 90827
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
2985.3912default:default2
0.0002default:default2
60752default:default2
909142default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3000.2622default:default2
0.0002default:default2
60132default:default2
908522default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
1cd9d1e62default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1522default:default2
1902default:default2
82default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:012default:default2
00:01:122default:default2
3000.2622default:default2
34.5312default:default2
62052default:default2
910442default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
c/home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.runs/synth_1/design_2_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_2_wrapper_utilization_synth.rpt -pb design_2_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 15 15:01:23 20222default:defaultZ17-206h px? 


End Record