set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME kernel_wrapper_entry_proc}
  {SRCNAME read_input_Pipeline_VITIS_LOOP_5_1 MODELNAME read_input_Pipeline_VITIS_LOOP_5_1 RTLNAME kernel_wrapper_read_input_Pipeline_VITIS_LOOP_5_1
    SUBMODULES {
      {MODELNAME kernel_wrapper_flow_control_loop_pipe_sequential_init RTLNAME kernel_wrapper_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_wrapper_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME read_input MODELNAME read_input RTLNAME kernel_wrapper_read_input}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 3u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s RTLNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet17conv_2d_bkb RTLNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet17conv_2d_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s RTLNAME kernel_wrapper_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_16s_5s_21_1_0 RTLNAME kernel_wrapper_mul_16s_5s_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_6s_21_1_0 RTLNAME kernel_wrapper_mul_16s_6s_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_6ns_21_1_0 RTLNAME kernel_wrapper_mul_16s_6ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_5ns_21_1_0 RTLNAME kernel_wrapper_mul_16s_5ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<16,6,5,3,0>,16u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s RTLNAME kernel_wrapper_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,3u>,array<ap_fixed<16,6,5,3,0>,16u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_16u_config2_s RTLNAME kernel_wrapper_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_16u_config2_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_flow_control_loop_pipe RTLNAME kernel_wrapper_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_wrapper_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<6,0,4,0,0>,16u>,relu_config4> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s RTLNAME kernel_wrapper_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config5> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s RTLNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s_void_pooling2d_bufhbi RTLNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s_void_pooling2d_bufhbi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 16u>, config6>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config6_s RTLNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config6_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config6_s_p_ZZN4nnet17conv_2dxdS RTLNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config6_s_p_ZZN4nnet17conv_2dxdS BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config6_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_mult_s RTLNAME kernel_wrapper_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<16,6,5,3,0>,16u>,config6> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_16u_config6_s RTLNAME kernel_wrapper_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_16u_config6_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,config6> MODELNAME conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s RTLNAME kernel_wrapper_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<6,0,4,0,0>,16u>,relu_config8> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s RTLNAME kernel_wrapper_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config9> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s RTLNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s_void_pooling2d_buf3i2 RTLNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s_void_pooling2d_buf3i2 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 16u>, config10>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config10_s RTLNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config10_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config10_s_p_ZZN4nnet17conv_2bjl RTLNAME kernel_wrapper_shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config10_s_p_ZZN4nnet17conv_2bjl BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config10_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_mult_s RTLNAME kernel_wrapper_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<16,6,5,3,0>,24u>,config10> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_24u_config10_s RTLNAME kernel_wrapper_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_24u_config10_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,24u>,config10> MODELNAME conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_s RTLNAME kernel_wrapper_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_s}
  {SRCNAME relu<array<ap_fixed,24u>,array<ap_ufixed<6,0,4,0,0>,24u>,relu_config12> MODELNAME relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s RTLNAME kernel_wrapper_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,24u>,config13> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s RTLNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s_void_pooling2d_bubPq RTLNAME kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s_void_pooling2d_bubPq BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_wrapper<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config15>} MODELNAME dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config15_s RTLNAME kernel_wrapper_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config15_s}
  {SRCNAME dense<array<ap_fixed,24u>,array<ap_fixed<16,6,5,3,0>,42u>,config15> MODELNAME dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s RTLNAME kernel_wrapper_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s}
  {SRCNAME normalize<array<ap_fixed,42u>,array<ap_fixed<16,6,5,3,0>,42u>,config17> MODELNAME normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s RTLNAME kernel_wrapper_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_16s_12ns_26_1_1 RTLNAME kernel_wrapper_mul_16s_12ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_16s_13ns_26_1_1 RTLNAME kernel_wrapper_mul_16s_13ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,42u>,array<ap_ufixed<6,0,4,0,0>,42u>,relu_config18> MODELNAME relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s RTLNAME kernel_wrapper_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s}
  {SRCNAME {dense_wrapper<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config19>} MODELNAME dense_wrapper_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config19_s RTLNAME kernel_wrapper_dense_wrapper_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config19_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_6ns_5s_11_1_1 RTLNAME kernel_wrapper_mul_6ns_5s_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_5ns_10_1_1 RTLNAME kernel_wrapper_mul_6ns_5ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_ufixed,42u>,array<ap_fixed<16,6,5,3,0>,64u>,config19> MODELNAME dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s RTLNAME kernel_wrapper_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s}
  {SRCNAME normalize<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,64u>,config21> MODELNAME normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s RTLNAME kernel_wrapper_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_16s_14ns_26_1_1 RTLNAME kernel_wrapper_mul_16s_14ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_ufixed<6,0,4,0,0>,64u>,relu_config22> MODELNAME relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s RTLNAME kernel_wrapper_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s}
  {SRCNAME {dense_wrapper<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config23>} MODELNAME dense_wrapper_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_s RTLNAME kernel_wrapper_dense_wrapper_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_6ns_6s_12_1_1 RTLNAME kernel_wrapper_mul_6ns_6s_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_9s_15_1_1 RTLNAME kernel_wrapper_mul_6ns_9s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_10ns_15_1_1 RTLNAME kernel_wrapper_mul_6ns_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_10s_16_1_1 RTLNAME kernel_wrapper_mul_6ns_10s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_9ns_14_1_1 RTLNAME kernel_wrapper_mul_6ns_9ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_11s_17_1_1 RTLNAME kernel_wrapper_mul_6ns_11s_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_11ns_16_1_1 RTLNAME kernel_wrapper_mul_6ns_11ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_8s_14_1_1 RTLNAME kernel_wrapper_mul_6ns_8s_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_8ns_13_1_1 RTLNAME kernel_wrapper_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_7ns_12_1_1 RTLNAME kernel_wrapper_mul_6ns_7ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_7s_13_1_1 RTLNAME kernel_wrapper_mul_6ns_7s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_6ns_11_1_1 RTLNAME kernel_wrapper_mul_6ns_6ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_mul_6ns_11ns_15_1_1 RTLNAME kernel_wrapper_mul_6ns_11ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_ufixed,64u>,array<ap_fixed<16,6,5,3,0>,10u>,config23> MODELNAME dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_10u_config23_s RTLNAME kernel_wrapper_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_10u_config23_s}
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config25> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s RTLNAME kernel_wrapper_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s
    SUBMODULES {
      {MODELNAME kernel_wrapper_mul_18s_17ns_26_1_1 RTLNAME kernel_wrapper_mul_18s_17ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s_exp_tabcdu RTLNAME kernel_wrapper_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s_exp_tabcdu BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_wrapper_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s_invert_ceu RTLNAME kernel_wrapper_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s_invert_ceu BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config25> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s RTLNAME kernel_wrapper_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME kernel_wrapper_myproject
    SUBMODULES {
      {MODELNAME kernel_wrapper_fifo_w256_d900_A RTLNAME kernel_wrapper_fifo_w256_d900_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME kernel_wrapper_fifo_w96_d900_A RTLNAME kernel_wrapper_fifo_w96_d900_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME kernel_wrapper_fifo_w256_d225_A RTLNAME kernel_wrapper_fifo_w256_d225_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME kernel_wrapper_fifo_w256_d169_A RTLNAME kernel_wrapper_fifo_w256_d169_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME kernel_wrapper_fifo_w96_d169_A RTLNAME kernel_wrapper_fifo_w96_d169_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME kernel_wrapper_fifo_w256_d36_A RTLNAME kernel_wrapper_fifo_w256_d36_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME kernel_wrapper_fifo_w384_d16_A RTLNAME kernel_wrapper_fifo_w384_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME kernel_wrapper_fifo_w144_d16_A RTLNAME kernel_wrapper_fifo_w144_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME kernel_wrapper_fifo_w384_d4_A RTLNAME kernel_wrapper_fifo_w384_d4_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME kernel_wrapper_fifo_w672_d1_S RTLNAME kernel_wrapper_fifo_w672_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME kernel_wrapper_fifo_w672_d1_S RTLNAME kernel_wrapper_fifo_w672_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_U}
      {MODELNAME kernel_wrapper_fifo_w252_d1_S RTLNAME kernel_wrapper_fifo_w252_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_U}
      {MODELNAME kernel_wrapper_fifo_w1024_d1_S RTLNAME kernel_wrapper_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_U}
      {MODELNAME kernel_wrapper_fifo_w1024_d1_S RTLNAME kernel_wrapper_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_U}
      {MODELNAME kernel_wrapper_fifo_w384_d1_S RTLNAME kernel_wrapper_fifo_w384_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_U}
      {MODELNAME kernel_wrapper_fifo_w160_d1_S RTLNAME kernel_wrapper_fifo_w160_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer23_out_U}
      {MODELNAME kernel_wrapper_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0 RTLNAME kernel_wrapper_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0_U}
      {MODELNAME kernel_wrapper_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0 RTLNAME kernel_wrapper_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0_U}
      {MODELNAME kernel_wrapper_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6cfu RTLNAME kernel_wrapper_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6cfu BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6cfu_U}
      {MODELNAME kernel_wrapper_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0 RTLNAME kernel_wrapper_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0_U}
      {MODELNAME kernel_wrapper_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0 RTLNAME kernel_wrapper_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0_U}
      {MODELNAME kernel_wrapper_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cgu RTLNAME kernel_wrapper_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cgu BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cgu_U}
      {MODELNAME kernel_wrapper_start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12chv RTLNAME kernel_wrapper_start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12chv BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12chv_U}
      {MODELNAME kernel_wrapper_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0 RTLNAME kernel_wrapper_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0_U}
      {MODELNAME kernel_wrapper_start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0 RTLNAME kernel_wrapper_start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0_U}
      {MODELNAME kernel_wrapper_start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17civ RTLNAME kernel_wrapper_start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17civ BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17civ_U}
      {MODELNAME kernel_wrapper_start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18cjv RTLNAME kernel_wrapper_start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18cjv BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18cjv_U}
      {MODELNAME kernel_wrapper_start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0 RTLNAME kernel_wrapper_start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0_U}
      {MODELNAME kernel_wrapper_start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21ckv RTLNAME kernel_wrapper_start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21ckv BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21ckv_U}
      {MODELNAME kernel_wrapper_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22clv RTLNAME kernel_wrapper_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22clv BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22clv_U}
      {MODELNAME kernel_wrapper_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_10u_config23_U0 RTLNAME kernel_wrapper_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_10u_config23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_10u_config23_U0_U}
      {MODELNAME kernel_wrapper_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_U0 RTLNAME kernel_wrapper_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config25_U0_U}
    }
  }
  {SRCNAME write_result MODELNAME write_result RTLNAME kernel_wrapper_write_result}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_36_1 MODELNAME dataflow_in_loop_VITIS_LOOP_36_1 RTLNAME kernel_wrapper_dataflow_in_loop_VITIS_LOOP_36_1
    SUBMODULES {
      {MODELNAME kernel_wrapper_fifo_w64_d4_S RTLNAME kernel_wrapper_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME kernel_wrapper_fifo_w48_d1024_A RTLNAME kernel_wrapper_fifo_w48_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME input1_U}
      {MODELNAME kernel_wrapper_fifo_w13_d3_S RTLNAME kernel_wrapper_fifo_w13_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_c_U}
      {MODELNAME kernel_wrapper_fifo_w160_d1_S_x RTLNAME kernel_wrapper_fifo_w160_d1_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output2_U}
      {MODELNAME kernel_wrapper_start_for_write_result_U0 RTLNAME kernel_wrapper_start_for_write_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_write_result_U0_U}
      {MODELNAME kernel_wrapper_start_for_myproject_U0 RTLNAME kernel_wrapper_start_for_myproject_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_myproject_U0_U}
    }
  }
  {SRCNAME kernel_wrapper MODELNAME kernel_wrapper RTLNAME kernel_wrapper IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_wrapper_gmem0_m_axi RTLNAME kernel_wrapper_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_wrapper_gmem1_m_axi RTLNAME kernel_wrapper_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_wrapper_control_s_axi RTLNAME kernel_wrapper_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
