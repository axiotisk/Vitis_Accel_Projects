//Numpy array shape [16]
//Min -0.156250000000
//Max 0.156250000000
//Number of zeros 5

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[16];
#else
bias2_t b2[16] = {0.34375, -0.56250, 0.96875, -0.37500, 0.96875, 0.75000, 0.71875, -0.40625, -1.00000, -0.78125, -0.81250, 0.31250, 0.62500, 0.31250, 0.96875, 0.53125};
#endif

#endif
