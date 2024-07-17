set moduleName resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2
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
set C_modelName {resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgInput_cols_val int 32 regular  }
	{ bound int 33 regular  }
	{ line_buffer_1 int 8 regular {array 128 { 0 3 } 0 1 }  }
	{ line_buffer int 8 regular {array 128 { 0 3 } 0 1 }  }
	{ in_mat_data int 8 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "imgInput_cols_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_mat_data_dout sc_in sc_lv 8 signal 4 } 
	{ in_mat_data_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ in_mat_data_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ in_mat_data_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_mat_data_read sc_out sc_logic 1 signal 4 } 
	{ imgInput_cols_val sc_in sc_lv 32 signal 0 } 
	{ bound sc_in sc_lv 33 signal 1 } 
	{ line_buffer_1_address0 sc_out sc_lv 7 signal 2 } 
	{ line_buffer_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_1_we0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_1_d0 sc_out sc_lv 8 signal 2 } 
	{ line_buffer_address0 sc_out sc_lv 7 signal 3 } 
	{ line_buffer_ce0 sc_out sc_logic 1 signal 3 } 
	{ line_buffer_we0 sc_out sc_logic 1 signal 3 } 
	{ line_buffer_d0 sc_out sc_lv 8 signal 3 } 
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
 	{ "name": "imgInput_cols_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_val", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "line_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address0" }} , 
 	{ "name": "line_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce0" }} , 
 	{ "name": "line_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "we0" }} , 
 	{ "name": "line_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "d0" }} , 
 	{ "name": "line_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "line_buffer", "role": "address0" }} , 
 	{ "name": "line_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce0" }} , 
 	{ "name": "line_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "we0" }} , 
 	{ "name": "line_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2 {
		imgInput_cols_val {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		line_buffer_1 {Type O LastRead -1 FirstWrite 2}
		line_buffer {Type O LastRead -1 FirstWrite 2}
		in_mat_data {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	imgInput_cols_val { ap_none {  { imgInput_cols_val in_data 0 32 } } }
	bound { ap_none {  { bound in_data 0 33 } } }
	line_buffer_1 { ap_memory {  { line_buffer_1_address0 mem_address 1 7 }  { line_buffer_1_ce0 mem_ce 1 1 }  { line_buffer_1_we0 mem_we 1 1 }  { line_buffer_1_d0 mem_din 1 8 } } }
	line_buffer { ap_memory {  { line_buffer_address0 mem_address 1 7 }  { line_buffer_ce0 mem_ce 1 1 }  { line_buffer_we0 mem_we 1 1 }  { line_buffer_d0 mem_din 1 8 } } }
	in_mat_data { ap_fifo {  { in_mat_data_dout fifo_data_in 0 8 }  { in_mat_data_num_data_valid fifo_status_num_data_valid 0 3 }  { in_mat_data_fifo_cap fifo_update 0 3 }  { in_mat_data_empty_n fifo_status 0 1 }  { in_mat_data_read fifo_port_we 1 1 } } }
}
