set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME kernel_wrapper_entry_proc}
  {SRCNAME read_input_Pipeline_VITIS_LOOP_5_1 MODELNAME read_input_Pipeline_VITIS_LOOP_5_1 RTLNAME kernel_wrapper_read_input_Pipeline_VITIS_LOOP_5_1
    SUBMODULES {
      {MODELNAME kernel_wrapper_flow_control_loop_pipe_sequential_init RTLNAME kernel_wrapper_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_wrapper_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME read_input MODELNAME read_input RTLNAME kernel_wrapper_read_input}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s RTLNAME kernel_wrapper_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_16s_5s_21_1_0 RTLNAME kernel_wrapper_mul_16s_5s_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_7s_23_1_0 RTLNAME kernel_wrapper_mul_16s_7s_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_9s_25_1_0 RTLNAME kernel_wrapper_mul_16s_9s_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_11ns_26_1_0 RTLNAME kernel_wrapper_mul_16s_11ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_10ns_26_1_0 RTLNAME kernel_wrapper_mul_16s_10ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_8ns_24_1_0 RTLNAME kernel_wrapper_mul_16s_8ns_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_10s_26_1_0 RTLNAME kernel_wrapper_mul_16s_10s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_9ns_25_1_0 RTLNAME kernel_wrapper_mul_16s_9ns_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_8s_24_1_0 RTLNAME kernel_wrapper_mul_16s_8s_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_7ns_23_1_0 RTLNAME kernel_wrapper_mul_16s_7ns_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_5ns_21_1_0 RTLNAME kernel_wrapper_mul_16s_5ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_6s_22_1_0 RTLNAME kernel_wrapper_mul_16s_6s_22_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_11s_26_1_0 RTLNAME kernel_wrapper_mul_16s_11s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_6ns_22_1_0 RTLNAME kernel_wrapper_mul_16s_6ns_22_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_12s_26_1_0 RTLNAME kernel_wrapper_mul_16s_12s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_12ns_26_1_0 RTLNAME kernel_wrapper_mul_16s_12ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config4>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config4_s RTLNAME kernel_wrapper_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config4_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME kernel_wrapper_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config7>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s RTLNAME kernel_wrapper_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s RTLNAME kernel_wrapper_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config10>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config10_s RTLNAME kernel_wrapper_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config10_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s RTLNAME kernel_wrapper_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_16s_13s_26_1_0 RTLNAME kernel_wrapper_mul_16s_13s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax_stable<ap_fixed,ap_fixed<16,6,5,3,0>,softmax_config13> MODELNAME softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s RTLNAME kernel_wrapper_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_mul_18s_18s_30_4_1 RTLNAME kernel_wrapper_mul_mul_18s_18s_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_exp_table_ROM_bkb RTLNAME kernel_wrapper_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_exp_table_ROM_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_invert_table_Rcud RTLNAME kernel_wrapper_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_invert_table_Rcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME kernel_wrapper_myproject}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_15_1 MODELNAME dataflow_in_loop_VITIS_LOOP_15_1 RTLNAME kernel_wrapper_dataflow_in_loop_VITIS_LOOP_15_1}
  {SRCNAME run_inference MODELNAME run_inference RTLNAME kernel_wrapper_run_inference}
  {SRCNAME write_result_Pipeline_VITIS_LOOP_21_1 MODELNAME write_result_Pipeline_VITIS_LOOP_21_1 RTLNAME kernel_wrapper_write_result_Pipeline_VITIS_LOOP_21_1}
  {SRCNAME write_result MODELNAME write_result RTLNAME kernel_wrapper_write_result}
  {SRCNAME kernel_wrapper MODELNAME kernel_wrapper RTLNAME kernel_wrapper IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_wrapper_in_buf_V_RAM_AUTO_1R1W_memcore RTLNAME kernel_wrapper_in_buf_V_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_in_buf_V_RAM_AUTO_1R1W RTLNAME kernel_wrapper_in_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_out_buf_V_RAM_AUTO_1R1W_memcore RTLNAME kernel_wrapper_out_buf_V_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_out_buf_V_RAM_AUTO_1R1W RTLNAME kernel_wrapper_out_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_fifo_w64_d4_S RTLNAME kernel_wrapper_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME kernel_wrapper_gmem0_m_axi RTLNAME kernel_wrapper_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_wrapper_gmem1_m_axi RTLNAME kernel_wrapper_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_wrapper_control_s_axi RTLNAME kernel_wrapper_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
