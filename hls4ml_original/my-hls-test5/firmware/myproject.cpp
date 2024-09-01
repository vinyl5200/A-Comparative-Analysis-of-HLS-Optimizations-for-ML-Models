#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t conv2d_1_input[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    result_t layer11_out[N_LAYER_10]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=conv2d_1_input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=conv2d_1_input,layer11_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<conv2d_1_weight_t, 512>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv2d_1_bias_t, 128>(b2, "b2.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 720896>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 128>(b6, "b6.txt");
        nnet::load_weights_from_txt<dense_2_weight_t, 16384>(w8, "w8.txt");
        nnet::load_weights_from_txt<dense_2_bias_t, 128>(b8, "b8.txt");
        nnet::load_weights_from_txt<dense_3_weight_t, 768>(w10, "w10.txt");
        nnet::load_weights_from_txt<dense_3_bias_t, 6>(b10, "b10.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::conv_2d_cl<input_t, layer2_t, config2>(conv2d_1_input, layer2_out, w2, b2); // conv2d_1

    layer3_t layer3_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv2d_1_relu

    layer4_t layer4_out[OUT_HEIGHT_4*OUT_WIDTH_4*N_FILT_4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer3_out, layer4_out); // max_pooling2d_1

    auto& layer5_out = layer4_out;
    layer6_t layer6_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::dense<layer4_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // dense_1

    layer7_t layer7_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::relu<layer6_t, layer7_t, relu_config7>(layer6_out, layer7_out); // dense_1_relu

    layer8_t layer8_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::dense<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8); // dense_2

    layer9_t layer9_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::relu<layer8_t, layer9_t, relu_config9>(layer8_out, layer9_out); // dense_2_relu

    layer10_t layer10_out[N_LAYER_10];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::dense<layer9_t, layer10_t, config10>(layer9_out, layer10_out, w10, b10); // dense_3

    nnet::softmax<layer10_t, result_t, softmax_config11>(layer10_out, layer11_out); // dense_3_softmax

}
