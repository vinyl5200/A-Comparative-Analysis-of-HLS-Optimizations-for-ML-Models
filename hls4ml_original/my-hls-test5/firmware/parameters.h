#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_conv2d.h"
#include "nnet_utils/nnet_conv2d_stream.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"
#include "nnet_utils/nnet_pooling.h"
#include "nnet_utils/nnet_pooling_stream.h"

// hls-fpga-machine-learning insert weights
#include "weights/w2.h"
#include "weights/b2.h"
#include "weights/w6.h"
#include "weights/b6.h"
#include "weights/w8.h"
#include "weights/b8.h"
#include "weights/w10.h"
#include "weights/b10.h"

// hls-fpga-machine-learning insert layer-config
// conv2d_1
struct config2_mult : nnet::dense_config {
    static const unsigned n_in = 4;
    static const unsigned n_out = 128;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef model_default_t accum_t;
    typedef conv2d_1_bias_t bias_t;
    typedef conv2d_1_weight_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config2 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 90;
    static const unsigned in_width = 3;
    static const unsigned n_chan = 1;
    static const unsigned filt_height = 2;
    static const unsigned filt_width = 2;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 128;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 89;
    static const unsigned out_width = 2;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 90;
    static const unsigned min_width = 3;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 178;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::fill_buffer_2<data_T, CONFIG_T>;
    typedef model_default_t accum_t;
    typedef conv2d_1_bias_t bias_t;
    typedef conv2d_1_weight_t weight_t;
    typedef config2_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_unscaled<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_unscaled<K, S, W>;
};
const ap_uint<config2::filt_height * config2::filt_width> config2::pixels[] = {0};

// conv2d_1_relu
struct relu_config3 : nnet::activ_config {
    static const unsigned n_in = 22784;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef conv2d_1_relu_table_t table_t;
};

// max_pooling2d_1
struct config4 : nnet::pooling2d_config {
    static const unsigned in_height = 89;
    static const unsigned in_width = 2;
    static const unsigned n_filt = 128;
    static const unsigned stride_height = 2;
    static const unsigned stride_width = 2;
    static const unsigned pool_height = 2;
    static const unsigned pool_width = 2;

    static const unsigned filt_height = pool_height;
    static const unsigned filt_width = pool_width;
    static const unsigned n_chan = n_filt;

    static const unsigned out_height = 44;
    static const unsigned out_width = 1;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const bool count_pad = false;
    static const nnet::Pool_Op pool_op = nnet::Max;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned reuse_factor = 1;
    typedef model_default_t accum_t;
};

// dense_1
struct config6 : nnet::dense_config {
    static const unsigned n_in = 5632;
    static const unsigned n_out = 128;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 720896;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef dense_1_bias_t bias_t;
    typedef dense_1_weight_t weight_t;
    typedef layer6_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// dense_1_relu
struct relu_config7 : nnet::activ_config {
    static const unsigned n_in = 128;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef dense_1_relu_table_t table_t;
};

// dense_2
struct config8 : nnet::dense_config {
    static const unsigned n_in = 128;
    static const unsigned n_out = 128;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 16384;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef dense_2_bias_t bias_t;
    typedef dense_2_weight_t weight_t;
    typedef layer8_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// dense_2_relu
struct relu_config9 : nnet::activ_config {
    static const unsigned n_in = 128;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef dense_2_relu_table_t table_t;
};

// dense_3
struct config10 : nnet::dense_config {
    static const unsigned n_in = 128;
    static const unsigned n_out = 6;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 768;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef dense_3_bias_t bias_t;
    typedef dense_3_weight_t weight_t;
    typedef layer10_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// dense_3_softmax
struct softmax_config11 : nnet::activ_config {
    static const unsigned n_in = 6;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const unsigned axis = -1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::stable;
    typedef dense_3_softmax_exp_table_t exp_table_t;
    typedef dense_3_softmax_inv_table_t inv_table_t;
};


#endif
