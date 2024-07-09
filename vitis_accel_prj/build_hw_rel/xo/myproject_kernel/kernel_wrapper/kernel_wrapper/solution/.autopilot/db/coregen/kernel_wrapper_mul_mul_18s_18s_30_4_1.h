// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __kernel_wrapper_mul_mul_18s_18s_30_4_1__HH__
#define __kernel_wrapper_mul_mul_18s_18s_30_4_1__HH__
#include "kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(kernel_wrapper_mul_mul_18s_18s_30_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0 kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U;

    SC_CTOR(kernel_wrapper_mul_mul_18s_18s_30_4_1):  kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U ("kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U") {
        kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U.clk(clk);
        kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U.rst(reset);
        kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U.ce(ce);
        kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U.a(din0);
        kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U.b(din1);
        kernel_wrapper_mul_mul_18s_18s_30_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
