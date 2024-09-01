#pragma once 

#define K2C_MAX_NDIM 5
#define TENSOR_ARRAY_SIZE 270
#define TENSOR_ARRAY_SIZE2 6

//#define MAX_TENSOR_ARRAY_SIZE2 725000
//
//#define MAX_TENSOR_ARRAY_SIZE 17000
/**
// * tensor type for keras2c.
// */
//struct k2c_tensor
//{
//    /** Pointer to array of tensor values flattened in row major order. */
//    //float * array;
//	 float array[MAX_TENSOR_ARRAY_SIZE];
//
//    /** Rank of the tensor (number of dimensions). */
//    size_t ndim;
//
//    /** Number of elements in the tensor. */
//    size_t numel;
//
//    /** Array, size of the tensor in each dimension. */
//    size_t shape[K2C_MAX_NDIM];
//};
//
//typedef struct k2c_tensor k2c_tensor;
//
//struct k2c_tensor2
//{
//    /** Pointer to array of tensor values flattened in row major order. */
//    //float * array;
//	 float array[MAX_TENSOR_ARRAY_SIZE2];
//
//    /** Rank of the tensor (number of dimensions). */
//    size_t ndim;
//
//    /** Number of elements in the tensor. */
//    size_t numel;
//
//    /** Array, size of the tensor in each dimension. */
//    size_t shape[K2C_MAX_NDIM];
//};
//
//typedef struct k2c_tensor2 k2c_tensor2;

//void converted(k2c_tensor* conv2d_1_input_input, k2c_tensor* dense_3_output);

void converted(float conv2d_1_input_input_array[TENSOR_ARRAY_SIZE], size_t* conv2d_1_input_input_ndim, size_t* conv2d_1_input_input_numel, size_t conv2d_1_input_input_shape[K2C_MAX_NDIM],
		       float dense_3_output_array[TENSOR_ARRAY_SIZE2], size_t* dense_3_output_ndim, size_t* dense_3_output_numel, size_t dense_3_output_shape[K2C_MAX_NDIM]);
void converted_initialize(); 
void converted_terminate(); 
