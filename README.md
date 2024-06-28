# Vitis_Accel_Projects
This repository hosts a collection of projects developed by the Vitis Accelerator developers to test and validate the Vitis accelerator backend across various accelerator boards. Each project explores different aspects and capabilities of the backend, targeting compatibility with various neural network models.

## List of Projects

| **Branch Name** | **Description** | **Target Device** |**Status** |
|:------------|:-------------------|:----------:|:----------:|
| **DNN** | Dense Neural Network with 4 hidden layers. Based on the HLS4ML LHC Jet Tagging Dataset, following Parts 1 - 4 of [hls4ml-tutorial](https://github.com/fastmachinelearning/hls4ml-tutorial/) | Alveo U55C | ✔️ |
| **CNN** | 2D Convolutional Neural Network with 5 hidden layers &mdash; 3 Conv and 2 Dense. Based on TFDS's SVHN dataset, following Part 6 of [hls4ml-tutorial](https://github.com/fastmachinelearning/hls4ml-tutorial/blob/main/part6_cnns.ipynb) | Alveo U55C | ✔️ |
| **DNN-clock-opt** | Same model as DNN branch, but with added clock frequency specification during HLS | Alveo U55C | ✔️ |
| **DNN-hw-quant** | Same model as DNN branch, but the type-casting from Floats to <16,6> Fixed Point is done as part of the programmable logic  | Alveo U55C | ✔️ |
