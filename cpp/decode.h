#pragma once


#include <cuda_runtime.h>


#define GPU_BLOCK_THREADS  1024
#define NUM_BOX_ELEMENT 7


void decode_kernel_invoker(float* predict, int num_bboxes, int num_classes, float confidence_threshold,
	float* invert_affine_matrix, float* parray, int max_objects, cudaStream_t stream);

void nms_kernel_invoker(float* parray, float nms_threshold, int max_objects, cudaStream_t stream);