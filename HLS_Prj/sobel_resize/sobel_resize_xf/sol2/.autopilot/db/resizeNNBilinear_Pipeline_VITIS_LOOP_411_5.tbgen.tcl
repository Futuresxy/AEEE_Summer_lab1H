set moduleName resizeNNBilinear_Pipeline_VITIS_LOOP_411_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {resizeNNBilinear_Pipeline_VITIS_LOOP_411_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ indexy int 17 regular  }
	{ nextYScale int 17 regular  }
	{ loop_col_count int 32 regular  }
	{ sub309 int 32 regular  }
	{ sub int 32 regular  }
	{ cmp308 int 1 regular  }
	{ imgOutput_cols_val int 32 regular  }
	{ slt int 1 regular  }
	{ line_buffer int 8 regular {array 128 { 2 1 } 1 1 }  }
	{ line_buffer_1 int 8 regular {array 128 { 2 1 } 1 1 }  }
	{ sub97 int 32 regular  }
	{ first_row_index_6 int 32 regular  }
	{ line_buffer_2 int 8 regular {array 128 { 2 1 } 1 1 }  }
	{ empty_28 int 48 regular  }
	{ shr_i_i_i_i102_cast int 22 regular  }
	{ empty_29 int 22 regular  }
	{ add_i_i_i_i_i475_i int 17 regular  }
	{ tmp_cast_30 int 17 regular  }
	{ empty_31 int 1 regular  }
	{ indexy_pre_1 int 22 regular  }
	{ add_i_i_i_i_i349_i int 17 regular  }
	{ tmp_cast int 17 regular  }
	{ empty_32 int 1 regular  }
	{ empty int 24 regular  }
	{ shl_i_i_i_i_i int 54 regular  }
	{ indexx_pre_1 int 42 regular  }
	{ cmp71 int 1 regular  }
	{ imgInput_cols_val int 32 regular  }
	{ in_mat_data int 8 regular {fifo 0 volatile }  }
	{ out_resize_mat_data int 8 regular {fifo 1 volatile }  }
	{ indexy_1_out int 17 regular {pointer 1}  }
	{ nextYScale_1_out int 17 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "indexy", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "nextYScale", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "loop_col_count", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub309", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp308", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgOutput_cols_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "slt", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sub97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "first_row_index_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "empty_28", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "shr_i_i_i_i102_cast", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "empty_29", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i_i_i_i475_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_cast_30", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "empty_31", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "indexy_pre_1", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i_i_i_i349_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_cast", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "empty_32", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "shl_i_i_i_i_i", "interface" : "wire", "bitwidth" : 54, "direction" : "READONLY"} , 
 	{ "Name" : "indexx_pre_1", "interface" : "wire", "bitwidth" : 42, "direction" : "READONLY"} , 
 	{ "Name" : "cmp71", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_cols_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_resize_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "indexy_1_out", "interface" : "wire", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "nextYScale_1_out", "interface" : "wire", "bitwidth" : 17, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_mat_data_dout sc_in sc_lv 8 signal 28 } 
	{ in_mat_data_num_data_valid sc_in sc_lv 3 signal 28 } 
	{ in_mat_data_fifo_cap sc_in sc_lv 3 signal 28 } 
	{ in_mat_data_empty_n sc_in sc_logic 1 signal 28 } 
	{ in_mat_data_read sc_out sc_logic 1 signal 28 } 
	{ out_resize_mat_data_din sc_out sc_lv 8 signal 29 } 
	{ out_resize_mat_data_num_data_valid sc_in sc_lv 3 signal 29 } 
	{ out_resize_mat_data_fifo_cap sc_in sc_lv 3 signal 29 } 
	{ out_resize_mat_data_full_n sc_in sc_logic 1 signal 29 } 
	{ out_resize_mat_data_write sc_out sc_logic 1 signal 29 } 
	{ indexy sc_in sc_lv 17 signal 0 } 
	{ nextYScale sc_in sc_lv 17 signal 1 } 
	{ loop_col_count sc_in sc_lv 32 signal 2 } 
	{ sub309 sc_in sc_lv 32 signal 3 } 
	{ sub sc_in sc_lv 32 signal 4 } 
	{ cmp308 sc_in sc_lv 1 signal 5 } 
	{ imgOutput_cols_val sc_in sc_lv 32 signal 6 } 
	{ slt sc_in sc_lv 1 signal 7 } 
	{ line_buffer_address0 sc_out sc_lv 7 signal 8 } 
	{ line_buffer_ce0 sc_out sc_logic 1 signal 8 } 
	{ line_buffer_we0 sc_out sc_logic 1 signal 8 } 
	{ line_buffer_d0 sc_out sc_lv 8 signal 8 } 
	{ line_buffer_q0 sc_in sc_lv 8 signal 8 } 
	{ line_buffer_address1 sc_out sc_lv 7 signal 8 } 
	{ line_buffer_ce1 sc_out sc_logic 1 signal 8 } 
	{ line_buffer_q1 sc_in sc_lv 8 signal 8 } 
	{ line_buffer_1_address0 sc_out sc_lv 7 signal 9 } 
	{ line_buffer_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ line_buffer_1_we0 sc_out sc_logic 1 signal 9 } 
	{ line_buffer_1_d0 sc_out sc_lv 8 signal 9 } 
	{ line_buffer_1_q0 sc_in sc_lv 8 signal 9 } 
	{ line_buffer_1_address1 sc_out sc_lv 7 signal 9 } 
	{ line_buffer_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ line_buffer_1_q1 sc_in sc_lv 8 signal 9 } 
	{ sub97 sc_in sc_lv 32 signal 10 } 
	{ first_row_index_6 sc_in sc_lv 32 signal 11 } 
	{ line_buffer_2_address0 sc_out sc_lv 7 signal 12 } 
	{ line_buffer_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ line_buffer_2_we0 sc_out sc_logic 1 signal 12 } 
	{ line_buffer_2_d0 sc_out sc_lv 8 signal 12 } 
	{ line_buffer_2_q0 sc_in sc_lv 8 signal 12 } 
	{ line_buffer_2_address1 sc_out sc_lv 7 signal 12 } 
	{ line_buffer_2_ce1 sc_out sc_logic 1 signal 12 } 
	{ line_buffer_2_q1 sc_in sc_lv 8 signal 12 } 
	{ empty_28 sc_in sc_lv 48 signal 13 } 
	{ shr_i_i_i_i102_cast sc_in sc_lv 22 signal 14 } 
	{ empty_29 sc_in sc_lv 22 signal 15 } 
	{ add_i_i_i_i_i475_i sc_in sc_lv 17 signal 16 } 
	{ tmp_cast_30 sc_in sc_lv 17 signal 17 } 
	{ empty_31 sc_in sc_lv 1 signal 18 } 
	{ indexy_pre_1 sc_in sc_lv 22 signal 19 } 
	{ add_i_i_i_i_i349_i sc_in sc_lv 17 signal 20 } 
	{ tmp_cast sc_in sc_lv 17 signal 21 } 
	{ empty_32 sc_in sc_lv 1 signal 22 } 
	{ empty sc_in sc_lv 24 signal 23 } 
	{ shl_i_i_i_i_i sc_in sc_lv 54 signal 24 } 
	{ indexx_pre_1 sc_in sc_lv 42 signal 25 } 
	{ cmp71 sc_in sc_lv 1 signal 26 } 
	{ imgInput_cols_val sc_in sc_lv 32 signal 27 } 
	{ indexy_1_out sc_out sc_lv 17 signal 30 } 
	{ indexy_1_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ nextYScale_1_out sc_out sc_lv 17 signal 31 } 
	{ nextYScale_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_din2 sc_out sc_lv 48 signal -1 } 
	{ grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_dout0 sc_in sc_lv 42 signal -1 } 
	{ grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_mat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_mat_data", "role": "dout" }} , 
 	{ "name": "in_mat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_mat_data", "role": "num_data_valid" }} , 
 	{ "name": "in_mat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_mat_data", "role": "fifo_cap" }} , 
 	{ "name": "in_mat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "empty_n" }} , 
 	{ "name": "in_mat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "read" }} , 
 	{ "name": "out_resize_mat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "din" }} , 
 	{ "name": "out_resize_mat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "num_data_valid" }} , 
 	{ "name": "out_resize_mat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "fifo_cap" }} , 
 	{ "name": "out_resize_mat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "full_n" }} , 
 	{ "name": "out_resize_mat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "write" }} , 
 	{ "name": "indexy", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "indexy", "role": "default" }} , 
 	{ "name": "nextYScale", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "nextYScale", "role": "default" }} , 
 	{ "name": "loop_col_count", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "loop_col_count", "role": "default" }} , 
 	{ "name": "sub309", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub309", "role": "default" }} , 
 	{ "name": "sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub", "role": "default" }} , 
 	{ "name": "cmp308", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp308", "role": "default" }} , 
 	{ "name": "imgOutput_cols_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_val", "role": "default" }} , 
 	{ "name": "slt", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "slt", "role": "default" }} , 
 	{ "name": "line_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer", "role": "address0" }} , 
 	{ "name": "line_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce0" }} , 
 	{ "name": "line_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "we0" }} , 
 	{ "name": "line_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "d0" }} , 
 	{ "name": "line_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "q0" }} , 
 	{ "name": "line_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer", "role": "address1" }} , 
 	{ "name": "line_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce1" }} , 
 	{ "name": "line_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "q1" }} , 
 	{ "name": "line_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address0" }} , 
 	{ "name": "line_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce0" }} , 
 	{ "name": "line_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "we0" }} , 
 	{ "name": "line_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "d0" }} , 
 	{ "name": "line_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "q0" }} , 
 	{ "name": "line_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address1" }} , 
 	{ "name": "line_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce1" }} , 
 	{ "name": "line_buffer_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "q1" }} , 
 	{ "name": "sub97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub97", "role": "default" }} , 
 	{ "name": "first_row_index_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "first_row_index_6", "role": "default" }} , 
 	{ "name": "line_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "address0" }} , 
 	{ "name": "line_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "ce0" }} , 
 	{ "name": "line_buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "we0" }} , 
 	{ "name": "line_buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "d0" }} , 
 	{ "name": "line_buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "q0" }} , 
 	{ "name": "line_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "address1" }} , 
 	{ "name": "line_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "ce1" }} , 
 	{ "name": "line_buffer_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "q1" }} , 
 	{ "name": "empty_28", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "empty_28", "role": "default" }} , 
 	{ "name": "shr_i_i_i_i102_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "shr_i_i_i_i102_cast", "role": "default" }} , 
 	{ "name": "empty_29", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "empty_29", "role": "default" }} , 
 	{ "name": "add_i_i_i_i_i475_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i_i_i_i475_i", "role": "default" }} , 
 	{ "name": "tmp_cast_30", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "tmp_cast_30", "role": "default" }} , 
 	{ "name": "empty_31", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_31", "role": "default" }} , 
 	{ "name": "indexy_pre_1", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "indexy_pre_1", "role": "default" }} , 
 	{ "name": "add_i_i_i_i_i349_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i_i_i_i349_i", "role": "default" }} , 
 	{ "name": "tmp_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "tmp_cast", "role": "default" }} , 
 	{ "name": "empty_32", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_32", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":54, "type": "signal", "bundle":{"name": "shl_i_i_i_i_i", "role": "default" }} , 
 	{ "name": "indexx_pre_1", "direction": "in", "datatype": "sc_lv", "bitwidth":42, "type": "signal", "bundle":{"name": "indexx_pre_1", "role": "default" }} , 
 	{ "name": "cmp71", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp71", "role": "default" }} , 
 	{ "name": "imgInput_cols_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_val", "role": "default" }} , 
 	{ "name": "indexy_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "indexy_1_out", "role": "default" }} , 
 	{ "name": "indexy_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "indexy_1_out", "role": "ap_vld" }} , 
 	{ "name": "nextYScale_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "nextYScale_1_out", "role": "default" }} , 
 	{ "name": "nextYScale_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "nextYScale_1_out", "role": "ap_vld" }} , 
 	{ "name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_din1", "role": "default" }} , 
 	{ "name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_din2", "role": "default" }} , 
 	{ "name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":42, "type": "signal", "bundle":{"name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_dout0", "role": "default" }} , 
 	{ "name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_scaleCompute_17_42_20_48_16_1_s_fu_203_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "resizeNNBilinear_Pipeline_VITIS_LOOP_411_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "indexy", "Type" : "None", "Direction" : "I"},
			{"Name" : "nextYScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "loop_col_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub309", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp308", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgOutput_cols_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "slt", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub97", "Type" : "None", "Direction" : "I"},
			{"Name" : "first_row_index_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "shr_i_i_i_i102_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i_i_i_i475_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_cast_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "indexy_pre_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i_i_i_i349_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_i_i_i_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "indexx_pre_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp71", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_cols_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_mat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_mat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_resize_mat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_resize_mat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "indexy_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "nextYScale_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_411_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_12ns_24_1_1_U79", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_9s_21_1_1_U80", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12ns_9s_21s_22_4_1_U81", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12ns_10s_22s_23_4_1_U82", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 {
		indexy {Type I LastRead 0 FirstWrite -1}
		nextYScale {Type I LastRead 0 FirstWrite -1}
		loop_col_count {Type I LastRead 0 FirstWrite -1}
		sub309 {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		cmp308 {Type I LastRead 0 FirstWrite -1}
		imgOutput_cols_val {Type I LastRead 0 FirstWrite -1}
		slt {Type I LastRead 0 FirstWrite -1}
		line_buffer {Type IO LastRead 10 FirstWrite 9}
		line_buffer_1 {Type IO LastRead 10 FirstWrite 9}
		sub97 {Type I LastRead 0 FirstWrite -1}
		first_row_index_6 {Type I LastRead 0 FirstWrite -1}
		line_buffer_2 {Type IO LastRead 10 FirstWrite 9}
		empty_28 {Type I LastRead 0 FirstWrite -1}
		shr_i_i_i_i102_cast {Type I LastRead 0 FirstWrite -1}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		add_i_i_i_i_i475_i {Type I LastRead 0 FirstWrite -1}
		tmp_cast_30 {Type I LastRead 0 FirstWrite -1}
		empty_31 {Type I LastRead 0 FirstWrite -1}
		indexy_pre_1 {Type I LastRead 0 FirstWrite -1}
		add_i_i_i_i_i349_i {Type I LastRead 0 FirstWrite -1}
		tmp_cast {Type I LastRead 0 FirstWrite -1}
		empty_32 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		shl_i_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		indexx_pre_1 {Type I LastRead 0 FirstWrite -1}
		cmp71 {Type I LastRead 0 FirstWrite -1}
		imgInput_cols_val {Type I LastRead 0 FirstWrite -1}
		in_mat_data {Type I LastRead 8 FirstWrite -1}
		out_resize_mat_data {Type O LastRead -1 FirstWrite 16}
		indexy_1_out {Type O LastRead -1 FirstWrite 15}
		nextYScale_1_out {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "145"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "145"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	indexy { ap_none {  { indexy in_data 0 17 } } }
	nextYScale { ap_none {  { nextYScale in_data 0 17 } } }
	loop_col_count { ap_none {  { loop_col_count in_data 0 32 } } }
	sub309 { ap_none {  { sub309 in_data 0 32 } } }
	sub { ap_none {  { sub in_data 0 32 } } }
	cmp308 { ap_none {  { cmp308 in_data 0 1 } } }
	imgOutput_cols_val { ap_none {  { imgOutput_cols_val in_data 0 32 } } }
	slt { ap_none {  { slt in_data 0 1 } } }
	line_buffer { ap_memory {  { line_buffer_address0 mem_address 1 7 }  { line_buffer_ce0 mem_ce 1 1 }  { line_buffer_we0 mem_we 1 1 }  { line_buffer_d0 mem_din 1 8 }  { line_buffer_q0 in_data 0 8 }  { line_buffer_address1 MemPortADDR2 1 7 }  { line_buffer_ce1 MemPortCE2 1 1 }  { line_buffer_q1 in_data 0 8 } } }
	line_buffer_1 { ap_memory {  { line_buffer_1_address0 mem_address 1 7 }  { line_buffer_1_ce0 mem_ce 1 1 }  { line_buffer_1_we0 mem_we 1 1 }  { line_buffer_1_d0 mem_din 1 8 }  { line_buffer_1_q0 in_data 0 8 }  { line_buffer_1_address1 MemPortADDR2 1 7 }  { line_buffer_1_ce1 MemPortCE2 1 1 }  { line_buffer_1_q1 in_data 0 8 } } }
	sub97 { ap_none {  { sub97 in_data 0 32 } } }
	first_row_index_6 { ap_none {  { first_row_index_6 in_data 0 32 } } }
	line_buffer_2 { ap_memory {  { line_buffer_2_address0 mem_address 1 7 }  { line_buffer_2_ce0 mem_ce 1 1 }  { line_buffer_2_we0 mem_we 1 1 }  { line_buffer_2_d0 mem_din 1 8 }  { line_buffer_2_q0 in_data 0 8 }  { line_buffer_2_address1 MemPortADDR2 1 7 }  { line_buffer_2_ce1 MemPortCE2 1 1 }  { line_buffer_2_q1 in_data 0 8 } } }
	empty_28 { ap_none {  { empty_28 in_data 0 48 } } }
	shr_i_i_i_i102_cast { ap_none {  { shr_i_i_i_i102_cast in_data 0 22 } } }
	empty_29 { ap_none {  { empty_29 in_data 0 22 } } }
	add_i_i_i_i_i475_i { ap_none {  { add_i_i_i_i_i475_i in_data 0 17 } } }
	tmp_cast_30 { ap_none {  { tmp_cast_30 in_data 0 17 } } }
	empty_31 { ap_none {  { empty_31 in_data 0 1 } } }
	indexy_pre_1 { ap_none {  { indexy_pre_1 in_data 0 22 } } }
	add_i_i_i_i_i349_i { ap_none {  { add_i_i_i_i_i349_i in_data 0 17 } } }
	tmp_cast { ap_none {  { tmp_cast in_data 0 17 } } }
	empty_32 { ap_none {  { empty_32 in_data 0 1 } } }
	empty { ap_none {  { empty in_data 0 24 } } }
	shl_i_i_i_i_i { ap_none {  { shl_i_i_i_i_i in_data 0 54 } } }
	indexx_pre_1 { ap_none {  { indexx_pre_1 in_data 0 42 } } }
	cmp71 { ap_none {  { cmp71 in_data 0 1 } } }
	imgInput_cols_val { ap_none {  { imgInput_cols_val in_data 0 32 } } }
	in_mat_data { ap_fifo {  { in_mat_data_dout fifo_data_in 0 8 }  { in_mat_data_num_data_valid fifo_status_num_data_valid 0 3 }  { in_mat_data_fifo_cap fifo_update 0 3 }  { in_mat_data_empty_n fifo_status 0 1 }  { in_mat_data_read fifo_port_we 1 1 } } }
	out_resize_mat_data { ap_fifo {  { out_resize_mat_data_din fifo_data_in 1 8 }  { out_resize_mat_data_num_data_valid fifo_status_num_data_valid 0 3 }  { out_resize_mat_data_fifo_cap fifo_update 0 3 }  { out_resize_mat_data_full_n fifo_status 0 1 }  { out_resize_mat_data_write fifo_port_we 1 1 } } }
	indexy_1_out { ap_vld {  { indexy_1_out out_data 1 17 }  { indexy_1_out_ap_vld out_vld 1 1 } } }
	nextYScale_1_out { ap_vld {  { nextYScale_1_out out_data 1 17 }  { nextYScale_1_out_ap_vld out_vld 1 1 } } }
}
