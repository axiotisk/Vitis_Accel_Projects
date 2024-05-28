#ifndef KERNEL_WRAPPER_H
#define KERNEL_WRAPPER_H

#include "firmware/defines.h"

#define NUM_CU 4
#define NUM_THREAD 8
#define NUM_CHANNEL 4
#define BATCHSIZE 8192

#define DATA_SIZE_IN N_INPUT_1_1
#define INSTREAMSIZE DATA_SIZE_IN

#define DATA_SIZE_OUT N_LAYER_11
#define OUTSTREAMSIZE DATA_SIZE_OUT

typedef input_t in_buffer_t;
typedef result_t out_buffer_t;

#endif