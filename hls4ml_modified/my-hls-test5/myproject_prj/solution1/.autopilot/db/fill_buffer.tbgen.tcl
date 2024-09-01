set moduleName fill_buffer
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fill_buffer}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_V_read int 4320 regular  }
	{ buffer_0_V_read int 16 regular  }
	{ buffer_1_V_read int 16 regular  }
	{ buffer_2_V_read int 16 regular  }
	{ buffer_3_V_read int 16 regular  }
	{ partition int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_read", "interface" : "wire", "bitwidth" : 4320, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "partition", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_V_read sc_in sc_lv 4320 signal 0 } 
	{ buffer_0_V_read sc_in sc_lv 16 signal 1 } 
	{ buffer_1_V_read sc_in sc_lv 16 signal 2 } 
	{ buffer_2_V_read sc_in sc_lv 16 signal 3 } 
	{ buffer_3_V_read sc_in sc_lv 16 signal 4 } 
	{ partition sc_in sc_lv 8 signal 5 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4320, "type": "signal", "bundle":{"name": "data_V_read", "role": "default" }} , 
 	{ "name": "buffer_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buffer_0_V_read", "role": "default" }} , 
 	{ "name": "buffer_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buffer_1_V_read", "role": "default" }} , 
 	{ "name": "buffer_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buffer_2_V_read", "role": "default" }} , 
 	{ "name": "buffer_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buffer_3_V_read", "role": "default" }} , 
 	{ "name": "partition", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "partition", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "fill_buffer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "partition", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	fill_buffer {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		buffer_0_V_read {Type I LastRead 0 FirstWrite -1}
		buffer_1_V_read {Type I LastRead 0 FirstWrite -1}
		buffer_2_V_read {Type I LastRead 0 FirstWrite -1}
		buffer_3_V_read {Type I LastRead 0 FirstWrite -1}
		partition {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_read { ap_none {  { data_V_read in_data 0 4320 } } }
	buffer_0_V_read { ap_none {  { buffer_0_V_read in_data 0 16 } } }
	buffer_1_V_read { ap_none {  { buffer_1_V_read in_data 0 16 } } }
	buffer_2_V_read { ap_none {  { buffer_2_V_read in_data 0 16 } } }
	buffer_3_V_read { ap_none {  { buffer_3_V_read in_data 0 16 } } }
	partition { ap_none {  { partition in_data 0 8 } } }
}
