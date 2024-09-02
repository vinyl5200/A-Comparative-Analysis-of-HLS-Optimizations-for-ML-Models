
# A Comparative Analysis of HLS Optimizations for ML Models

## Project Overview

This project investigates High-Level Synthesis (HLS) techniques for generating FPGA-compatible code for machine learning models. It involves converting models to C code using Keras2C, performing HLS with Vivado HLS, and applying optimization techniques to improve performance. The optimized code is then compared to results obtained using HLS4ML, focusing on synthesis parameters such as latency and resource utilization.

## Dependencies

1. TensorFlow: 2.15.1
2. Pydot
3. Graphviz
4. Python: 3.10.x
5. HLS4ML

## Installation Commands

1. Install TensorFlow:
   ```bash
   pip install tensorflow==2.15.1

2. Install Pydot
    ```bash
    pip install pydot

3. Install Graphviz:
    ```bash
    pip install graphviz

4. Install Python 3 (if not already installed):
    ```bash
    sudo apt install python3
    
5. Install HLS4ML:
    ```bash
    pip install hls4ml


## Execution and Conversion

1. **Model Conversion**:  
   Converted assigned machine learning models into C code using Keras2C.

2. **High-Level Synthesis**:  
   Synthesized the generated C files using Vivado HLS.

3. **Comparison**:  
   Compared the synthesis results with those generated using HLS4ML.

## Optimization and Analysis

- **Optimization**:  
  Applied optimization pragmas to the C files to enhance performance.

- **Analysis**:  
  Prepared a detailed report on synthesis parameters, including latency and resource utilization.

## Conclusion

The project effectively evaluates HLS techniques for ML models by comparing Vivado HLS and HLS4ML results, focusing on performance metrics like latency and resource utilization.
