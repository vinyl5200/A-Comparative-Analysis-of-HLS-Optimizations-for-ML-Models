#pragma once 

#define K2C_MAX_NDIM 5

#define MAX_TENSOR_ARRAY_SIZE 725000
/**
 * tensor type for keras2c.
 */
struct k2c_tensor
{
    /** Pointer to array of tensor values flattened in row major order. */
    //float * array;
	 float array[MAX_TENSOR_ARRAY_SIZE];

    /** Rank of the tensor (number of dimensions). */
    size_t ndim;

    /** Number of elements in the tensor. */
    size_t numel;

    /** Array, size of the tensor in each dimension. */
    size_t shape[K2C_MAX_NDIM];
};

typedef struct k2c_tensor k2c_tensor;

void converted(k2c_tensor* conv2d_1_input_input, k2c_tensor* dense_3_output); 
void converted_initialize(); 
void converted_terminate(); 
