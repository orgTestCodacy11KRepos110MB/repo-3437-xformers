// This file is auto-generated. See "generate_kernels.sh"
#ifndef XFORMERS_MEM_EFF_ATTENTION_DISABLE_BACKWARD
#include "../kernel_backward.h"
INSTANTIATE_ATTENTION_KERNEL_BACKWARD_SM50(cutlass::bfloat16_t, false, true);
INSTANTIATE_ATTENTION_KERNEL_BACKWARD_SM70(cutlass::bfloat16_t, false, true);
INSTANTIATE_ATTENTION_KERNEL_BACKWARD_SM75(cutlass::bfloat16_t, false, true);
INSTANTIATE_ATTENTION_KERNEL_BACKWARD_SM80(cutlass::bfloat16_t, false, true);
#endif
