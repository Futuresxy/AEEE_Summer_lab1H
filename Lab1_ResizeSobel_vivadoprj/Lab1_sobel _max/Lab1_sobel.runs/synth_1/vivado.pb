
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:052

00:00:052

1273.0702
7.9612
54302
13633Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
z
 Loaded user IP repository '%s'.
1135*coregen23
1/home/sxy/Desktop/HLS_Workspace/hls_ip/hand_sobelZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2]
[/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/ipZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2[
Y/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/vision_lib/kernel/sobel_xf/sol1/impl/ipZ19-1700h px� 
r
"Loaded Vivado IP repository '%s'.
1332*coregen2)
'/home/sxy/new-vol/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.srcs/utils_1/imports/synth_1/sobel_wrapper.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2y
w/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.srcs/utils_1/imports/synth_1/sobel_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
h
Command: %s
53*	vivadotcl27
5synth_design -top sobel_wrapper -part xc7z020clg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
17776Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2062.941 ; gain = 403.715 ; free physical = 4390 ; free virtual = 12578
h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_wrapper2
 2w
s/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/hdl/sobel_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel2
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
13288@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_axi_mem_intercon_02
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
19328@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_1V71ZJY2
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_auto_pc_12
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_auto_pc_12
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_1V71ZJY2
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_19LM8D12
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
4188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_auto_us_02
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_us_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_auto_us_02
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_us_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
sobel_auto_us_02	
auto_us2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
5658@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us2
sobel_auto_us_02
362
352q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
5658@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_19LM8D12
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
4188@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_88183H2
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
8988@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_auto_us_12
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_us_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_auto_us_12
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_us_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
sobel_auto_us_12	
auto_us2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
10698@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us2
sobel_auto_us_12
422
412q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
10698@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_88183H2
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
8988@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s02_couplers_imp_3KJK902
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
11138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_auto_us_22
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_us_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_auto_us_22
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_us_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
sobel_auto_us_22	
auto_us2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
12848@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us2
sobel_auto_us_22
422
412q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
12848@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s02_couplers_imp_3KJK902
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
11138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_xbar_32
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_xbar_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_xbar_32
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_xbar_3_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_arready2
32
sobel_xbar_32q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
27038@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axi_rdata2
1922
sobel_xbar_32q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
27208@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_rlast2
32
sobel_xbar_32q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
27218@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axi_rresp2
62
sobel_xbar_32q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
27238@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_rvalid2
32
sobel_xbar_32q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
27248@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2
sobel_xbar_32
xbar2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
26538@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2
sobel_xbar_32
xbar2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
26538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
sobel_xbar_32
782
762q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
26538@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_axi_mem_intercon_02
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
19328@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_processing_system7_0_12
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_processing_system7_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_processing_system7_0_12
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_processing_system7_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RCOUNT2
sobel_processing_system7_0_12
processing_system7_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
16608@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WCOUNT2
sobel_processing_system7_0_12
processing_system7_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
16608@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RACOUNT2
sobel_processing_system7_0_12
processing_system7_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
16608@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WACOUNT2
sobel_processing_system7_0_12
processing_system7_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
16608@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02
sobel_processing_system7_0_12
1072
1032q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
16608@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_ps7_0_axi_periph_22
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
27328@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_WGFOYR2
 2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
6038@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_auto_pc_02
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_auto_pc_02
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
sobel_auto_pc_02	
auto_pc2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
8388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
sobel_auto_pc_02	
auto_pc2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
8388@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
sobel_auto_pc_02
592
572q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
8388@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_WGFOYR2
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
6038@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_ps7_0_axi_periph_22
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
27328@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_rst_ps7_0_50M_22
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_rst_ps7_0_50M_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_rst_ps7_0_50M_22
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_rst_ps7_0_50M_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
sobel_rst_ps7_0_50M_22
rst_ps7_0_50M2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18268@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
sobel_rst_ps7_0_50M_22
rst_ps7_0_50M2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18268@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
sobel_rst_ps7_0_50M_22
rst_ps7_0_50M2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18268@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
sobel_rst_ps7_0_50M_22
rst_ps7_0_50M2q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18268@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_50M2
sobel_rst_ps7_0_50M_22
102
62q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18268@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_sobel_resize_accel_0_02
 2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_sobel_resize_accel_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_sobel_resize_accel_0_02
 2
02
12�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/.Xil/Vivado-17739-sxy-Lenovo-Legion-Y7000-2020/realtime/sobel_sobel_resize_accel_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWADDR2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWLEN2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWSIZE2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWBURST2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWLOCK2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWREGION2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWCACHE2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWPROT2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWQOS2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_AWVALID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_WID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_WDATA2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_WSTRB2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_WLAST2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_WVALID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem1_BREADY2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_WID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARADDR2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARLEN2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARSIZE2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARBURST2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARLOCK2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARREGION2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARCACHE2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARPROT2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARQOS2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_ARVALID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem2_RREADY2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_WID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARADDR2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARLEN2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARSIZE2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARBURST2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARLOCK2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARREGION2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARCACHE2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARPROT2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARQOS2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_ARVALID2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem3_RREADY2
sobel_sobel_resize_accel_0_02
sobel_resize_accel_02q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
sobel_resize_accel_02
sobel_sobel_resize_accel_0_02
1402
962q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
18338@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel2
 2
02
12q
m/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/synth/sobel.v2
13288@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sobel_wrapper2
 2
02
12w
s/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/hdl/sobel_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_WGFOYRZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_WGFOYRZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2
sobel_ps7_0_axi_periph_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2
sobel_ps7_0_axi_periph_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s02_couplers_imp_3KJK90Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s02_couplers_imp_3KJK90Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awlock[1]2
s02_couplers_imp_3KJK90Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s01_couplers_imp_88183HZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s01_couplers_imp_88183HZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awlock[1]2
s01_couplers_imp_88183HZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_19LM8D1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_19LM8D1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_arlock[1]2
s00_couplers_imp_19LM8D1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[5]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[4]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[3]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[2]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[5]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[4]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[3]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[2]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[63]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[62]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[61]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[60]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[59]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[58]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[57]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[56]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[55]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[54]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[53]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[52]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[51]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[50]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[49]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[48]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[47]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[46]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[45]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[44]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[43]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[42]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[41]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[40]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[39]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[38]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[37]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[36]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[35]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[34]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[33]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_araddr[32]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[63]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[62]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[61]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[60]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[59]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[58]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[57]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[56]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[55]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[54]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[53]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[52]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[51]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[50]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[49]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[48]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[47]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[46]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[45]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[44]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[43]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[42]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[41]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[40]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[39]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[38]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[37]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[36]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[35]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[34]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[33]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awaddr[32]2
m00_couplers_imp_1V71ZJYZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S02_ACLK2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S02_ARESETN2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2145.879 ; gain = 486.652 ; free physical = 4285 ; free virtual = 12474
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2163.691 ; gain = 504.465 ; free physical = 4283 ; free virtual = 12473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2163.691 ; gain = 504.465 ; free physical = 4283 ; free virtual = 12473
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.022

2163.6912
0.0002
42832
12473Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_processing_system7_0_1/sobel_processing_system7_0_1/sobel_processing_system7_0_1_in_context.xdc2 
sobel_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_processing_system7_0_1/sobel_processing_system7_0_1/sobel_processing_system7_0_1_in_context.xdc2 
sobel_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_pc_0/sobel_auto_pc_0/sobel_auto_pc_0_in_context.xdc21
-sobel_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_pc_0/sobel_auto_pc_0/sobel_auto_pc_0_in_context.xdc21
-sobel_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_rst_ps7_0_50M_2/sobel_rst_ps7_0_50M_2/sobel_rst_ps7_0_50M_2_in_context.xdc2
sobel_i/rst_ps7_0_50M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_rst_ps7_0_50M_2/sobel_rst_ps7_0_50M_2/sobel_rst_ps7_0_50M_2_in_context.xdc2
sobel_i/rst_ps7_0_50M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_xbar_3/sobel_xbar_3/sobel_xbar_3_in_context.xdc2!
sobel_i/axi_mem_intercon/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_xbar_3/sobel_xbar_3/sobel_xbar_3_in_context.xdc2!
sobel_i/axi_mem_intercon/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_us_0/sobel_auto_us_0/sobel_auto_us_2_in_context.xdc21
-sobel_i/axi_mem_intercon/s00_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_us_0/sobel_auto_us_0/sobel_auto_us_2_in_context.xdc21
-sobel_i/axi_mem_intercon/s00_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_us_1/sobel_auto_us_1/sobel_auto_us_3_in_context.xdc21
-sobel_i/axi_mem_intercon/s01_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_us_1/sobel_auto_us_1/sobel_auto_us_3_in_context.xdc21
-sobel_i/axi_mem_intercon/s01_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_us_2/sobel_auto_us_2/sobel_auto_us_3_in_context.xdc21
-sobel_i/axi_mem_intercon/s02_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_us_2/sobel_auto_us_2/sobel_auto_us_3_in_context.xdc21
-sobel_i/axi_mem_intercon/s02_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_pc_1/sobel_auto_pc_1/sobel_auto_pc_1_in_context.xdc21
-sobel_i/axi_mem_intercon/m00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_auto_pc_1/sobel_auto_pc_1/sobel_auto_pc_1_in_context.xdc21
-sobel_i/axi_mem_intercon/m00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_resize_accel_0_0/sobel_sobel_resize_accel_0_0/sobel_sobel_resize_accel_0_0_in_context.xdc2 
sobel_i/sobel_resize_accel_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_resize_accel_0_0/sobel_sobel_resize_accel_0_0/sobel_sobel_resize_accel_0_0_in_context.xdc2 
sobel_i/sobel_resize_accel_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2h
d/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
d/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2236.6292
0.0002
42752
12464Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002

00:00:002

2236.6642
0.0002
42752
12464Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4272 ; free virtual = 12461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg484-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4272 ; free virtual = 12461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4272 ; free virtual = 12461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4271 ; free virtual = 12461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2
sobel_ps7_0_axi_periph_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2
sobel_ps7_0_axi_periph_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
sobel_ps7_0_axi_periph_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
sobel_ps7_0_axi_periph_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
sobel_axi_mem_intercon_0Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4269 ; free virtual = 12464
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4253 ; free virtual = 12458
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4253 ; free virtual = 12458
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4253 ; free virtual = 12458
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
L
%s
*synth24
2+------+-----------------------------+----------+
h p
x
� 
L
%s
*synth24
2|      |BlackBox name                |Instances |
h p
x
� 
L
%s
*synth24
2+------+-----------------------------+----------+
h p
x
� 
L
%s
*synth24
2|1     |sobel_xbar_3                 |         1|
h p
x
� 
L
%s
*synth24
2|2     |sobel_auto_pc_1              |         1|
h p
x
� 
L
%s
*synth24
2|3     |sobel_auto_us_0              |         1|
h p
x
� 
L
%s
*synth24
2|4     |sobel_auto_us_1              |         1|
h p
x
� 
L
%s
*synth24
2|5     |sobel_auto_us_2              |         1|
h p
x
� 
L
%s
*synth24
2|6     |sobel_auto_pc_0              |         1|
h p
x
� 
L
%s
*synth24
2|7     |sobel_processing_system7_0_1 |         1|
h p
x
� 
L
%s
*synth24
2|8     |sobel_rst_ps7_0_50M_2        |         1|
h p
x
� 
L
%s
*synth24
2|9     |sobel_sobel_resize_accel_0_0 |         1|
h p
x
� 
L
%s
*synth24
2+------+-----------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
F
%s*synth2.
,+------+---------------------------+------+
h px� 
F
%s*synth2.
,|      |Cell                       |Count |
h px� 
F
%s*synth2.
,+------+---------------------------+------+
h px� 
F
%s*synth2.
,|1     |sobel_auto_pc              |     2|
h px� 
F
%s*synth2.
,|3     |sobel_auto_us              |     3|
h px� 
F
%s*synth2.
,|6     |sobel_processing_system7_0 |     1|
h px� 
F
%s*synth2.
,|7     |sobel_rst_ps7_0_50M        |     1|
h px� 
F
%s*synth2.
,|8     |sobel_sobel_resize_accel_0 |     1|
h px� 
F
%s*synth2.
,|9     |sobel_xbar                 |     1|
h px� 
F
%s*synth2.
,+------+---------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 24 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2236.664 ; gain = 504.465 ; free physical = 4251 ; free virtual = 12457
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2236.664 ; gain = 577.438 ; free physical = 4251 ; free virtual = 12457
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:022
00:00:00.012

2236.6642
0.0002
45302
12737Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2236.6642
0.0002
45442
12738Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f1942559Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602
1732
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:222

00:00:202

2236.6642	
931.8752
45442
12738Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1838.801; main = 1513.471; forked = 378.595Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3202.891; main = 2204.617; forked = 998.273Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2i
g/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel _max/Lab1_sobel.runs/synth_1/sobel_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2r
pExecuting : report_utilization -file sobel_wrapper_utilization_synth.rpt -pb sobel_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Jul 14 17:10:03 2024Z17-206h px� 


End Record