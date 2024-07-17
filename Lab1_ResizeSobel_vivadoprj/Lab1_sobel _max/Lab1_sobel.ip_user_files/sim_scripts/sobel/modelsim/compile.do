vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/processing_system7_vip_v1_0_17
vlib modelsim_lib/msim/lib_pkg_v1_0_3
vlib modelsim_lib/msim/fifo_generator_v13_2_9
vlib modelsim_lib/msim/lib_fifo_v1_0_18
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_3
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_31
vlib modelsim_lib/msim/axi_sg_v4_1_17
vlib modelsim_lib/msim/axi_dma_v7_1_30
vlib modelsim_lib/msim/generic_baseblocks_v2_1_1
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/axi_data_fifo_v2_1_28
vlib modelsim_lib/msim/axi_crossbar_v2_1_30
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_29
vlib modelsim_lib/msim/axi_clock_converter_v2_1_28
vlib modelsim_lib/msim/blk_mem_gen_v8_4_7
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_29

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 modelsim_lib/msim/processing_system7_vip_v1_0_17
vmap lib_pkg_v1_0_3 modelsim_lib/msim/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 modelsim_lib/msim/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 modelsim_lib/msim/lib_fifo_v1_0_18
vmap lib_srl_fifo_v1_0_3 modelsim_lib/msim/lib_srl_fifo_v1_0_3
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_31 modelsim_lib/msim/axi_datamover_v5_1_31
vmap axi_sg_v4_1_17 modelsim_lib/msim/axi_sg_v4_1_17
vmap axi_dma_v7_1_30 modelsim_lib/msim/axi_dma_v7_1_30
vmap generic_baseblocks_v2_1_1 modelsim_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap axi_data_fifo_v2_1_28 modelsim_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 modelsim_lib/msim/axi_crossbar_v2_1_30
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap axi_protocol_converter_v2_1_29 modelsim_lib/msim/axi_protocol_converter_v2_1_29
vmap axi_clock_converter_v2_1_28 modelsim_lib/msim/axi_clock_converter_v2_1_28
vmap blk_mem_gen_v8_4_7 modelsim_lib/msim/blk_mem_gen_v8_4_7
vmap axi_dwidth_converter_v2_1_29 modelsim_lib/msim/axi_dwidth_converter_v2_1_29

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"/home/sxy/new-vol/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/sxy/new-vol/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/sxy/new-vol/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_CTRL_s_axi.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_flow_control_loop_pipe_sequential_init.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_hls_deadlock_idx0_monitor.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_hls_deadlock_idx2_monitor.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_LineBuffer_RAM_AUTO_1R1W.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_regslice_both.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_sobel_Pipeline_VITIS_LOOP_88_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_sobel_Pipeline_VITIS_LOOP_118_3.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_sparsemux_7_2_2_1_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel_sparsemux_7_2_8_1_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog/sobel.v" \
"../../../bd/sobel/ip/sobel_sobel_0_0/sim/sobel_sobel_0_0.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_addrbound.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Array2xfMat_8_0_128_128_1_2_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Axi2AxiStream.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Axi2AxiStream_Pipeline_VITIS_LOOP_1021_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Axi2Mat.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_AxiStream2Axi.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_AxiStream2Mat.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_AxiStream2MatStream_2_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Block_entry1_proc.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_control_s_axi.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_entry_proc.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_entry_proc9.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_entry_proc10.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_entry_proc11.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w4_d2_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w4_d2_S_x.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w8_d2_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w8_d2_S_x.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w8_d2_S_x0.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w15_d2_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w16_d3_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w32_d2_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w32_d2_S_x.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w32_d3_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w32_d3_S_x.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w32_d4_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w64_d4_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_fifo_w64_d5_S.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_flow_control_loop_pipe_sequential_init.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_gmem1_m_axi.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_gmem2_m_axi.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_gmem3_m_axi.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_hls_deadlock_detection_unit.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_last_blk_pxl_width.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_last_blk_pxl_width_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Mat2Axi.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Mat2Axi_Block_entry24_proc.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Mat2AxiStream.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_MatStream2AxiStream_2_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_mul_15s_15s_15_3_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_mul_16ns_16ns_32_1_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_mul_32s_32s_32_2_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_Sobel_0_3_0_0_128_128_1_false_2_2_2_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_sparsemux_7_2_8_1_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_sparsemux_7_13_2_1_1.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_start_for_AxiStream2Mat_U0.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_start_for_Sobel_0_3_0_0_128_128_1_false_2_2_2_U0.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xFGradientX3x3_0_0_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xFGradientY3x3_0_0_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xfMat2Array_8_0_128_128_1_2_1_2.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xfMat2Array_8_0_128_128_1_2_1_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xFSobel3x3_1_1_0_0_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xFSobelFilter3x3_0_0_128_128_1_0_0_1_2_2_2_1_1_128_false_s.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xFSobelFilter3x3_0_0_128_128_1_0_0_1_2_2_2_1_1_128_false_s_buf_RAM_S2P_BRAM_1bkb.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xFSobelFilter3x3_Pipeline_Clear_Row_Loop.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel_xFSobelFilter3x3_Pipeline_Col_Loop.v" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog/sobel_accel.v" \
"../../../bd/sobel/ip/sobel_sobel_accel_0_4/sim/sobel_sobel_accel_0_4.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/sobel/ip/sobel_processing_system7_0_1/sim/sobel_processing_system7_0_1.v" \

vcom -work lib_pkg_v1_0_3 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_31 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_17 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/1b4d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_30 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ddec/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/sobel/ip/sobel_axi_dma_0_0/sim/sobel_axi_dma_0_0.vhd" \
"../../../bd/sobel/ip/sobel_axi_dma_1_0/sim/sobel_axi_dma_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_1 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/sobel/ip/sobel_xbar_2/sim/sobel_xbar_2.v" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/sobel/ip/sobel_rst_ps7_0_50M_2/sim/sobel_rst_ps7_0_50M_2.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/sobel/ip/sobel_xbar_3/sim/sobel_xbar_3.v" \

vlog -work axi_protocol_converter_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/sobel/ip/sobel_auto_pc_0/sim/sobel_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/769c/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_7 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/670d/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/827a/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/b972/hdl/verilog" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/ec67/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ipshared/6b2b/hdl" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_0_0/drivers/sobel_v1_0/src" "+incdir+../../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_sobel_accel_0_4/drivers/sobel_accel_v1_0/src" "+incdir+/home/sxy/new-vol/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/sobel/ip/sobel_auto_us_0/sim/sobel_auto_us_0.v" \
"../../../bd/sobel/ip/sobel_auto_us_1/sim/sobel_auto_us_1.v" \
"../../../bd/sobel/ip/sobel_auto_us_2/sim/sobel_auto_us_2.v" \
"../../../bd/sobel/ip/sobel_auto_us_3/sim/sobel_auto_us_3.v" \
"../../../bd/sobel/ip/sobel_auto_us_4/sim/sobel_auto_us_4.v" \
"../../../bd/sobel/ip/sobel_auto_pc_1/sim/sobel_auto_pc_1.v" \
"../../../bd/sobel/sim/sobel.v" \

vlog -work xil_defaultlib \
"glbl.v"

