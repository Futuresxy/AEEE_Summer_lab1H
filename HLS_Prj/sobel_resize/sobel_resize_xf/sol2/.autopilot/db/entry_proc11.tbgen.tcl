set moduleName entry_proc11
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {entry_proc11}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular {fifo 0}  }
	{ rows_c int 32 regular {fifo 1}  }
	{ cols int 32 regular {fifo 0}  }
	{ cols_c int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rows_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows_dout sc_in sc_lv 32 signal 0 } 
	{ rows_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ rows_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ rows_read sc_out sc_logic 1 signal 0 } 
	{ rows_c_din sc_out sc_lv 32 signal 1 } 
	{ rows_c_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ rows_c_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ rows_c_full_n sc_in sc_logic 1 signal 1 } 
	{ rows_c_write sc_out sc_logic 1 signal 1 } 
	{ cols_dout sc_in sc_lv 32 signal 2 } 
	{ cols_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ cols_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ cols_read sc_out sc_logic 1 signal 2 } 
	{ cols_c_din sc_out sc_lv 32 signal 3 } 
	{ cols_c_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ cols_c_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ cols_c_full_n sc_in sc_logic 1 signal 3 } 
	{ cols_c_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows", "role": "num_data_valid" }} , 
 	{ "name": "rows_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows", "role": "fifo_cap" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "rows_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows_c", "role": "din" }} , 
 	{ "name": "rows_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows_c", "role": "num_data_valid" }} , 
 	{ "name": "rows_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows_c", "role": "fifo_cap" }} , 
 	{ "name": "rows_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_c", "role": "full_n" }} , 
 	{ "name": "rows_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_c", "role": "write" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols", "role": "num_data_valid" }} , 
 	{ "name": "cols_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols", "role": "fifo_cap" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "cols_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols_c", "role": "din" }} , 
 	{ "name": "cols_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols_c", "role": "num_data_valid" }} , 
 	{ "name": "cols_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols_c", "role": "fifo_cap" }} , 
 	{ "name": "cols_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_c", "role": "full_n" }} , 
 	{ "name": "cols_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc11 {
		rows {Type I LastRead 0 FirstWrite -1}
		rows_c {Type O LastRead -1 FirstWrite 0}
		cols {Type I LastRead 0 FirstWrite -1}
		cols_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_fifo {  { rows_dout fifo_data_in 0 32 }  { rows_num_data_valid fifo_status_num_data_valid 0 3 }  { rows_fifo_cap fifo_update 0 3 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_port_we 1 1 } } }
	rows_c { ap_fifo {  { rows_c_din fifo_data_in 1 32 }  { rows_c_num_data_valid fifo_status_num_data_valid 0 3 }  { rows_c_fifo_cap fifo_update 0 3 }  { rows_c_full_n fifo_status 0 1 }  { rows_c_write fifo_port_we 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data_in 0 32 }  { cols_num_data_valid fifo_status_num_data_valid 0 3 }  { cols_fifo_cap fifo_update 0 3 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_port_we 1 1 } } }
	cols_c { ap_fifo {  { cols_c_din fifo_data_in 1 32 }  { cols_c_num_data_valid fifo_status_num_data_valid 0 3 }  { cols_c_fifo_cap fifo_update 0 3 }  { cols_c_full_n fifo_status 0 1 }  { cols_c_write fifo_port_we 1 1 } } }
}
