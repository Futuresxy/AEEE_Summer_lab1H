
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:052

00:00:052

1327.8282
0.0232
41382
13003Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2]
[/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/ipZ19-1700h px� 
r
"Loaded Vivado IP repository '%s'.
1332*coregen2)
'/home/sxy/new-vol/Vivado/2023.2/data/ipZ19-2313h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
bd_0_hls_inst_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top bd_0_hls_inst_0 -part xc7z020clg484-1 -directive sdx_optimization_effort_high -incremental_mode off -mode out_of_contextZ4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
18522Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2042.988 ; gain = 403.629 ; free physical = 3141 ; free virtual = 12026
h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_hls_inst_02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_resize_accel2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
 sobel_resize_accel_control_s_axi2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_control_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_control_s_axi.v2
2558@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 sobel_resize_accel_control_s_axi2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_control_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
sobel_resize_accel_gmem1_m_axi2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$sobel_resize_accel_gmem1_m_axi_store2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
7968@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem1_m_axi_fifo2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"sobel_resize_accel_gmem1_m_axi_srl2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"sobel_resize_accel_gmem1_m_axi_srl2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem1_m_axi_fifo2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"sobel_resize_accel_gmem1_m_axi_mem2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
27338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"sobel_resize_accel_gmem1_m_axi_mem2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
27338@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized32
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized32
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$sobel_resize_accel_gmem1_m_axi_store2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
7968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem1_m_axi_load2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
3278@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized42
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized32
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized32
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized42
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized52
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_mem__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
27338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_mem__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
27338@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized52
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem1_m_axi_load2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
3278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$sobel_resize_accel_gmem1_m_axi_write2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
15478@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.sobel_resize_accel_gmem1_m_axi_burst_converter2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
18678@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
(sobel_resize_accel_gmem1_m_axi_reg_slice2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(sobel_resize_accel_gmem1_m_axi_reg_slice2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.sobel_resize_accel_gmem1_m_axi_burst_converter2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
18678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized62
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized42
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized42
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized62
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
'sobel_resize_accel_gmem1_m_axi_throttle2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
21738@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized72
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized52
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized52
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized72
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized82
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized62
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem1_m_axi_srl__parameterized62
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem1_m_axi_fifo__parameterized82
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'sobel_resize_accel_gmem1_m_axi_throttle2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
21738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
18588@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
18618@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$sobel_resize_accel_gmem1_m_axi_write2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
15478@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem1_m_axi_read2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
13558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
23998@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
15398@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem1_m_axi_read2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
13558@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sobel_resize_accel_gmem1_m_axi2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem1_m_axi.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
sobel_resize_accel_gmem2_m_axi2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$sobel_resize_accel_gmem2_m_axi_store2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
7968@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem2_m_axi_fifo2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"sobel_resize_accel_gmem2_m_axi_srl2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"sobel_resize_accel_gmem2_m_axi_srl2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem2_m_axi_fifo2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"sobel_resize_accel_gmem2_m_axi_mem2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
27338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"sobel_resize_accel_gmem2_m_axi_mem2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
27338@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized32
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized32
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$sobel_resize_accel_gmem2_m_axi_store2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
7968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem2_m_axi_load2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
3278@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized42
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized32
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized32
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized42
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized52
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_mem__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
27338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_mem__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
27338@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized52
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem2_m_axi_load2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
3278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$sobel_resize_accel_gmem2_m_axi_write2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
15478@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.sobel_resize_accel_gmem2_m_axi_burst_converter2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
18678@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
(sobel_resize_accel_gmem2_m_axi_reg_slice2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(sobel_resize_accel_gmem2_m_axi_reg_slice2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.sobel_resize_accel_gmem2_m_axi_burst_converter2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
18678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized62
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized42
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized42
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized62
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
'sobel_resize_accel_gmem2_m_axi_throttle2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
21738@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized72
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized52
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized52
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized72
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized82
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized62
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem2_m_axi_srl__parameterized62
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem2_m_axi_fifo__parameterized82
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'sobel_resize_accel_gmem2_m_axi_throttle2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
21738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
18588@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
18618@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$sobel_resize_accel_gmem2_m_axi_write2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
15478@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem2_m_axi_read2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
13558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
23998@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
15398@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem2_m_axi_read2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
13558@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sobel_resize_accel_gmem2_m_axi2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem2_m_axi.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
sobel_resize_accel_gmem3_m_axi2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$sobel_resize_accel_gmem3_m_axi_store2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
7968@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem3_m_axi_fifo2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"sobel_resize_accel_gmem3_m_axi_srl2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"sobel_resize_accel_gmem3_m_axi_srl2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem3_m_axi_fifo2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"sobel_resize_accel_gmem3_m_axi_mem2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
27338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"sobel_resize_accel_gmem3_m_axi_mem2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
27338@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized32
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized32
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$sobel_resize_accel_gmem3_m_axi_store2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
7968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem3_m_axi_load2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
3278@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized42
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized32
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized32
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized42
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized52
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_mem__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
27338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_mem__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
27338@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized52
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem3_m_axi_load2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
3278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$sobel_resize_accel_gmem3_m_axi_write2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
15478@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.sobel_resize_accel_gmem3_m_axi_burst_converter2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
18678@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
(sobel_resize_accel_gmem3_m_axi_reg_slice2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(sobel_resize_accel_gmem3_m_axi_reg_slice2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.sobel_resize_accel_gmem3_m_axi_burst_converter2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
18678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized62
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized42
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized42
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized62
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
'sobel_resize_accel_gmem3_m_axi_throttle2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
21738@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized02
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized02
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized72
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized52
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized52
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized72
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized82
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized62
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2sobel_resize_accel_gmem3_m_axi_srl__parameterized62
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
26798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3sobel_resize_accel_gmem3_m_axi_fifo__parameterized82
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
25018@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'sobel_resize_accel_gmem3_m_axi_throttle2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
21738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized12
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
18588@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
18618@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$sobel_resize_accel_gmem3_m_axi_write2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
15478@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#sobel_resize_accel_gmem3_m_axi_read2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
13558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized22
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized22
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
23998@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
15398@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#sobel_resize_accel_gmem3_m_axi_read2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
13558@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sobel_resize_accel_gmem3_m_axi2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_gmem3_m_axi.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
sobel_resize_accel_entry_proc132
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_entry_proc13.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sobel_resize_accel_entry_proc132
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_entry_proc13.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$sobel_resize_accel_Block_entry1_proc2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_Block_entry1_proc.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$sobel_resize_accel_Block_entry1_proc2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_Block_entry1_proc.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_s2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_s.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sobel_resize_accel_Axi2Mat2
 2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_Axi2Mat.v2
98@Z8-6157h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-61572
100Z17-14h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
9sobel_resize_accel_flow_control_loop_pipe_sequential_init2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_flow_control_loop_pipe_sequential_init.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;sobel_resize_accel_Axi2AxiStream_Pipeline_VITIS_LOOP_1021_12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_Axi2AxiStream_Pipeline_VITIS_LOOP_1021_1.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%sobel_resize_accel_mul_15s_15s_15_3_12
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mul_15s_15s_15_3_1.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 sobel_resize_accel_Axi2AxiStream2
 2
02
12�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_Axi2AxiStream.v2
98@Z8-6155h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-61552
100Z17-14h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2+
)sobel_resize_accel_fifo_w32_d3_S_ShiftReg2-
+U_sobel_resize_accel_fifo_w32_d3_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d3_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
+U_sobel_resize_accel_fifo_w32_d3_S_ShiftReg2+
)sobel_resize_accel_fifo_w32_d3_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d3_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2*
(sobel_resize_accel_fifo_w4_d2_S_ShiftReg2,
*U_sobel_resize_accel_fifo_w4_d2_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w4_d2_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2,
*U_sobel_resize_accel_fifo_w4_d2_S_ShiftReg2*
(sobel_resize_accel_fifo_w4_d2_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w4_d2_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2*
(sobel_resize_accel_fifo_w8_d2_S_ShiftReg2,
*U_sobel_resize_accel_fifo_w8_d2_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w8_d2_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2,
*U_sobel_resize_accel_fifo_w8_d2_S_ShiftReg2*
(sobel_resize_accel_fifo_w8_d2_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w8_d2_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2+
)sobel_resize_accel_fifo_w32_d2_S_ShiftReg2-
+U_sobel_resize_accel_fifo_w32_d2_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
+U_sobel_resize_accel_fifo_w32_d2_S_ShiftReg2+
)sobel_resize_accel_fifo_w32_d2_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset28
6sobel_resize_accel_start_for_AxiStream2Mat_U0_ShiftReg2:
8U_sobel_resize_accel_start_for_AxiStream2Mat_U0_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_start_for_AxiStream2Mat_U0.v2
508@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2:
8U_sobel_resize_accel_start_for_AxiStream2Mat_U0_ShiftReg28
6sobel_resize_accel_start_for_AxiStream2Mat_U0_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_start_for_AxiStream2Mat_U0.v2
508@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2+
)sobel_resize_accel_fifo_w16_d3_S_ShiftReg2-
+U_sobel_resize_accel_fifo_w16_d3_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w16_d3_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
+U_sobel_resize_accel_fifo_w16_d3_S_ShiftReg2+
)sobel_resize_accel_fifo_w16_d3_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w16_d3_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2-
+sobel_resize_accel_fifo_w32_d3_S_x_ShiftReg2/
-U_sobel_resize_accel_fifo_w32_d3_S_x_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d3_S_x.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2/
-U_sobel_resize_accel_fifo_w32_d3_S_x_ShiftReg2-
+sobel_resize_accel_fifo_w32_d3_S_x_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d3_S_x.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2,
*sobel_resize_accel_fifo_w4_d2_S_x_ShiftReg2.
,U_sobel_resize_accel_fifo_w4_d2_S_x_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w4_d2_S_x.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
,U_sobel_resize_accel_fifo_w4_d2_S_x_ShiftReg2,
*sobel_resize_accel_fifo_w4_d2_S_x_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w4_d2_S_x.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2+
)sobel_resize_accel_fifo_w64_d4_S_ShiftReg2-
+U_sobel_resize_accel_fifo_w64_d4_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w64_d4_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
+U_sobel_resize_accel_fifo_w64_d4_S_ShiftReg2+
)sobel_resize_accel_fifo_w64_d4_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w64_d4_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2+
)sobel_resize_accel_fifo_w13_d2_S_ShiftReg2-
+U_sobel_resize_accel_fifo_w13_d2_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w13_d2_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
+U_sobel_resize_accel_fifo_w13_d2_S_ShiftReg2+
)sobel_resize_accel_fifo_w13_d2_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w13_d2_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2,
*sobel_resize_accel_fifo_w8_d2_S_x_ShiftReg2.
,U_sobel_resize_accel_fifo_w8_d2_S_x_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w8_d2_S_x.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
,U_sobel_resize_accel_fifo_w8_d2_S_x_ShiftReg2,
*sobel_resize_accel_fifo_w8_d2_S_x_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w8_d2_S_x.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2+
)sobel_resize_accel_fifo_w64_d6_S_ShiftReg2-
+U_sobel_resize_accel_fifo_w64_d6_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w64_d6_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
+U_sobel_resize_accel_fifo_w64_d6_S_ShiftReg2+
)sobel_resize_accel_fifo_w64_d6_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w64_d6_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2-
+sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg2/
-U_sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S_x.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2/
-U_sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg2-
+sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S_x.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2.
,sobel_resize_accel_fifo_w32_d3_S_x0_ShiftReg20
.U_sobel_resize_accel_fifo_w32_d3_S_x0_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d3_S_x0.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys20
.U_sobel_resize_accel_fifo_w32_d3_S_x0_ShiftReg2.
,sobel_resize_accel_fifo_w32_d3_S_x0_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d3_S_x0.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2-
+sobel_resize_accel_fifo_w8_d2_S_x0_ShiftReg2/
-U_sobel_resize_accel_fifo_w8_d2_S_x0_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w8_d2_S_x0.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2/
-U_sobel_resize_accel_fifo_w8_d2_S_x0_ShiftReg2-
+sobel_resize_accel_fifo_w8_d2_S_x0_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w8_d2_S_x0.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2+
)sobel_resize_accel_fifo_w32_d5_S_ShiftReg2-
+U_sobel_resize_accel_fifo_w32_d5_S_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d5_S.v2
538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
+U_sobel_resize_accel_fifo_w32_d5_S_ShiftReg2+
)sobel_resize_accel_fifo_w32_d5_S_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d5_S.v2
538@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2L
Jsobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0_ShiftReg2N
LU_sobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0_ShiftReg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0.v2
508@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2N
LU_sobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0_ShiftReg2L
Jsobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0_ShiftReg2
62
52�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0.v2
508@Z8-7023h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_control_s_axi.v2
3498@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

