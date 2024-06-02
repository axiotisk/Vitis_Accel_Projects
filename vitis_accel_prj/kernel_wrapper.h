#ifndef KERNEL_WRAPPER_H
#define KERNEL_WRAPPER_H

#include "firmware/defines.h"

#define NUM_CU 4
#define NUM_THREAD 8
#define NUM_CHANNEL 4
#define BATCHSIZE 8192

#define DATA_SIZE_IN N_INPUT_1_1 * N_INPUT_2_1 * 1
#define NNET_ARRAY_DEPTH N_INPUT_3_1
#define INSTREAMSIZE (DATA_SIZE_IN * NNET_ARRAY_DEPTH)

#define DATA_SIZE_OUT N_LAYER_23
#define OUTSTREAMSIZE DATA_SIZE_OUT

typedef ap_fixed<16,6> in_buffer_t;
typedef ap_fixed<16,6> out_buffer_t;

#endif