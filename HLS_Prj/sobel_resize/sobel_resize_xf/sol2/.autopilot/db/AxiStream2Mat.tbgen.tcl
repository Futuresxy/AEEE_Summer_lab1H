set moduleName AxiStream2Mat
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {AxiStream2Mat}
set C_modelType { void 0 }
set C_modelArgList {
	{ ldata int 8 regular {fifo 0 volatile }  }
	{ in_mat_data int 8 regular {fifo 1 volatile }  }
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "ldata", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_mat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ldata_dout sc_in sc_lv 8 signal 0 } 
	{ ldata_empty_n sc_in sc_logic 1 signal 0 } 
	{ ldata_read sc_out sc_logic 1 signal 0 } 
	{ in_mat_data_din sc_out sc_lv 8 signal 1 } 
	{ in_mat_data_full_n sc_in sc_logic 1 signal 1 } 
	{ in_mat_data_write sc_out sc_logic 1 signal 1 } 
	{ rows_dout sc_in sc_lv 32 signal 2 } 
	{ rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ rows_read sc_out sc_logic 1 signal 2 } 
	{ cols_dout sc_in sc_lv 32 signal 3 } 
	{ cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ cols_read sc_out sc_logic 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ldata_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ldata", "role": "dout" }} , 
 	{ "name": "ldata_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ldata", "role": "empty_n" }} , 
 	{ "name": "ldata_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ldata", "role": "read" }} , 
 	{ "name": "in_mat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_mat_data", "role": "din" }} , 
 	{ "name": "in_mat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "full_n" }} , 
 	{ "name": "in_mat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_mat_data", "role": "write" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "7", "8", "9"],
		"CDFG" : "AxiStream2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "16393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc11_U0"},
			{"ID" : "2", "Name" : "last_blk_pxl_width_1_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "AxiStream2MatStream_2_U0"}],
		"Port" : [
			{"Name" : "ldata", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AxiStream2MatStream_2_U0", "Port" : "ldata"}]},
			{"Name" : "in_mat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AxiStream2MatStream_2_U0", "Port" : "in_mat_data"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "entry_proc11_U0", "Port" : "rows"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "entry_proc11_U0", "Port" : "cols"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc11_U0", "Parent" : "0",
		"CDFG" : "entry_proc11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "7", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "8", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.last_blk_pxl_width_1_U0", "Parent" : "0",
		"CDFG" : "last_blk_pxl_width_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "return_r", "Type" : "None", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "9", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AxiStream2MatStream_2_U0", "Parent" : "0", "Child" : ["4", "6"],
		"CDFG" : "AxiStream2MatStream_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "16392",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ldata", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_58", "Port" : "ldata", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_mat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_58", "Port" : "in_mat_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "7", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "8", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "9", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AxiStream2MatStream_2_U0.grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_58", "Parent" : "3", "Child" : ["5"],
		"CDFG" : "AxiStream2MatStream_2_Pipeline_MMIterInLoopRow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "16389",
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
			{"Name" : "cols_bound_per_npc_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "ldata", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ldata_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_blk_width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub3", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_blk_width_cast3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_mat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_mat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "MMIterInLoopRow", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AxiStream2MatStream_2_U0.grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AxiStream2MatStream_2_U0.mul_32s_32s_32_2_1_U36", "Parent" : "3"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rows_c_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cols_c_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.last_blk_width_channel_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AxiStream2Mat {
		ldata {Type I LastRead 3 FirstWrite -1}
		in_mat_data {Type O LastRead -1 FirstWrite 5}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	entry_proc11 {
		rows {Type I LastRead 0 FirstWrite -1}
		rows_c {Type O LastRead -1 FirstWrite 0}
		cols {Type I LastRead 0 FirstWrite -1}
		cols_c {Type O LastRead -1 FirstWrite 0}}
	last_blk_pxl_width_1 {
		return_r {Type O LastRead -1 FirstWrite 0}}
	AxiStream2MatStream_2_s {
		ldata {Type I LastRead 3 FirstWrite -1}
		in_mat_data {Type O LastRead -1 FirstWrite 5}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 1 FirstWrite -1}}
	AxiStream2MatStream_2_Pipeline_MMIterInLoopRow {
		bound {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc_load {Type I LastRead 0 FirstWrite -1}
		ldata {Type I LastRead 3 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		last_blk_width_load {Type I LastRead 0 FirstWrite -1}
		sub3 {Type I LastRead 0 FirstWrite -1}
		last_blk_width_cast3 {Type I LastRead 0 FirstWrite -1}
		in_mat_data {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "16393"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "16393"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ldata { ap_fifo {  { ldata_dout fifo_data_in 0 8 }  { ldata_empty_n fifo_status 0 1 }  { ldata_read fifo_port_we 1 1 } } }
	in_mat_data { ap_fifo {  { in_mat_data_din fifo_data_in 1 8 }  { in_mat_data_full_n fifo_status 0 1 }  { in_mat_data_write fifo_port_we 1 1 } } }
	rows { ap_fifo {  { rows_dout fifo_data_in 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_port_we 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data_in 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_port_we 1 1 } } }
}
