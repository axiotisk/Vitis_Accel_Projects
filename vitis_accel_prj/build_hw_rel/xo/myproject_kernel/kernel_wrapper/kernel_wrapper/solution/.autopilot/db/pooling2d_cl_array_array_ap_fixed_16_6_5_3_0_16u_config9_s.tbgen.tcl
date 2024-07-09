set moduleName pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s
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
set C_modelName {pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config9>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer8_out int 96 regular {fifo 0 volatile }  }
	{ layer9_out int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer8_out", "interface" : "fifo", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
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
	{ layer8_out_dout sc_in sc_lv 96 signal 0 } 
	{ layer8_out_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ layer8_out_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ layer8_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer8_out_read sc_out sc_logic 1 signal 0 } 
	{ layer9_out_din sc_out sc_lv 256 signal 1 } 
	{ layer9_out_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ layer9_out_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ layer9_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer9_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer8_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "layer8_out", "role": "dout" }} , 
 	{ "name": "layer8_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer8_out", "role": "num_data_valid" }} , 
 	{ "name": "layer8_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer8_out", "role": "fifo_cap" }} , 
 	{ "name": "layer8_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer8_out", "role": "empty_n" }} , 
 	{ "name": "layer8_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer8_out", "role": "read" }} , 
 	{ "name": "layer9_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer9_out", "role": "din" }} , 
 	{ "name": "layer9_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer9_out", "role": "num_data_valid" }} , 
 	{ "name": "layer9_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer9_out", "role": "fifo_cap" }} , 
 	{ "name": "layer9_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "full_n" }} , 
 	{ "name": "layer9_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "172", "EstimateLatencyMax" : "172",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "169", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "36", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_14", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_19_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_18_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_17_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_16_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_15_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s {
		layer8_out {Type I LastRead 1 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 2}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_7 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_6 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_5 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_4 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_buffer_cl_stream_stream_array_ap_fixed_16u_0_line_buffer {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet19pooling2d_buffer_clINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_o_14 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "172", "Max" : "172"}
	, {"Name" : "Interval", "Min" : "172", "Max" : "172"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer8_out { ap_fifo {  { layer8_out_dout fifo_port_we 0 96 }  { layer8_out_num_data_valid fifo_status_num_data_valid 0 9 }  { layer8_out_fifo_cap fifo_update 0 9 }  { layer8_out_empty_n fifo_status 0 1 }  { layer8_out_read fifo_data 1 1 } } }
	layer9_out { ap_fifo {  { layer9_out_din fifo_port_we 1 256 }  { layer9_out_num_data_valid fifo_status_num_data_valid 0 7 }  { layer9_out_fifo_cap fifo_update 0 7 }  { layer9_out_full_n fifo_status 0 1 }  { layer9_out_write fifo_data 1 1 } } }
}
