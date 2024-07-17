set moduleName xFGradientY3x3_0_0_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {xFGradientY3x3<0, 0>}
set C_modelType { int 8 }
set C_modelArgList {
	{ t0_val int 8 regular  }
	{ t1_val int 8 regular  }
	{ t2_val int 8 regular  }
	{ b0_val int 8 regular  }
	{ b1_val int 8 regular  }
	{ b2_val int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "t0_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "t1_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "t2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b0_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b1_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 8} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ t0_val sc_in sc_lv 8 signal 0 } 
	{ t1_val sc_in sc_lv 8 signal 1 } 
	{ t2_val sc_in sc_lv 8 signal 2 } 
	{ b0_val sc_in sc_lv 8 signal 3 } 
	{ b1_val sc_in sc_lv 8 signal 4 } 
	{ b2_val sc_in sc_lv 8 signal 5 } 
	{ ap_return sc_out sc_lv 8 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "t0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t0_val", "role": "default" }} , 
 	{ "name": "t1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t1_val", "role": "default" }} , 
 	{ "name": "t2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t2_val", "role": "default" }} , 
 	{ "name": "b0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b0_val", "role": "default" }} , 
 	{ "name": "b1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_val", "role": "default" }} , 
 	{ "name": "b2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b2_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xFGradientY3x3_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xFGradientY3x3_0_0_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t1_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b1_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	t0_val { ap_none {  { t0_val in_data 0 8 } } }
	t1_val { ap_none {  { t1_val in_data 0 8 } } }
	t2_val { ap_none {  { t2_val in_data 0 8 } } }
	b0_val { ap_none {  { b0_val in_data 0 8 } } }
	b1_val { ap_none {  { b1_val in_data 0 8 } } }
	b2_val { ap_none {  { b2_val in_data 0 8 } } }
}
