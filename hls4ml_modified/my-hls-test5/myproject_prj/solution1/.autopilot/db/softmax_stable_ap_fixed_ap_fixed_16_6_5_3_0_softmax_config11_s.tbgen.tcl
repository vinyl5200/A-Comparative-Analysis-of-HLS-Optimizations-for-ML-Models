set moduleName softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config11_s
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {softmax_stable<ap_fixed,ap_fixed<16,6,5,3,0>,softmax_config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_0_V int 16 regular {array 2 { 1 1 } 1 1 }  }
	{ data_1_V int 16 regular {array 2 { 1 1 } 1 1 }  }
	{ data_2_V int 16 regular {array 2 { 1 1 } 1 1 }  }
	{ res_0_V int 16 regular {pointer 1}  }
	{ res_1_V int 16 regular {pointer 1}  }
	{ res_2_V int 16 regular {pointer 1}  }
	{ res_3_V int 16 regular {pointer 1}  }
	{ res_4_V int 16 regular {pointer 1}  }
	{ res_5_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_address0 sc_out sc_lv 1 signal 0 } 
	{ data_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_0_V_q0 sc_in sc_lv 16 signal 0 } 
	{ data_0_V_address1 sc_out sc_lv 1 signal 0 } 
	{ data_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ data_0_V_q1 sc_in sc_lv 16 signal 0 } 
	{ data_1_V_address0 sc_out sc_lv 1 signal 1 } 
	{ data_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ data_1_V_q0 sc_in sc_lv 16 signal 1 } 
	{ data_1_V_address1 sc_out sc_lv 1 signal 1 } 
	{ data_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ data_1_V_q1 sc_in sc_lv 16 signal 1 } 
	{ data_2_V_address0 sc_out sc_lv 1 signal 2 } 
	{ data_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ data_2_V_q0 sc_in sc_lv 16 signal 2 } 
	{ data_2_V_address1 sc_out sc_lv 1 signal 2 } 
	{ data_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ data_2_V_q1 sc_in sc_lv 16 signal 2 } 
	{ res_0_V sc_out sc_lv 16 signal 3 } 
	{ res_0_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ res_1_V sc_out sc_lv 16 signal 4 } 
	{ res_1_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ res_2_V sc_out sc_lv 16 signal 5 } 
	{ res_2_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ res_3_V sc_out sc_lv 16 signal 6 } 
	{ res_3_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ res_4_V sc_out sc_lv 16 signal 7 } 
	{ res_4_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ res_5_V sc_out sc_lv 16 signal 8 } 
	{ res_5_V_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_0_V", "role": "address0" }} , 
 	{ "name": "data_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_0_V", "role": "ce0" }} , 
 	{ "name": "data_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_V", "role": "q0" }} , 
 	{ "name": "data_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_0_V", "role": "address1" }} , 
 	{ "name": "data_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_0_V", "role": "ce1" }} , 
 	{ "name": "data_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_V", "role": "q1" }} , 
 	{ "name": "data_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1_V", "role": "address0" }} , 
 	{ "name": "data_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1_V", "role": "ce0" }} , 
 	{ "name": "data_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_V", "role": "q0" }} , 
 	{ "name": "data_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1_V", "role": "address1" }} , 
 	{ "name": "data_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1_V", "role": "ce1" }} , 
 	{ "name": "data_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_V", "role": "q1" }} , 
 	{ "name": "data_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2_V", "role": "address0" }} , 
 	{ "name": "data_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2_V", "role": "ce0" }} , 
 	{ "name": "data_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_V", "role": "q0" }} , 
 	{ "name": "data_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2_V", "role": "address1" }} , 
 	{ "name": "data_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2_V", "role": "ce1" }} , 
 	{ "name": "data_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_V", "role": "q1" }} , 
 	{ "name": "res_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0_V", "role": "default" }} , 
 	{ "name": "res_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V", "role": "ap_vld" }} , 
 	{ "name": "res_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1_V", "role": "default" }} , 
 	{ "name": "res_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V", "role": "ap_vld" }} , 
 	{ "name": "res_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2_V", "role": "default" }} , 
 	{ "name": "res_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V", "role": "ap_vld" }} , 
 	{ "name": "res_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_3_V", "role": "default" }} , 
 	{ "name": "res_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V", "role": "ap_vld" }} , 
 	{ "name": "res_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_4_V", "role": "default" }} , 
 	{ "name": "res_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V", "role": "ap_vld" }} , 
 	{ "name": "res_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_5_V", "role": "default" }} , 
 	{ "name": "res_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103", "EstimateLatencyMax" : "103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_table1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.invert_table2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.d_xi_xmax_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_res_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_18s_17ns_26_3_1_U690", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config11_s {
		data_0_V {Type I LastRead 5 FirstWrite -1}
		data_1_V {Type I LastRead 5 FirstWrite -1}
		data_2_V {Type I LastRead 5 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 18}
		res_1_V {Type O LastRead -1 FirstWrite 18}
		res_2_V {Type O LastRead -1 FirstWrite 18}
		res_3_V {Type O LastRead -1 FirstWrite 18}
		res_4_V {Type O LastRead -1 FirstWrite 18}
		res_5_V {Type O LastRead -1 FirstWrite 18}
		exp_table1 {Type I LastRead -1 FirstWrite -1}
		invert_table2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "103", "Max" : "103"}
	, {"Name" : "Interval", "Min" : "103", "Max" : "103"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_V { ap_memory {  { data_0_V_address0 mem_address 1 1 }  { data_0_V_ce0 mem_ce 1 1 }  { data_0_V_q0 mem_dout 0 16 }  { data_0_V_address1 mem_address 1 1 }  { data_0_V_ce1 mem_ce 1 1 }  { data_0_V_q1 mem_dout 0 16 } } }
	data_1_V { ap_memory {  { data_1_V_address0 mem_address 1 1 }  { data_1_V_ce0 mem_ce 1 1 }  { data_1_V_q0 mem_dout 0 16 }  { data_1_V_address1 mem_address 1 1 }  { data_1_V_ce1 mem_ce 1 1 }  { data_1_V_q1 mem_dout 0 16 } } }
	data_2_V { ap_memory {  { data_2_V_address0 mem_address 1 1 }  { data_2_V_ce0 mem_ce 1 1 }  { data_2_V_q0 mem_dout 0 16 }  { data_2_V_address1 mem_address 1 1 }  { data_2_V_ce1 mem_ce 1 1 }  { data_2_V_q1 mem_dout 0 16 } } }
	res_0_V { ap_vld {  { res_0_V out_data 1 16 }  { res_0_V_ap_vld out_vld 1 1 } } }
	res_1_V { ap_vld {  { res_1_V out_data 1 16 }  { res_1_V_ap_vld out_vld 1 1 } } }
	res_2_V { ap_vld {  { res_2_V out_data 1 16 }  { res_2_V_ap_vld out_vld 1 1 } } }
	res_3_V { ap_vld {  { res_3_V out_data 1 16 }  { res_3_V_ap_vld out_vld 1 1 } } }
	res_4_V { ap_vld {  { res_4_V out_data 1 16 }  { res_4_V_ap_vld out_vld 1 1 } } }
	res_5_V { ap_vld {  { res_5_V out_data 1 16 }  { res_5_V_ap_vld out_vld 1 1 } } }
}
