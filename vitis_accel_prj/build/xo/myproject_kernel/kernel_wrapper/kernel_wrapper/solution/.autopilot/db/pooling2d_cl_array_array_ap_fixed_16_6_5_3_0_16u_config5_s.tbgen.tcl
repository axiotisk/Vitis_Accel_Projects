set moduleName pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s
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
set C_modelName {pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config5>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer4_out int 96 regular {fifo 0 volatile }  }
	{ layer5_out int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer4_out", "interface" : "fifo", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "layer5_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer4_out_dout sc_in sc_lv 96 signal 0 } 
	{ layer4_out_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ layer4_out_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ layer4_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer4_out_read sc_out sc_logic 1 signal 0 } 
	{ layer5_out_din sc_out sc_lv 256 signal 1 } 
	{ layer5_out_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ layer5_out_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ layer5_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer5_out_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer4_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "layer4_out", "role": "dout" }} , 
 	{ "name": "layer4_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer4_out", "role": "num_data_valid" }} , 
 	{ "name": "layer4_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer4_out", "role": "fifo_cap" }} , 
 	{ "name": "layer4_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "empty_n" }} , 
 	{ "name": "layer4_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "read" }} , 
 	{ "name": "layer5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer5_out", "role": "din" }} , 
 	{ "name": "layer5_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer5_out", "role": "num_data_valid" }} , 
 	{ "name": "layer5_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer5_out", "role": "fifo_cap" }} , 
 	{ "name": "layer5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "full_n" }} , 
 	{ "name": "layer5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "903", "EstimateLatencyMax" : "903",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "900", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "225", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_115", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_116", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_117", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_118", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_119", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_120", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_121", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_122", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_20", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_19_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_18_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_17_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_16_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_15_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_14_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_13_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_12_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_11_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_10_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_25_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_24_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_23_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_22_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_21_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_20_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s {
		layer4_out {Type I LastRead 1 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 2}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_111 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_112 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_113 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_114 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_115 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_116 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_117 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_118 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_119 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_120 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_121 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_122 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_80 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_19 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_18 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_17 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_16 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_15 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_14 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_13 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_12 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_11 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_20 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "903", "Max" : "903"}
	, {"Name" : "Interval", "Min" : "903", "Max" : "903"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer4_out { ap_fifo {  { layer4_out_dout fifo_port_we 0 96 }  { layer4_out_num_data_valid fifo_status_num_data_valid 0 11 }  { layer4_out_fifo_cap fifo_update 0 11 }  { layer4_out_empty_n fifo_status 0 1 }  { layer4_out_read fifo_data 1 1 } } }
	layer5_out { ap_fifo {  { layer5_out_din fifo_port_we 1 256 }  { layer5_out_num_data_valid fifo_status_num_data_valid 0 9 }  { layer5_out_fifo_cap fifo_update 0 9 }  { layer5_out_full_n fifo_status 0 1 }  { layer5_out_write fifo_data 1 1 } } }
}
