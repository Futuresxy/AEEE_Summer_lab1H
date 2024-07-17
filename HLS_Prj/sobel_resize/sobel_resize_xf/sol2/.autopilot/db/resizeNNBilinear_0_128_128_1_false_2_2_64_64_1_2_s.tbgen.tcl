set moduleName resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {resizeNNBilinear<0, 128, 128, 1, false, 2, 2, 64, 64, 1, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgInput_rows_val int 32 regular  }
	{ imgInput_cols_val int 32 regular  }
	{ in_mat_data int 8 regular {fifo 0 volatile }  }
	{ imgOutput_rows_val int 32 regular  }
	{ imgOutput_cols_val int 32 regular  }
	{ out_resize_mat_data int 8 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "imgInput_rows_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_cols_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imgOutput_rows_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgOutput_cols_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_resize_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgInput_rows_val sc_in sc_lv 32 signal 0 } 
	{ imgInput_cols_val sc_in sc_lv 32 signal 1 } 
	{ in_mat_data_dout sc_in sc_lv 8 signal 2 } 
	{ in_mat_data_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ in_mat_data_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ in_mat_data_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_mat_data_read sc_out sc_logic 1 signal 2 } 
	{ imgOutput_rows_val sc_in sc_lv 32 signal 3 } 
	{ imgOutput_cols_val sc_in sc_lv 32 signal 4 } 
	{ out_resize_mat_data_din sc_out sc_lv 8 signal 5 } 
	{ out_resize_mat_data_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ out_resize_mat_data_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ out_resize_mat_data_full_n sc_in sc_logic 1 signal 5 } 
	{ out_resize_mat_data_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgInput_rows_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_val", "role": "default" }} , 
 	{ "name": "imgInput_cols_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_val", "role": "default" }} , 
 	{ "name": "in_mat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_mat_data", "role": "dout" }} , 
 	{ "name": "in_mat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_mat_data", "role": "num_data_valid" }} , 
 	{ "name": "in_mat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_mat_data", "role": "fifo_cap" }} , 
 	{ "name": "in_mat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "empty_n" }} , 
 	{ "name": "in_mat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "read" }} , 
 	{ "name": "imgOutput_rows_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_val", "role": "default" }} , 
 	{ "name": "imgOutput_cols_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_val", "role": "default" }} , 
 	{ "name": "out_resize_mat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "din" }} , 
 	{ "name": "out_resize_mat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "num_data_valid" }} , 
 	{ "name": "out_resize_mat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "fifo_cap" }} , 
 	{ "name": "out_resize_mat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "full_n" }} , 
 	{ "name": "out_resize_mat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10"],
		"CDFG" : "resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170", "EstimateLatencyMax" : "20426",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgInput_rows_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_cols_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_mat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2_fu_218", "Port" : "in_mat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "10", "SubInstance" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228", "Port" : "in_mat_data", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "imgOutput_rows_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgOutput_cols_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_resize_mat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228", "Port" : "out_resize_mat_data", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_404_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfUDivResize_fu_186", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "xfUDivResize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfUDivResize_fu_186.udiv_64ns_16ns_64_68_seq_1_U71", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_scaleCompute_17_42_20_48_16_1_s_fu_203", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "scaleCompute_17_42_20_48_16_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "currindex", "Type" : "None", "Direction" : "I"},
			{"Name" : "inscale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleCompute_17_42_20_48_16_1_s_fu_203.mul_48ns_42s_74_5_0_U75", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2_fu_218", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgInput_cols_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_mat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_mat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_354_1_VITIS_LOOP_359_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15"],
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mul_12ns_12ns_24_1_1_U79", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mul_12ns_9s_21_1_1_U80", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mac_muladd_12ns_9s_21s_22_4_1_U81", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mac_muladd_12ns_10s_22s_23_4_1_U82", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s {
		imgInput_rows_val {Type I LastRead 0 FirstWrite -1}
		imgInput_cols_val {Type I LastRead 0 FirstWrite -1}
		in_mat_data {Type I LastRead 8 FirstWrite -1}
		imgOutput_rows_val {Type I LastRead 0 FirstWrite -1}
		imgOutput_cols_val {Type I LastRead 0 FirstWrite -1}
		out_resize_mat_data {Type O LastRead -1 FirstWrite 16}}
	xfUDivResize {
		in_n {Type I LastRead 0 FirstWrite -1}
		in_d {Type I LastRead 0 FirstWrite -1}}
	scaleCompute_17_42_20_48_16_1_s {
		currindex {Type I LastRead 0 FirstWrite -1}
		inscale {Type I LastRead 0 FirstWrite -1}}
	resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2 {
		imgInput_cols_val {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		line_buffer_1 {Type O LastRead -1 FirstWrite 2}
		line_buffer {Type O LastRead -1 FirstWrite 2}
		in_mat_data {Type I LastRead 2 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "170", "Max" : "20426"}
	, {"Name" : "Interval", "Min" : "170", "Max" : "20426"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgInput_rows_val { ap_none {  { imgInput_rows_val in_data 0 32 } } }
	imgInput_cols_val { ap_none {  { imgInput_cols_val in_data 0 32 } } }
	in_mat_data { ap_fifo {  { in_mat_data_dout fifo_data_in 0 8 }  { in_mat_data_num_data_valid fifo_status_num_data_valid 0 3 }  { in_mat_data_fifo_cap fifo_update 0 3 }  { in_mat_data_empty_n fifo_status 0 1 }  { in_mat_data_read fifo_port_we 1 1 } } }
	imgOutput_rows_val { ap_none {  { imgOutput_rows_val in_data 0 32 } } }
	imgOutput_cols_val { ap_none {  { imgOutput_cols_val in_data 0 32 } } }
	out_resize_mat_data { ap_fifo {  { out_resize_mat_data_din fifo_data_in 1 8 }  { out_resize_mat_data_num_data_valid fifo_status_num_data_valid 0 3 }  { out_resize_mat_data_fifo_cap fifo_update 0 3 }  { out_resize_mat_data_full_n fifo_status 0 1 }  { out_resize_mat_data_write fifo_port_we 1 1 } } }
}