remd_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_udiv_64ns_16ns_64_68_seq_1.v2
1508@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
 ap_predicate_pred839_state10_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10338@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
 ap_predicate_pred851_state10_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10348@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
 ap_predicate_pred855_state10_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10358@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2L
Jsobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2-
+sobel_resize_accel_fifo_w8_d2_S_x0_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]2-
+sobel_resize_accel_fifo_w8_d2_S_x0_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2+
)sobel_resize_accel_fifo_w32_d5_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2-
+sobel_resize_accel_fifo_w32_d2_S_x_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]2-
+sobel_resize_accel_fifo_w32_d2_S_x_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2.
,sobel_resize_accel_fifo_w32_d3_S_x0_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2+
)sobel_resize_accel_fifo_w64_d6_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2,
*sobel_resize_accel_fifo_w8_d2_S_x_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]2,
*sobel_resize_accel_fifo_w8_d2_S_x_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2+
)sobel_resize_accel_fifo_w13_d2_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]2+
)sobel_resize_accel_fifo_w13_d2_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2+
)sobel_resize_accel_fifo_w64_d4_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ldata_num_data_valid[2]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ldata_num_data_valid[1]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ldata_num_data_valid[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ldata_fifo_cap[2]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ldata_fifo_cap[1]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ldata_fifo_cap[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_AWREADY2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_ARREADY2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RVALID2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[7]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[6]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[5]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[4]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[3]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[2]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[1]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RDATA[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RLAST2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RID[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[10]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[9]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[8]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[7]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[6]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[5]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[4]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[3]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[2]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[1]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RFIFONUM[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RUSER[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RRESP[1]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_RRESP[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_BVALID2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_BRESP[1]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_BRESP[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_BID[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_gmem2_BUSER[0]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[63]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[62]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[61]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[60]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[59]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[58]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[57]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[56]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[55]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[54]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[53]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[52]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[51]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[50]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[49]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[48]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[47]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[46]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[45]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[44]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[43]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[42]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[41]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[40]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[39]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[38]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[37]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[36]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[35]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[34]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[33]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[32]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[31]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[30]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[29]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[28]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[27]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[26]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[25]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[24]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[23]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[22]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[21]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[20]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[19]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[18]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[17]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[16]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dout_load[15]2:
8sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2246.926 ; gain = 607.566 ; free physical = 2922 ; free virtual = 11802
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2264.738 ; gain = 625.379 ; free physical = 2922 ; free virtual = 11802
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2264.738 ; gain = 625.379 ; free physical = 2922 ; free virtual = 11802
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
00:00:00.232
00:00:00.222

2264.7382
0.0002
29222
11802Z17-722h px� 
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
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/sobel_resize_accel_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/sobel_resize_accel_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2412.4882
0.0002
28972
11779Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:00.62
00:00:00.232

2412.5232
0.0002
28972
11779Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2907 ; free virtual = 11785
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2907 ; free virtual = 11785
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2907 ; free virtual = 11785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2"
 sobel_resize_accel_control_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2"
 sobel_resize_accel_control_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2*
(sobel_resize_accel_gmem1_m_axi_reg_sliceZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized2Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2*
(sobel_resize_accel_gmem2_m_axi_reg_sliceZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized2Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2*
(sobel_resize_accel_gmem3_m_axi_reg_sliceZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized2Z8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
currindex_int_reg_reg2
322
202�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s.v2
718@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter8_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10948@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter7_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10938@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter6_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10928@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter5_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10918@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter4_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10908@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter3_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10898@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter2_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10888@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
j_1_reg_1272_pp0_iter1_reg_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
11318@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
j_1_reg_1272_reg2
82
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
11308@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
idx_2_reg_1339_reg2
172
72�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5.v2
10868@Z8-3936h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
zext_ln360_reg_146_reg2
132
62�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_xFSobelFilter3x3_Pipeline_Clear_Row_Loop.v2
1588@Z8-3936h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2"
 sobel_resize_accel_control_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2"
 sobel_resize_accel_control_s_axiZ8-3354h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2	
mem_reg2
Block2
6Z8-7082h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2*
(sobel_resize_accel_gmem1_m_axi_reg_sliceZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized1Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem1_m_axi_reg_slice__parameterized2Z8-3354h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2	
mem_reg2
Block2
6Z8-7082h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2*
(sobel_resize_accel_gmem2_m_axi_reg_sliceZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized1Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem2_m_axi_reg_slice__parameterized2Z8-3354h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2	
mem_reg2
Block2
6Z8-7082h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2*
(sobel_resize_accel_gmem3_m_axi_reg_sliceZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized1Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2:
8sobel_resize_accel_gmem3_m_axi_reg_slice__parameterized2Z8-3354h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2	
ram_reg2
Block2
6Z8-7082h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:19 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2915 ; free virtual = 11796
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   74 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   65 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   52 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   43 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 25    
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   24 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input   11 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input   10 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 12    
h p
x
� 
F
%s
*synth2.
,	   3 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 70    
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 47    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 91    
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 24    
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      8 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   2 Input      4 Bit         XORs := 2     
h p
x
� 
H
%s
*synth20
.	   2 Input      3 Bit         XORs := 5     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 47    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               96 Bit    Registers := 18    
h p
x
� 
H
%s
*synth20
.	               74 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               72 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               68 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               65 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 28    
h p
x
� 
H
%s
*synth20
.	               52 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               48 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               42 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               38 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               37 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               34 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 74    
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               22 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               21 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 15    
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 22    
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 27    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 18    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 123   
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 13    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 34    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 70    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 96    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 48    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 728   
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	              42x49  Multipliers := 1     
h p
x
� 
F
%s
*synth2.
,	              32x32  Multipliers := 1     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
X
%s
*synth2@
>	               8K Bit	(255 X 34 bit)          RAMs := 3     
h p
x
� 
W
%s
*synth2?
=	             1024 Bit	(128 X 8 bit)          RAMs := 3     
h p
x
� 
V
%s
*synth2>
<	              567 Bit	(63 X 9 bit)          RAMs := 3     
h p
x
� 
V
%s
*synth2>
<	              512 Bit	(64 X 8 bit)          RAMs := 3     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   96 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   72 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  69 Input   68 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 26    
h p
x
� 
F
%s
*synth2.
,	   2 Input   63 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   52 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   48 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   42 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 43    
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  17 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	  14 Input   13 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   13 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   12 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input   11 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 19    
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	  10 Input    9 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 70    
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 22    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 60    
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 56    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   6 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 45    
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 344   
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 46    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 19    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 689   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 3     
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
m
%s
*synth2U
SDSP Report: Generating DSP mul_rows_cols_reg_153_reg, operation Mode is: (A2*B2)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register mul_15s_15s_15_3_1_U13/din1_reg_reg is absorbed into DSP mul_rows_cols_reg_153_reg.
h p
x
� 
�
%s
*synth2k
iDSP Report: register mul_15s_15s_15_3_1_U13/din0_reg_reg is absorbed into DSP mul_rows_cols_reg_153_reg.
h p
x
� 
y
%s
*synth2a
_DSP Report: register mul_rows_cols_reg_153_reg is absorbed into DSP mul_rows_cols_reg_153_reg.
h p
x
� 
�
%s
*synth2h
fDSP Report: register mul_15s_15s_15_3_1_U13/buff0_reg is absorbed into DSP mul_rows_cols_reg_153_reg.
h p
x
� 
�
%s
*synth2j
hDSP Report: operator mul_15s_15s_15_3_1_U13/tmp_product is absorbed into DSP mul_rows_cols_reg_153_reg.
h p
x
� 
�
%s
*synth2s
qDSP Report: Generating DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product, operation Mode is: A2*B.
h p
x
� 
�
%s
*synth2�
�DSP Report: register AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product.
h p
x
� 
�
%s
*synth2{
yDSP Report: Generating DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
�
%s
*synth2�
�DSP Report: register AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg.
h p
x
� 
�
%s
*synth2t
rDSP Report: Generating DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product, operation Mode is: A2*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product.
h p
x
� 
�
%s
*synth2|
zDSP Report: Generating DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg, operation Mode is: (PCIN>>17)+A2*B.
h p
x
� 
�
%s
*synth2�
�DSP Report: register AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product is absorbed into DSP AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg, operation Mode is: (A2*B2)'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/mul_16ns_16ns_32_1_1_U220/tmp_product is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2}
{DSP Report: Generating DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg, operation Mode is: (A2*B'')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register trunc_ln1557_reg_87_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/din1_reg_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/din0_reg_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/tmp_product is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg, operation Mode is: (A2*B2)'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/mul_16ns_16ns_32_1_1_U220/tmp_product is absorbed into DSP grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg.
h p
x
� 
�
%s
*synth2}
{DSP Report: Generating DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg, operation Mode is: (A2*B'')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register trunc_ln1557_reg_87_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/din1_reg_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/din0_reg_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/tmp_product is absorbed into DSP grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg.
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2d
budiv_64ns_16ns_64_68_seq_1_U71/sobel_resize_accel_udiv_64ns_16ns_64_68_seq_1_divseq_u/remd_tmp_reg2
642
632�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_udiv_64ns_16ns_64_68_seq_1.v2
408@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
!mul_48ns_42s_74_5_0_U75/buff0_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mul_48ns_42s_74_5_0.v2
538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
!mul_48ns_42s_74_5_0_U75/buff0_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mul_48ns_42s_74_5_0.v2
538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
!mul_48ns_42s_74_5_0_U75/buff0_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mul_48ns_42s_74_5_0.v2
538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
!mul_48ns_42s_74_5_0_U75/buff1_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mul_48ns_42s_74_5_0.v2
598@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
!mul_48ns_42s_74_5_0_U75/buff0_reg2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mul_48ns_42s_74_5_0.v2
538@Z8-6014h px� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_48ns_42s_74_5_0_U75/buff0_reg, operation Mode is: (A''*B2)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff0_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff0_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff0_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff0_reg.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff0_reg.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff0_reg.
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP mul_48ns_42s_74_5_0_U75/buff1_reg, operation Mode is: (PCIN>>17)+(A2*B'')'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff1_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff1_reg.
h p
x
� 
�
%s
*synth2t
rDSP Report: register mul_48ns_42s_74_5_0_U75/din1_reg_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff1_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff1_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff1_reg.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff1_reg.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff1_reg.
h p
x
� 
~
%s
*synth2f
dDSP Report: Generating DSP mul_48ns_42s_74_5_0_U75/tmp_product, operation Mode is: PCIN+(A''*B'')'.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP mul_48ns_42s_74_5_0_U75/buff2_reg, operation Mode is: (PCIN>>17)+(A''*B'')'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff2_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
�
%s
*synth2t
rDSP Report: register mul_48ns_42s_74_5_0_U75/din1_reg_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff2_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
�
%s
*synth2q
oDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/buff2_reg.
h p
x
� 
~
%s
*synth2f
dDSP Report: Generating DSP mul_48ns_42s_74_5_0_U75/tmp_product, operation Mode is: PCIN+(A''*B'')'.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2s
qDSP Report: register mul_48ns_42s_74_5_0_U75/buff2_reg is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_48ns_42s_74_5_0_U75/tmp_product.
h p
x
� 
u
%s
*synth2]
[DSP Report: Generating DSP mul_ln199_reg_91_reg, operation Mode is: (PCIN>>17)+(A''*B'')'.
h p
x
� 
|
%s
*synth2d
bDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
|
%s
*synth2d
bDSP Report: register mul_48ns_42s_74_5_0_U75/buff0_reg is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
|
%s
*synth2d
bDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
|
%s
*synth2d
bDSP Report: register mul_48ns_42s_74_5_0_U75/buff1_reg is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
o
%s
*synth2W
UDSP Report: register mul_ln199_reg_91_reg is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
|
%s
*synth2d
bDSP Report: register mul_48ns_42s_74_5_0_U75/buff2_reg is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
~
%s
*synth2f
dDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
~
%s
*synth2f
dDSP Report: operator mul_48ns_42s_74_5_0_U75/tmp_product is absorbed into DSP mul_ln199_reg_91_reg.
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2j
hmac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg2
442
232�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1.v2
418@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2j
hmac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/m_reg_reg2
432
232�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1.v2
348@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2h
fmac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg2
442
222�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1.v2
418@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2h
fmac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/m_reg_reg2
432
222�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1.v2
348@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2j
hmac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/a_reg_reg2
252
232�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1.v2
338@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2h
fmac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/a_reg_reg2
252
222�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1.v2
338@Z8-3936h px� 
c
%s
*synth2K
IDSP Report: Generating DSP P2_reg_1462_reg, operation Mode is: (A2*B2)'.
h p
x
� 
k
%s
*synth2S
QDSP Report: register sub_ln53_reg_1442_reg is absorbed into DSP P2_reg_1462_reg.
h p
x
� 
e
%s
*synth2M
KDSP Report: register P2_reg_1462_reg is absorbed into DSP P2_reg_1462_reg.
h p
x
� 
e
%s
*synth2M
KDSP Report: register P2_reg_1462_reg is absorbed into DSP P2_reg_1462_reg.
h p
x
� 
x
%s
*synth2`
^DSP Report: operator mul_12ns_9s_21_1_1_U80/tmp_product is absorbed into DSP P2_reg_1462_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A''*B2)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_12ns_12ns_24_1_1_U79/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_12ns_12ns_24_1_1_U79/tmp_product is absorbed into DSP mul_12ns_12ns_24_1_1_U79/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_12ns_12ns_24_1_1_U79/tmp_product is absorbed into DSP mul_12ns_12ns_24_1_1_U79/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_12ns_12ns_24_1_1_U79/tmp_product is absorbed into DSP mul_12ns_12ns_24_1_1_U79/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_12ns_12ns_24_1_1_U79/tmp_product is absorbed into DSP mul_12ns_12ns_24_1_1_U79/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg, operation Mode is: (C+(A2*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/a_reg_reg is absorbed into DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/m_reg_reg is absorbed into DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p is absorbed into DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/m is absorbed into DSP mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2V
Tout_resize_mat_rows_c_U/U_sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg/SRL_SIG_reg[1]2
322
162�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S_x.v2
1508@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2V
Tout_resize_mat_rows_c_U/U_sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg/SRL_SIG_reg[0]2
322
162�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S_x.v2
1508@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2V
Tout_resize_mat_cols_c_U/U_sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg/SRL_SIG_reg[1]2
322
162�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S_x.v2
1508@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2V
Tout_resize_mat_cols_c_U/U_sobel_resize_accel_fifo_w32_d2_S_x_ShiftReg/SRL_SIG_reg[0]2
322
162�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c11/hdl/verilog/sobel_resize_accel_fifo_w32_d2_S_x.v2
1508@Z8-3936h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
92*
(store_unit/buff_wdata/U_fifo_mem/mem_reg2
92
0Z8-5784h px� 
�
HRemoved RAM "%s" due to constant propagation. Write data stuck at zero 
4188*oasys2*
(store_unit/buff_wdata/U_fifo_mem/mem_regZ8-5785h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2*
(store_unit/buff_wdata/U_fifo_mem/mem_reg2
Block2
6Z8-7082h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2v
tSobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_U/ram_reg2
Block2
6Z8-7082h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2x
vSobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_1_U/ram_reg2
Block2
6Z8-7082h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2x
vSobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_2_U/ram_reg2
Block2
6Z8-7082h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2*
(store_unit/buff_wdata/U_fifo_mem/mem_reg2
Block2
6Z8-7082h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
FSM_onehot_wstate_reg[0]2"
 sobel_resize_accel_control_s_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
FSM_onehot_rstate_reg[0]2"
 sobel_resize_accel_control_s_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<bus_write/wreq_burst_conv/rs_req/FSM_sequential_state_reg[1]2 
sobel_resize_accel_gmem1_m_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<bus_write/wreq_burst_conv/rs_req/FSM_sequential_state_reg[0]2 
sobel_resize_accel_gmem1_m_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
:bus_write/wreq_throttle/rs_req/FSM_sequential_state_reg[1]2 
sobel_resize_accel_gmem1_m_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
:bus_write/wreq_throttle/rs_req/FSM_sequential_state_reg[0]2 
sobel_resize_accel_gmem1_m_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
;bus_read/rreq_burst_conv/rs_req/FSM_sequential_state_reg[1]2 
sobel_resize_accel_gmem2_m_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
;bus_read/rreq_burst_conv/rs_req/FSM_sequential_state_reg[0]2 
sobel_resize_accel_gmem2_m_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[47]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[46]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[45]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[44]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[43]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[42]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[41]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[40]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[39]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[38]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[37]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[36]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[35]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[34]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[33]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[32]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[31]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[30]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[29]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[28]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[27]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[26]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[25]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[24]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[23]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[22]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[21]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[20]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[19]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[18]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[17]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[16]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[15]22
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[47]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[46]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[45]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[44]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[43]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[42]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[41]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[40]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[39]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[38]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[37]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[36]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[35]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[34]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[33]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[32]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[31]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[30]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[29]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[28]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[27]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[26]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[25]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[24]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[23]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[22]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[21]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[20]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[19]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[18]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
cgrp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/buff0_reg[17]__022
0sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[47]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[46]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[45]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[44]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[43]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[42]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[41]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[40]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[39]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[38]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[37]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[36]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[35]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[34]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[33]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[32]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[31]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[30]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[29]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[28]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[27]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[26]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[25]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[24]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[23]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[22]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[21]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
Pgrp_scaleCompute_17_42_20_48_16_1_s_fu_203/mul_48ns_42s_74_5_0_U75/buff1_reg[20]2G
Esobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_sZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2885 ; free virtual = 11779
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2h
f Sort Area is sobel_resize_accel__GB0 mul_rows_cols_reg_153_reg_0 : 0 0 : 1771 1771 : Used 1 time 100
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg_a : 0 0 : 1322 1322 : Used 1 time 100
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 grp_Mat2Axi_fu_62/addrbound_U0/mul_13s_13s_13_3_1_U200/buff0_reg_d : 0 0 : 1322 1322 : Used 1 time 100
h p
x
� 
�
%s
*synth2o
m Sort Area is sobel_resize_accel__GB1 mul_48ns_42s_74_5_0_U75/buff0_reg_e : 0 0 : 3203 19895 : Used 1 time 0
h p
x
� 
�
%s
*synth2o
m Sort Area is sobel_resize_accel__GB1 mul_48ns_42s_74_5_0_U75/buff0_reg_e : 0 1 : 3742 19895 : Used 1 time 0
h p
x
� 
�
%s
*synth2o
m Sort Area is sobel_resize_accel__GB1 mul_48ns_42s_74_5_0_U75/buff0_reg_e : 0 2 : 3221 19895 : Used 1 time 0
h p
x
� 
�
%s
*synth2o
m Sort Area is sobel_resize_accel__GB1 mul_48ns_42s_74_5_0_U75/buff0_reg_e : 0 3 : 3767 19895 : Used 1 time 0
h p
x
� 
�
%s
*synth2o
m Sort Area is sobel_resize_accel__GB1 mul_48ns_42s_74_5_0_U75/buff0_reg_e : 0 4 : 2748 19895 : Used 1 time 0
h p
x
� 
�
%s
*synth2o
m Sort Area is sobel_resize_accel__GB1 mul_48ns_42s_74_5_0_U75/buff0_reg_e : 0 5 : 3214 19895 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product_2 : 0 0 : 3137 5856 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product_2 : 0 1 : 2719 5856 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product_5 : 0 0 : 2652 5185 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 AxiStream2MatStream_2_U0/mul_32s_32s_32_2_1_U36/tmp_product_5 : 0 1 : 2533 5185 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg_8 : 0 0 : 2330 2330 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB0 grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/bound_reg_169_reg_c : 0 0 : 2330 2330 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB1 mac_muladd_12ns_10s_22s_23_4_1_U82/sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1_DSP48_1_U/p_reg_reg_1b : 0 0 : 1844 1844 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is sobel_resize_accel__GB1 mac_muladd_12ns_9s_21s_22_4_1_U81/sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1_DSP48_0_U/p_reg_reg_19 : 0 0 : 1555 1555 : Used 1 time 0
h p
x
� 
�
%s
*synth2r
p Sort Area is sobel_resize_accel__GB1 mul_12ns_12ns_24_1_1_U79/tmp_product_15 : 0 0 : 1306 1306 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is sobel_resize_accel__GB1 P2_reg_1462_reg_17 : 0 0 : 838 838 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                         | RTL Object                                                                                                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|inst/i_4_0/gmem1_m_axi_U                                                                                            | load_unit/buff_rdata/U_fifo_mem/mem_reg                                                                                | 255 x 34(READ_FIRST)   | W |   | 255 x 34(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst/i_4_0/gmem2_m_axi_U                                                                                            | store_unit/buff_wdata/U_fifo_mem/mem_reg                                                                               | 63 x 9(READ_FIRST)     | W |   | 63 x 9(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst                                                                                                                | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_U/ram_reg   | 64 x 8(READ_FIRST)     | W |   | 64 x 8(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst                                                                                                                | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_1_U/ram_reg | 64 x 8(READ_FIRST)     | W |   | 64 x 8(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst                                                                                                                | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_2_U/ram_reg | 64 x 8(READ_FIRST)     | W |   | 64 x 8(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst/i_4_1/\resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84  | line_buffer_U/ram_reg                                                                                                  | 128 x 8(READ_FIRST)    | W | R | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst/i_4_1/\resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84  | line_buffer_1_U/ram_reg                                                                                                | 128 x 8(READ_FIRST)    | W | R | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst/i_4_1/\resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84  | line_buffer_2_U/ram_reg                                                                                                | 128 x 8(READ_FIRST)    | W | R | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst/i_4_1/gmem3_m_axi_U                                                                                            | store_unit/buff_wdata/U_fifo_mem/mem_reg                                                                               | 63 x 9(READ_FIRST)     | W |   | 63 x 9(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+--------------------------------------------------------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name                                                   | DSP Mapping           | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|sobel_resize_accel_mul_15s_15s_15_3_1                         | (A2*B2)'              | 15     | 15     | -      | -      | 30     | 1    | 1    | -    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_AxiStream2Mat                              | A2*B                  | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_AxiStream2Mat                              | (PCIN>>17)+A*B        | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_AxiStream2Mat                              | A2*B2                 | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_AxiStream2Mat                              | (PCIN>>17)+A2*B       | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_s              | (A2*B2)'              | 17     | 17     | -      | -      | 34     | 1    | 1    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_s              | (A2*B'')'             | 13     | 13     | -      | -      | 26     | 1    | 2    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_1              | (A2*B2)'              | 17     | 17     | -      | -      | 34     | 1    | 1    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_1              | (A2*B'')'             | 13     | 13     | -      | -      | 26     | 1    | 2    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (A''*B2)'             | 18     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (PCIN>>17)+(A2*B'')'  | 25     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | PCIN+(A''*B'')'       | 18     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (PCIN>>17)+(A''*B'')' | 25     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | PCIN+(A''*B'')'       | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (PCIN>>17)+(A''*B'')' | 25     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | (A2*B2)'              | 13     | 9      | -      | -      | 22     | 1    | 1    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | (C+(A''*B2)')'        | 22     | 10     | 21     | -      | 22     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | A''*B2                | 13     | 13     | -      | -      | 26     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | (C+(A2*B'')')'        | 23     | 11     | 22     | -      | 23     | 1    | 2    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:00:52 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2837 ; free virtual = 11769
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
�Finished Timing Optimization : Time (s): cpu = 00:01:01 ; elapsed = 00:01:01 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2867 ; free virtual = 11757
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                         | RTL Object                                                                                                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|inst/i_4_0/gmem1_m_axi_U                                                                                            | load_unit/buff_rdata/U_fifo_mem/mem_reg                                                                                | 255 x 34(READ_FIRST)   | W |   | 255 x 34(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst/i_4_0/gmem2_m_axi_U                                                                                            | store_unit/buff_wdata/U_fifo_mem/mem_reg                                                                               | 63 x 9(READ_FIRST)     | W |   | 63 x 9(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst                                                                                                                | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_U/ram_reg   | 64 x 8(READ_FIRST)     | W |   | 64 x 8(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst                                                                                                                | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_1_U/ram_reg | 64 x 8(READ_FIRST)     | W |   | 64 x 8(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst                                                                                                                | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/buf_2_U/ram_reg | 64 x 8(READ_FIRST)     | W |   | 64 x 8(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst/i_4_1/\resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84  | line_buffer_U/ram_reg                                                                                                  | 128 x 8(READ_FIRST)    | W | R | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst/i_4_1/\resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84  | line_buffer_1_U/ram_reg                                                                                                | 128 x 8(READ_FIRST)    | W | R | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst/i_4_1/\resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84  | line_buffer_2_U/ram_reg                                                                                                | 128 x 8(READ_FIRST)    | W | R | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst/i_4_1/gmem3_m_axi_U                                                                                            | store_unit/buff_wdata/U_fifo_mem/mem_reg                                                                               | 63 x 9(READ_FIRST)     | W |   | 63 x 9(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
:inst/gmem1_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
;inst/gmem2_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/line_buffer_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/line_buffer_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/line_buffer_1_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/line_buffer_1_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/line_buffer_2_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/line_buffer_2_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
;inst/gmem3_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:01:06 ; elapsed = 00:01:06 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2820 ; free virtual = 11728
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
�Finished IO Insertion : Time (s): cpu = 00:01:11 ; elapsed = 00:01:11 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2823 ; free virtual = 11725
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:11 ; elapsed = 00:01:11 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2823 ; free virtual = 11725
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:12 ; elapsed = 00:01:12 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2802 ; free virtual = 11719
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:12 ; elapsed = 00:01:12 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2802 ; free virtual = 11719
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:12 ; elapsed = 00:01:12 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2802 ; free virtual = 11719
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:12 ; elapsed = 00:01:12 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2801 ; free virtual = 11719
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name        | RTL Name                                                                                                                                                                                                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | Array2xfMat_8_0_128_128_1_2_U0/grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_58/icmp_ln1084_reg_705_pp0_iter4_reg_reg[0]            | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | Array2xfMat_8_0_128_128_1_2_U0/grp_Axi2Mat_fu_84/AxiStream2Mat_U0/AxiStream2MatStream_2_U0/grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_58/ap_loop_exit_ready_pp0_iter4_reg_reg                | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/and_ln509_reg_1303_pp0_iter15_reg_reg[0]   | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/and_ln508_reg_1315_pp0_iter15_reg_reg[0]   | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/icmp_ln511_reg_1307_pp0_iter7_reg_reg[0]   | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/icmp_ln511_reg_1307_pp0_iter15_reg_reg[0]  | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/icmp_ln411_reg_1278_pp0_iter7_reg_reg[0]   | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/and_ln428_reg_1324_pp0_iter7_reg_reg[0]    | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/icmp_ln509_reg_1297_pp0_iter7_reg_reg[0]   | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/icmp_ln509_reg_1297_pp0_iter10_reg_reg[0]  | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/A0_reg_1432_pp0_iter14_reg_reg[7]          | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/trunc_ln251_reg_1287_pp0_iter10_reg_reg[1] | 11     | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/icmp_ln510_reg_1311_pp0_iter7_reg_reg[0]   | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/j_1_reg_1272_pp0_iter8_reg_reg[6]          | 8      | 7     | NO           | NO                 | YES               | 7      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/ap_loop_exit_ready_pp0_iter15_reg_reg      | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_159/icmp_ln250_reg_640_pp0_iter5_reg_reg[0]            | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_159/icmp_ln225_reg_621_pp0_iter3_reg_reg[0]            | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | Sobel_0_3_0_0_64_64_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_159/ap_loop_exit_ready_pp0_iter5_reg_reg               | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/ap_enable_reg_pp0_iter8_reg                | 7      | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel | resize_1_0_128_128_64_64_1_false_2_2_2_U0/grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84/grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228/ap_enable_reg_pp0_iter16_reg               | 6      | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|dsrl        | mem_reg[14]    | 34     | 34         | 34     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__1     | mem_reg[5]     | 96     | 96         | 96     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__2     | mem_reg[14]    | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__3     | mem_reg[5]     | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__4     | mem_reg[14]    | 4      | 4          | 4      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__5     | mem_reg[14]    | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__6     | mem_reg[14]    | 72     | 72         | 72     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__7     | mem_reg[14]    | 37     | 37         | 37     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__8     | mem_reg[14]    | 34     | 34         | 34     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__9     | mem_reg[2]     | 96     | 96         | 96     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__10    | mem_reg[14]    | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__11    | mem_reg[2]     | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__12    | mem_reg[14]    | 4      | 4          | 4      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__13    | mem_reg[14]    | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__14    | mem_reg[14]    | 72     | 72         | 72     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__15    | mem_reg[14]    | 37     | 37         | 37     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__16    | mem_reg[14]    | 34     | 34         | 34     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__17    | mem_reg[2]     | 96     | 96         | 96     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__18    | mem_reg[14]    | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__19    | mem_reg[2]     | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__20    | mem_reg[14]    | 4      | 4          | 4      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__21    | mem_reg[14]    | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__22    | mem_reg[14]    | 72     | 72         | 72     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__23    | mem_reg[14]    | 37     | 37         | 37     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__24    | SRL_SIG_reg[2] | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__25    | SRL_SIG_reg[2] | 16     | 16         | 16     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__26    | SRL_SIG_reg[2] | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__27    | SRL_SIG_reg[3] | 64     | 64         | 64     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__28    | SRL_SIG_reg[5] | 64     | 64         | 64     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__29    | SRL_SIG_reg[2] | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__30    | SRL_SIG_reg[4] | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                   | DSP Mapping            | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_mul_15s_15s_15_3_1                         | ((A'*B')')'            | 30     | 18     | -      | -      | 15     | 1    | 1    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_AxiStream2Mat                              | (A'*B')'               | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_AxiStream2Mat                              | A'*B'                  | 17     | 17     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_AxiStream2Mat                              | (PCIN>>17+A'*B')'      | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | (A'*B')'               | 12     | 18     | -      | -      | 21     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | (C+(A'*B'')')'         | 12     | 18     | 48     | -      | 23     | 1    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | (C+(A''*B')')'         | 10     | 18     | 48     | -      | 22     | 2    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 | A''*B'                 | 10     | 12     | -      | -      | 26     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (PCIN>>17+(A''*B'')')' | 30     | 14     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (A''*B')'              | 17     | 0      | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (PCIN>>17+(A'*B'')')'  | 30     | 17     | -      | -      | 0      | 1    | 2    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | PCIN+(A''*B'')'        | 17     | 0      | -      | -      | 48     | 2    | 2    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | (PCIN>>17+(A''*B'')')' | 30     | 17     | -      | -      | 0      | 2    | 2    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s            | PCIN+(A''*B'')'        | 0      | 14     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_1              | (A'*B')'               | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_1              | (A'*B'')'              | 30     | 18     | -      | -      | 13     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_s              | (A'*B')'               | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_s              | (A'*B'')'              | 30     | 18     | -      | -      | 13     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |   621|
h px� 
4
%s*synth2
|2     |DSP48E1  |    18|
h px� 
4
%s*synth2
|14    |LUT1     |   503|
h px� 
4
%s*synth2
|15    |LUT2     |   752|
h px� 
4
%s*synth2
|16    |LUT3     |  1914|
h px� 
4
%s*synth2
|17    |LUT4     |  1599|
h px� 
4
%s*synth2
|18    |LUT5     |   936|
h px� 
4
%s*synth2
|19    |LUT6     |  1280|
h px� 
4
%s*synth2
|20    |MUXF7    |     5|
h px� 
4
%s*synth2
|21    |RAMB18E1 |     9|
h px� 
4
%s*synth2
|24    |SRL16E   |  1134|
h px� 
4
%s*synth2
|25    |FDRE     |  7682|
h px� 
4
%s*synth2
|26    |FDSE     |   226|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:12 ; elapsed = 00:01:12 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2801 ; free virtual = 11719
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 371 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:07 ; elapsed = 00:01:08 . Memory (MB): peak = 2412.523 ; gain = 625.379 ; free physical = 2801 ; free virtual = 11719
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:12 ; elapsed = 00:01:12 . Memory (MB): peak = 2412.523 ; gain = 773.164 ; free physical = 2801 ; free virtual = 11719
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
00:00:00.152
00:00:00.142

2412.5232
0.0002
30942
12003Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
653Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

2423.4572
0.0002
30722
12002Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f736d812Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2862
2782
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

00:01:202

00:01:172

2423.4922

1095.6642
30792
12010Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2041.938; main = 1711.396; forked = 378.144Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3386.746; main = 2423.461; forked = 998.270Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.052
00:00:00.022

2447.4692
0.0002
30782
12010Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
bd_0_hls_inst_02
5d7f3341dc9c36b3Z2-1648h px� 
@
Renamed %s cell refs.
330*coretcl2
227Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.062
00:00:00.022

2447.4692
0.0002
30842
12000Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
%s4*runtcl2v
tExecuting : report_utilization -file bd_0_hls_inst_0_utilization_synth.rpt -pb bd_0_hls_inst_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jul 15 19:08:01 2024Z17-206h px� 


End Record