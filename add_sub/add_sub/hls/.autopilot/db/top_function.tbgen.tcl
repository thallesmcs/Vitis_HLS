set moduleName top_function
set isTopModule 1
set isCombinational 1
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
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {top_function}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_a_soma int 32 regular  }
	{ input_b_soma int 32 regular  }
	{ input_a_sub int 32 regular  }
	{ input_b_sub int 32 regular  }
	{ output_soma int 32 regular {pointer 1}  }
	{ output_subtracao int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_a_soma", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_b_soma", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_a_sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_b_sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_soma", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_subtracao", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_a_soma sc_in sc_lv 32 signal 0 } 
	{ input_b_soma sc_in sc_lv 32 signal 1 } 
	{ input_a_sub sc_in sc_lv 32 signal 2 } 
	{ input_b_sub sc_in sc_lv 32 signal 3 } 
	{ output_soma sc_out sc_lv 32 signal 4 } 
	{ output_soma_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ output_subtracao sc_out sc_lv 32 signal 5 } 
	{ output_subtracao_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_a_soma", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_a_soma", "role": "default" }} , 
 	{ "name": "input_b_soma", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_b_soma", "role": "default" }} , 
 	{ "name": "input_a_sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_a_sub", "role": "default" }} , 
 	{ "name": "input_b_sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_b_sub", "role": "default" }} , 
 	{ "name": "output_soma", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_soma", "role": "default" }} , 
 	{ "name": "output_soma_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_soma", "role": "ap_vld" }} , 
 	{ "name": "output_subtracao", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_subtracao", "role": "default" }} , 
 	{ "name": "output_subtracao_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_subtracao", "role": "ap_vld" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "top_function",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_a_soma", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_b_soma", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_a_sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_b_sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_soma", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_subtracao", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	top_function {
		input_a_soma {Type I LastRead 0 FirstWrite -1}
		input_b_soma {Type I LastRead 0 FirstWrite -1}
		input_a_sub {Type I LastRead 0 FirstWrite -1}
		input_b_sub {Type I LastRead 0 FirstWrite -1}
		output_soma {Type O LastRead -1 FirstWrite 0}
		output_subtracao {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_a_soma { ap_none {  { input_a_soma in_data 0 32 } } }
	input_b_soma { ap_none {  { input_b_soma in_data 0 32 } } }
	input_a_sub { ap_none {  { input_a_sub in_data 0 32 } } }
	input_b_sub { ap_none {  { input_b_sub in_data 0 32 } } }
	output_soma { ap_vld {  { output_soma out_data 1 32 }  { output_soma_ap_vld out_vld 1 1 } } }
	output_subtracao { ap_vld {  { output_subtracao out_data 1 32 }  { output_subtracao_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
