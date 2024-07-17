set moduleName resize_1_0_128_128_64_64_1_false_2_2_2_s
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
set C_modelName {resize<1, 0, 128, 128, 64, 64, 1, false, 2, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_rows int 32 regular {fifo 0}  }
	{ p_src_cols int 32 regular {fifo 0}  }
	{ in_mat_data int 8 regular {fifo 0 volatile }  }
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ out_resize_mat_data int 8 regular {fifo 1 volatile }  }
	{ out_resize_mat_rows_c int 32 regular {fifo 1}  }
	{ out_resize_mat_cols_c int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_resize_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_resize_mat_rows_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_resize_mat_cols_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_src_rows_dout sc_in sc_lv 32 signal 0 } 
	{ p_src_rows_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ p_src_rows_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ p_src_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_rows_read sc_out sc_logic 1 signal 0 } 
	{ p_src_cols_dout sc_in sc_lv 32 signal 1 } 
	{ p_src_cols_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ p_src_cols_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ p_src_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_cols_read sc_out sc_logic 1 signal 1 } 
	{ in_mat_data_dout sc_in sc_lv 8 signal 2 } 
	{ in_mat_data_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ in_mat_data_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ in_mat_data_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_mat_data_read sc_out sc_logic 1 signal 2 } 
	{ p_read sc_in sc_lv 32 signal 3 } 
	{ p_read1 sc_in sc_lv 32 signal 4 } 
	{ out_resize_mat_data_din sc_out sc_lv 8 signal 5 } 
	{ out_resize_mat_data_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ out_resize_mat_data_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ out_resize_mat_data_full_n sc_in sc_logic 1 signal 5 } 
	{ out_resize_mat_data_write sc_out sc_logic 1 signal 5 } 
	{ out_resize_mat_rows_c_din sc_out sc_lv 32 signal 6 } 
	{ out_resize_mat_rows_c_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ out_resize_mat_rows_c_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ out_resize_mat_rows_c_full_n sc_in sc_logic 1 signal 6 } 
	{ out_resize_mat_rows_c_write sc_out sc_logic 1 signal 6 } 
	{ out_resize_mat_cols_c_din sc_out sc_lv 32 signal 7 } 
	{ out_resize_mat_cols_c_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ out_resize_mat_cols_c_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ out_resize_mat_cols_c_full_n sc_in sc_logic 1 signal 7 } 
	{ out_resize_mat_cols_c_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_src_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows", "role": "dout" }} , 
 	{ "name": "p_src_rows_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_src_rows", "role": "num_data_valid" }} , 
 	{ "name": "p_src_rows_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_src_rows", "role": "fifo_cap" }} , 
 	{ "name": "p_src_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows", "role": "empty_n" }} , 
 	{ "name": "p_src_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows", "role": "read" }} , 
 	{ "name": "p_src_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols", "role": "dout" }} , 
 	{ "name": "p_src_cols_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_src_cols", "role": "num_data_valid" }} , 
 	{ "name": "p_src_cols_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_src_cols", "role": "fifo_cap" }} , 
 	{ "name": "p_src_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols", "role": "empty_n" }} , 
 	{ "name": "p_src_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols", "role": "read" }} , 
 	{ "name": "in_mat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_mat_data", "role": "dout" }} , 
 	{ "name": "in_mat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_mat_data", "role": "num_data_valid" }} , 
 	{ "name": "in_mat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_mat_data", "role": "fifo_cap" }} , 
 	{ "name": "in_mat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "empty_n" }} , 
 	{ "name": "in_mat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "out_resize_mat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "din" }} , 
 	{ "name": "out_resize_mat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "num_data_valid" }} , 
 	{ "name": "out_resize_mat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "fifo_cap" }} , 
 	{ "name": "out_resize_mat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "full_n" }} , 
 	{ "name": "out_resize_mat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_data", "role": "write" }} , 
 	{ "name": "out_resize_mat_rows_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_resize_mat_rows_c", "role": "din" }} , 
 	{ "name": "out_resize_mat_rows_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_rows_c", "role": "num_data_valid" }} , 
 	{ "name": "out_resize_mat_rows_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_rows_c", "role": "fifo_cap" }} , 
 	{ "name": "out_resize_mat_rows_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_rows_c", "role": "full_n" }} , 
 	{ "name": "out_resize_mat_rows_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_rows_c", "role": "write" }} , 
 	{ "name": "out_resize_mat_cols_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_resize_mat_cols_c", "role": "din" }} , 
 	{ "name": "out_resize_mat_cols_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_cols_c", "role": "num_data_valid" }} , 
 	{ "name": "out_resize_mat_cols_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_resize_mat_cols_c", "role": "fifo_cap" }} , 
 	{ "name": "out_resize_mat_cols_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_cols_c", "role": "full_n" }} , 
 	{ "name": "out_resize_mat_cols_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_resize_mat_cols_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "resize_1_0_128_128_64_64_1_false_2_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "171", "EstimateLatencyMax" : "20427",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_src_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_mat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84", "Port" : "in_mat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "out_resize_mat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84", "Port" : "out_resize_mat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_resize_mat_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_resize_mat_rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_resize_mat_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_resize_mat_cols_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84", "Parent" : "0", "Child" : ["2", "3", "4", "5", "7", "9", "11"],
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
					{"ID" : "9", "SubInstance" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2_fu_218", "Port" : "in_mat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228", "Port" : "in_mat_data", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "imgOutput_rows_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgOutput_cols_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_resize_mat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228", "Port" : "out_resize_mat_data", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_404_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.line_buffer_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.line_buffer_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.line_buffer_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_xfUDivResize_fu_186", "Parent" : "1", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_xfUDivResize_fu_186.udiv_64ns_16ns_64_68_seq_1_U71", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_scaleCompute_17_42_20_48_16_1_s_fu_203", "Parent" : "1", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_scaleCompute_17_42_20_48_16_1_s_fu_203.mul_48ns_42s_74_5_0_U75", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2_fu_218", "Parent" : "1", "Child" : ["10"],
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228", "Parent" : "1", "Child" : ["12", "13", "14", "15", "16"],
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
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mul_12ns_12ns_24_1_1_U79", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mul_12ns_9s_21_1_1_U80", "Parent" : "11"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mac_muladd_12ns_9s_21s_22_4_1_U81", "Parent" : "11"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.mac_muladd_12ns_10s_22s_23_4_1_U82", "Parent" : "11"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84.grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"}]}


set ArgLastReadFirstWriteLatency {
	resize_1_0_128_128_64_64_1_false_2_2_2_s {
		p_src_rows {Type I LastRead 0 FirstWrite -1}
		p_src_cols {Type I LastRead 0 FirstWrite -1}
		in_mat_data {Type I LastRead 8 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		out_resize_mat_data {Type O LastRead -1 FirstWrite 16}
		out_resize_mat_rows_c {Type O LastRead -1 FirstWrite 0}
		out_resize_mat_cols_c {Type O LastRead -1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "171", "Max" : "20427"}
	, {"Name" : "Interval", "Min" : "171", "Max" : "20427"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_rows { ap_fifo {  { p_src_rows_dout fifo_data_in 0 32 }  { p_src_rows_num_data_valid fifo_status_num_data_valid 0 3 }  { p_src_rows_fifo_cap fifo_update 0 3 }  { p_src_rows_empty_n fifo_status 0 1 }  { p_src_rows_read fifo_port_we 1 1 } } }
	p_src_cols { ap_fifo {  { p_src_cols_dout fifo_data_in 0 32 }  { p_src_cols_num_data_valid fifo_status_num_data_valid 0 3 }  { p_src_cols_fifo_cap fifo_update 0 3 }  { p_src_cols_empty_n fifo_status 0 1 }  { p_src_cols_read fifo_port_we 1 1 } } }
	in_mat_data { ap_fifo {  { in_mat_data_dout fifo_data_in 0 8 }  { in_mat_data_num_data_valid fifo_status_num_data_valid 0 3 }  { in_mat_data_fifo_cap fifo_update 0 3 }  { in_mat_data_empty_n fifo_status 0 1 }  { in_mat_data_read fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	out_resize_mat_data { ap_fifo {  { out_resize_mat_data_din fifo_data_in 1 8 }  { out_resize_mat_data_num_data_valid fifo_status_num_data_valid 0 3 }  { out_resize_mat_data_fifo_cap fifo_update 0 3 }  { out_resize_mat_data_full_n fifo_status 0 1 }  { out_resize_mat_data_write fifo_port_we 1 1 } } }
	out_resize_mat_rows_c { ap_fifo {  { out_resize_mat_rows_c_din fifo_data_in 1 32 }  { out_resize_mat_rows_c_num_data_valid fifo_status_num_data_valid 0 3 }  { out_resize_mat_rows_c_fifo_cap fifo_update 0 3 }  { out_resize_mat_rows_c_full_n fifo_status 0 1 }  { out_resize_mat_rows_c_write fifo_port_we 1 1 } } }
	out_resize_mat_cols_c { ap_fifo {  { out_resize_mat_cols_c_din fifo_data_in 1 32 }  { out_resize_mat_cols_c_num_data_valid fifo_status_num_data_valid 0 3 }  { out_resize_mat_cols_c_fifo_cap fifo_update 0 3 }  { out_resize_mat_cols_c_full_n fifo_status 0 1 }  { out_resize_mat_cols_c_write fifo_port_we 1 1 } } }
}
