set moduleName MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol
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
set C_modelName {MatStream2AxiStream<2>_Pipeline_MMIterOutRow_MMIterOutCol}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound int 32 regular  }
	{ empty int 16 regular  }
	{ sub int 32 regular  }
	{ last_blk_width_load int 4 regular  }
	{ cols_bound_per_npc_load int 32 regular  }
	{ p_dstgx_data int 8 regular {fifo 0 volatile }  }
	{ ldata int 8 regular {fifo 1 volatile }  }
	{ localbuffer_out int 8 regular {pointer 1}  }
	{ filled_out int 4 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "last_blk_width_load", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "cols_bound_per_npc_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_dstgx_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ldata", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localbuffer_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filled_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_dstgx_data_dout sc_in sc_lv 8 signal 5 } 
	{ p_dstgx_data_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ p_dstgx_data_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ p_dstgx_data_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_dstgx_data_read sc_out sc_logic 1 signal 5 } 
	{ ldata_din sc_out sc_lv 8 signal 6 } 
	{ ldata_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ ldata_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ ldata_full_n sc_in sc_logic 1 signal 6 } 
	{ ldata_write sc_out sc_logic 1 signal 6 } 
	{ bound sc_in sc_lv 32 signal 0 } 
	{ empty sc_in sc_lv 16 signal 1 } 
	{ sub sc_in sc_lv 32 signal 2 } 
	{ last_blk_width_load sc_in sc_lv 4 signal 3 } 
	{ cols_bound_per_npc_load sc_in sc_lv 32 signal 4 } 
	{ localbuffer_out sc_out sc_lv 8 signal 7 } 
	{ localbuffer_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ filled_out sc_out sc_lv 4 signal 8 } 
	{ filled_out_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_dstgx_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dstgx_data", "role": "dout" }} , 
 	{ "name": "p_dstgx_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_dstgx_data", "role": "num_data_valid" }} , 
 	{ "name": "p_dstgx_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_dstgx_data", "role": "fifo_cap" }} , 
 	{ "name": "p_dstgx_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dstgx_data", "role": "empty_n" }} , 
 	{ "name": "p_dstgx_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dstgx_data", "role": "read" }} , 
 	{ "name": "ldata_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ldata", "role": "din" }} , 
 	{ "name": "ldata_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ldata", "role": "num_data_valid" }} , 
 	{ "name": "ldata_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ldata", "role": "fifo_cap" }} , 
 	{ "name": "ldata_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ldata", "role": "full_n" }} , 
 	{ "name": "ldata_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ldata", "role": "write" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub", "role": "default" }} , 
 	{ "name": "last_blk_width_load", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "last_blk_width_load", "role": "default" }} , 
 	{ "name": "cols_bound_per_npc_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols_bound_per_npc_load", "role": "default" }} , 
 	{ "name": "localbuffer_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localbuffer_out", "role": "default" }} , 
 	{ "name": "localbuffer_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "localbuffer_out", "role": "ap_vld" }} , 
 	{ "name": "filled_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filled_out", "role": "default" }} , 
 	{ "name": "filled_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filled_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_blk_width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols_bound_per_npc_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dstgx_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_dstgx_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ldata", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ldata_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "localbuffer_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filled_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MMIterOutRow_MMIterOutCol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol {
		bound {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		last_blk_width_load {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc_load {Type I LastRead 0 FirstWrite -1}
		p_dstgx_data {Type I LastRead 2 FirstWrite -1}
		ldata {Type O LastRead -1 FirstWrite 4}
		localbuffer_out {Type O LastRead -1 FirstWrite 3}
		filled_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "4100"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "4100"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 16 } } }
	sub { ap_none {  { sub in_data 0 32 } } }
	last_blk_width_load { ap_none {  { last_blk_width_load in_data 0 4 } } }
	cols_bound_per_npc_load { ap_none {  { cols_bound_per_npc_load in_data 0 32 } } }
	p_dstgx_data { ap_fifo {  { p_dstgx_data_dout fifo_data_in 0 8 }  { p_dstgx_data_num_data_valid fifo_status_num_data_valid 0 3 }  { p_dstgx_data_fifo_cap fifo_update 0 3 }  { p_dstgx_data_empty_n fifo_status 0 1 }  { p_dstgx_data_read fifo_port_we 1 1 } } }
	ldata { ap_fifo {  { ldata_din fifo_data_in 1 8 }  { ldata_num_data_valid fifo_status_num_data_valid 0 3 }  { ldata_fifo_cap fifo_update 0 3 }  { ldata_full_n fifo_status 0 1 }  { ldata_write fifo_port_we 1 1 } } }
	localbuffer_out { ap_vld {  { localbuffer_out out_data 1 8 }  { localbuffer_out_ap_vld out_vld 1 1 } } }
	filled_out { ap_vld {  { filled_out out_data 1 4 }  { filled_out_ap_vld out_vld 1 1 } } }
}
