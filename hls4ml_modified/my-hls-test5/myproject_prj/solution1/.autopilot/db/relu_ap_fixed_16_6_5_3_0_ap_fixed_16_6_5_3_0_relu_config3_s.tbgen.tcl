set moduleName relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s
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
set C_modelName {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config3>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_0_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ data_1_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ data_2_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ data_3_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ data_4_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ data_5_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ data_6_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ data_7_V int 16 regular {array 2848 { 1 3 } 1 1 }  }
	{ res_0_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
	{ res_1_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
	{ res_2_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
	{ res_3_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
	{ res_4_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
	{ res_5_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
	{ res_6_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
	{ res_7_V int 15 regular {array 2848 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_address0 sc_out sc_lv 12 signal 0 } 
	{ data_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_0_V_q0 sc_in sc_lv 16 signal 0 } 
	{ data_1_V_address0 sc_out sc_lv 12 signal 1 } 
	{ data_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ data_1_V_q0 sc_in sc_lv 16 signal 1 } 
	{ data_2_V_address0 sc_out sc_lv 12 signal 2 } 
	{ data_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ data_2_V_q0 sc_in sc_lv 16 signal 2 } 
	{ data_3_V_address0 sc_out sc_lv 12 signal 3 } 
	{ data_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_3_V_q0 sc_in sc_lv 16 signal 3 } 
	{ data_4_V_address0 sc_out sc_lv 12 signal 4 } 
	{ data_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ data_4_V_q0 sc_in sc_lv 16 signal 4 } 
	{ data_5_V_address0 sc_out sc_lv 12 signal 5 } 
	{ data_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ data_5_V_q0 sc_in sc_lv 16 signal 5 } 
	{ data_6_V_address0 sc_out sc_lv 12 signal 6 } 
	{ data_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ data_6_V_q0 sc_in sc_lv 16 signal 6 } 
	{ data_7_V_address0 sc_out sc_lv 12 signal 7 } 
	{ data_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ data_7_V_q0 sc_in sc_lv 16 signal 7 } 
	{ res_0_V_address0 sc_out sc_lv 12 signal 8 } 
	{ res_0_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ res_0_V_we0 sc_out sc_logic 1 signal 8 } 
	{ res_0_V_d0 sc_out sc_lv 15 signal 8 } 
	{ res_1_V_address0 sc_out sc_lv 12 signal 9 } 
	{ res_1_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ res_1_V_we0 sc_out sc_logic 1 signal 9 } 
	{ res_1_V_d0 sc_out sc_lv 15 signal 9 } 
	{ res_2_V_address0 sc_out sc_lv 12 signal 10 } 
	{ res_2_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ res_2_V_we0 sc_out sc_logic 1 signal 10 } 
	{ res_2_V_d0 sc_out sc_lv 15 signal 10 } 
	{ res_3_V_address0 sc_out sc_lv 12 signal 11 } 
	{ res_3_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ res_3_V_we0 sc_out sc_logic 1 signal 11 } 
	{ res_3_V_d0 sc_out sc_lv 15 signal 11 } 
	{ res_4_V_address0 sc_out sc_lv 12 signal 12 } 
	{ res_4_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ res_4_V_we0 sc_out sc_logic 1 signal 12 } 
	{ res_4_V_d0 sc_out sc_lv 15 signal 12 } 
	{ res_5_V_address0 sc_out sc_lv 12 signal 13 } 
	{ res_5_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ res_5_V_we0 sc_out sc_logic 1 signal 13 } 
	{ res_5_V_d0 sc_out sc_lv 15 signal 13 } 
	{ res_6_V_address0 sc_out sc_lv 12 signal 14 } 
	{ res_6_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ res_6_V_we0 sc_out sc_logic 1 signal 14 } 
	{ res_6_V_d0 sc_out sc_lv 15 signal 14 } 
	{ res_7_V_address0 sc_out sc_lv 12 signal 15 } 
	{ res_7_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ res_7_V_we0 sc_out sc_logic 1 signal 15 } 
	{ res_7_V_d0 sc_out sc_lv 15 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_0_V", "role": "address0" }} , 
 	{ "name": "data_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_0_V", "role": "ce0" }} , 
 	{ "name": "data_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_V", "role": "q0" }} , 
 	{ "name": "data_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_1_V", "role": "address0" }} , 
 	{ "name": "data_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1_V", "role": "ce0" }} , 
 	{ "name": "data_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_V", "role": "q0" }} , 
 	{ "name": "data_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_2_V", "role": "address0" }} , 
 	{ "name": "data_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2_V", "role": "ce0" }} , 
 	{ "name": "data_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_V", "role": "q0" }} , 
 	{ "name": "data_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_3_V", "role": "address0" }} , 
 	{ "name": "data_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_3_V", "role": "ce0" }} , 
 	{ "name": "data_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_3_V", "role": "q0" }} , 
 	{ "name": "data_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_4_V", "role": "address0" }} , 
 	{ "name": "data_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_4_V", "role": "ce0" }} , 
 	{ "name": "data_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_4_V", "role": "q0" }} , 
 	{ "name": "data_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_5_V", "role": "address0" }} , 
 	{ "name": "data_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_5_V", "role": "ce0" }} , 
 	{ "name": "data_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_5_V", "role": "q0" }} , 
 	{ "name": "data_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_6_V", "role": "address0" }} , 
 	{ "name": "data_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_6_V", "role": "ce0" }} , 
 	{ "name": "data_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_6_V", "role": "q0" }} , 
 	{ "name": "data_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_7_V", "role": "address0" }} , 
 	{ "name": "data_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_7_V", "role": "ce0" }} , 
 	{ "name": "data_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_7_V", "role": "q0" }} , 
 	{ "name": "res_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_0_V", "role": "address0" }} , 
 	{ "name": "res_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0_V", "role": "ce0" }} , 
 	{ "name": "res_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0_V", "role": "we0" }} , 
 	{ "name": "res_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_0_V", "role": "d0" }} , 
 	{ "name": "res_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_1_V", "role": "address0" }} , 
 	{ "name": "res_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1_V", "role": "ce0" }} , 
 	{ "name": "res_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1_V", "role": "we0" }} , 
 	{ "name": "res_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_1_V", "role": "d0" }} , 
 	{ "name": "res_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_2_V", "role": "address0" }} , 
 	{ "name": "res_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2_V", "role": "ce0" }} , 
 	{ "name": "res_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2_V", "role": "we0" }} , 
 	{ "name": "res_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_2_V", "role": "d0" }} , 
 	{ "name": "res_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_3_V", "role": "address0" }} , 
 	{ "name": "res_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_3_V", "role": "ce0" }} , 
 	{ "name": "res_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_3_V", "role": "we0" }} , 
 	{ "name": "res_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_3_V", "role": "d0" }} , 
 	{ "name": "res_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_4_V", "role": "address0" }} , 
 	{ "name": "res_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_4_V", "role": "ce0" }} , 
 	{ "name": "res_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_4_V", "role": "we0" }} , 
 	{ "name": "res_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_4_V", "role": "d0" }} , 
 	{ "name": "res_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_5_V", "role": "address0" }} , 
 	{ "name": "res_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_5_V", "role": "ce0" }} , 
 	{ "name": "res_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_5_V", "role": "we0" }} , 
 	{ "name": "res_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_5_V", "role": "d0" }} , 
 	{ "name": "res_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_6_V", "role": "address0" }} , 
 	{ "name": "res_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_6_V", "role": "ce0" }} , 
 	{ "name": "res_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_6_V", "role": "we0" }} , 
 	{ "name": "res_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_6_V", "role": "d0" }} , 
 	{ "name": "res_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "res_7_V", "role": "address0" }} , 
 	{ "name": "res_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_7_V", "role": "ce0" }} , 
 	{ "name": "res_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_7_V", "role": "we0" }} , 
 	{ "name": "res_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "res_7_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "113921", "EstimateLatencyMax" : "113921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mux_832_16_1_1_U550", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V {Type I LastRead 1 FirstWrite -1}
		data_1_V {Type I LastRead 1 FirstWrite -1}
		data_2_V {Type I LastRead 1 FirstWrite -1}
		data_3_V {Type I LastRead 1 FirstWrite -1}
		data_4_V {Type I LastRead 1 FirstWrite -1}
		data_5_V {Type I LastRead 1 FirstWrite -1}
		data_6_V {Type I LastRead 1 FirstWrite -1}
		data_7_V {Type I LastRead 1 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 4}
		res_1_V {Type O LastRead -1 FirstWrite 4}
		res_2_V {Type O LastRead -1 FirstWrite 4}
		res_3_V {Type O LastRead -1 FirstWrite 4}
		res_4_V {Type O LastRead -1 FirstWrite 4}
		res_5_V {Type O LastRead -1 FirstWrite 4}
		res_6_V {Type O LastRead -1 FirstWrite 4}
		res_7_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "113921", "Max" : "113921"}
	, {"Name" : "Interval", "Min" : "113921", "Max" : "113921"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_V { ap_memory {  { data_0_V_address0 mem_address 1 12 }  { data_0_V_ce0 mem_ce 1 1 }  { data_0_V_q0 mem_dout 0 16 } } }
	data_1_V { ap_memory {  { data_1_V_address0 mem_address 1 12 }  { data_1_V_ce0 mem_ce 1 1 }  { data_1_V_q0 mem_dout 0 16 } } }
	data_2_V { ap_memory {  { data_2_V_address0 mem_address 1 12 }  { data_2_V_ce0 mem_ce 1 1 }  { data_2_V_q0 mem_dout 0 16 } } }
	data_3_V { ap_memory {  { data_3_V_address0 mem_address 1 12 }  { data_3_V_ce0 mem_ce 1 1 }  { data_3_V_q0 mem_dout 0 16 } } }
	data_4_V { ap_memory {  { data_4_V_address0 mem_address 1 12 }  { data_4_V_ce0 mem_ce 1 1 }  { data_4_V_q0 mem_dout 0 16 } } }
	data_5_V { ap_memory {  { data_5_V_address0 mem_address 1 12 }  { data_5_V_ce0 mem_ce 1 1 }  { data_5_V_q0 mem_dout 0 16 } } }
	data_6_V { ap_memory {  { data_6_V_address0 mem_address 1 12 }  { data_6_V_ce0 mem_ce 1 1 }  { data_6_V_q0 mem_dout 0 16 } } }
	data_7_V { ap_memory {  { data_7_V_address0 mem_address 1 12 }  { data_7_V_ce0 mem_ce 1 1 }  { data_7_V_q0 mem_dout 0 16 } } }
	res_0_V { ap_memory {  { res_0_V_address0 mem_address 1 12 }  { res_0_V_ce0 mem_ce 1 1 }  { res_0_V_we0 mem_we 1 1 }  { res_0_V_d0 mem_din 1 15 } } }
	res_1_V { ap_memory {  { res_1_V_address0 mem_address 1 12 }  { res_1_V_ce0 mem_ce 1 1 }  { res_1_V_we0 mem_we 1 1 }  { res_1_V_d0 mem_din 1 15 } } }
	res_2_V { ap_memory {  { res_2_V_address0 mem_address 1 12 }  { res_2_V_ce0 mem_ce 1 1 }  { res_2_V_we0 mem_we 1 1 }  { res_2_V_d0 mem_din 1 15 } } }
	res_3_V { ap_memory {  { res_3_V_address0 mem_address 1 12 }  { res_3_V_ce0 mem_ce 1 1 }  { res_3_V_we0 mem_we 1 1 }  { res_3_V_d0 mem_din 1 15 } } }
	res_4_V { ap_memory {  { res_4_V_address0 mem_address 1 12 }  { res_4_V_ce0 mem_ce 1 1 }  { res_4_V_we0 mem_we 1 1 }  { res_4_V_d0 mem_din 1 15 } } }
	res_5_V { ap_memory {  { res_5_V_address0 mem_address 1 12 }  { res_5_V_ce0 mem_ce 1 1 }  { res_5_V_we0 mem_we 1 1 }  { res_5_V_d0 mem_din 1 15 } } }
	res_6_V { ap_memory {  { res_6_V_address0 mem_address 1 12 }  { res_6_V_ce0 mem_ce 1 1 }  { res_6_V_we0 mem_we 1 1 }  { res_6_V_d0 mem_din 1 15 } } }
	res_7_V { ap_memory {  { res_7_V_address0 mem_address 1 12 }  { res_7_V_ce0 mem_ce 1 1 }  { res_7_V_we0 mem_we 1 1 }  { res_7_V_d0 mem_din 1 15 } } }
}
