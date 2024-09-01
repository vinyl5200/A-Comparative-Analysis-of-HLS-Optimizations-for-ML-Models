#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 90
#define N_INPUT_2_1 3
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 89
#define OUT_WIDTH_2 2
#define N_FILT_2 128
#define OUT_HEIGHT_2 89
#define OUT_WIDTH_2 2
#define N_FILT_2 128
#define OUT_HEIGHT_4 44
#define OUT_WIDTH_4 1
#define N_FILT_4 128
#define N_SIZE_0_5 5632
#define N_LAYER_6 128
#define N_LAYER_6 128
#define N_LAYER_8 128
#define N_LAYER_8 128
#define N_LAYER_10 6
#define N_LAYER_10 6

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> conv2d_1_weight_t;
typedef ap_fixed<16,6> conv2d_1_bias_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> conv2d_1_relu_table_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<16,6> dense_1_weight_t;
typedef ap_fixed<16,6> dense_1_bias_t;
typedef ap_uint<1> layer6_index;
typedef ap_fixed<16,6> layer7_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef ap_fixed<16,6> layer8_t;
typedef ap_fixed<16,6> dense_2_weight_t;
typedef ap_fixed<16,6> dense_2_bias_t;
typedef ap_uint<1> layer8_index;
typedef ap_fixed<16,6> layer9_t;
typedef ap_fixed<18,8> dense_2_relu_table_t;
typedef ap_fixed<16,6> layer10_t;
typedef ap_fixed<16,6> dense_3_weight_t;
typedef ap_fixed<16,6> dense_3_bias_t;
typedef ap_uint<1> layer10_index;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> dense_3_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_3_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_3_softmax_inv_table_t;

#endif
