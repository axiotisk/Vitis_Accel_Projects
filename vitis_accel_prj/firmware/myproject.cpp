#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &input_1,
    hls::stream<result_t> &layer25_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_1,layer25_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 432>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 16>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight6_t, 2304>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 16>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight10_t, 3456>(w10, "w10.txt");
        nnet::load_weights_from_txt<bias10_t, 24>(b10, "b10.txt");
        nnet::load_weights_from_txt<weight15_t, 4032>(w15, "w15.txt");
        nnet::load_weights_from_txt<bias15_t, 42>(b15, "b15.txt");
        nnet::load_weights_from_txt<bn_dense_0_scale_t, 42>(s17, "s17.txt");
        nnet::load_weights_from_txt<bn_dense_0_bias_t, 42>(b17, "b17.txt");
        nnet::load_weights_from_txt<weight19_t, 2688>(w19, "w19.txt");
        nnet::load_weights_from_txt<bias19_t, 64>(b19, "b19.txt");
        nnet::load_weights_from_txt<bn_dense_1_scale_t, 64>(s21, "s21.txt");
        nnet::load_weights_from_txt<bn_dense_1_bias_t, 64>(b21, "b21.txt");
        nnet::load_weights_from_txt<output_dense_weight_t, 640>(w23, "w23.txt");
        nnet::load_weights_from_txt<output_dense_bias_t, 10>(b23, "b23.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=900
    nnet::conv_2d_cl<input_t, layer2_t, config2>(input_1, layer2_out, w2, b2); // fused_convbn_0

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=900
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // conv_act_0

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=225
    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // pool_0

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=169
    nnet::conv_2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // fused_convbn_1

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=169
    nnet::relu<layer6_t, layer8_t, relu_config8>(layer6_out, layer8_out); // conv_act_1

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=36
    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // pool_1

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=16
    nnet::conv_2d_cl<layer9_t, layer10_t, config10>(layer9_out, layer10_out, w10, b10); // fused_convbn_2

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=16
    nnet::relu<layer10_t, layer12_t, relu_config12>(layer10_out, layer12_out); // conv_act_2

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=4
    nnet::pooling2d_cl<layer12_t, layer13_t, config13>(layer12_out, layer13_out); // pool_2

    auto& layer14_out = layer13_out;
    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1
    nnet::dense<layer13_t, layer15_t, config15>(layer14_out, layer15_out, w15, b15); // dense_0

    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1
    nnet::normalize<layer15_t, layer17_t, config17>(layer15_out, layer17_out, s17, b17); // bn_dense_0

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1
    nnet::relu<layer17_t, layer18_t, relu_config18>(layer17_out, layer18_out); // dense_act_0

    hls::stream<layer19_t> layer19_out("layer19_out");
    #pragma HLS STREAM variable=layer19_out depth=1
    nnet::dense<layer18_t, layer19_t, config19>(layer18_out, layer19_out, w19, b19); // dense_1

    hls::stream<layer21_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=1
    nnet::normalize<layer19_t, layer21_t, config21>(layer19_out, layer21_out, s21, b21); // bn_dense_1

    hls::stream<layer22_t> layer22_out("layer22_out");
    #pragma HLS STREAM variable=layer22_out depth=1
    nnet::relu<layer21_t, layer22_t, relu_config22>(layer21_out, layer22_out); // dense_act_1

    hls::stream<layer23_t> layer23_out("layer23_out");
    #pragma HLS STREAM variable=layer23_out depth=1
    nnet::dense<layer22_t, layer23_t, config23>(layer22_out, layer23_out, w23, b23); // output_dense

    nnet::softmax<layer23_t, result_t, softmax_config25>(layer23_out, layer25_out); // output_softmax

}
