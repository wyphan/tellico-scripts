#!/bin/bash

#BSUB -W 00:05
#BSUB -eo test.log
#BSUB -gpu num=2

module load cuda

echo "Hello from `hostname`" > test.log 2>&1

# Put location of CUDA sample code directory here
dir=$HOME/NVIDIA_CUDA-10.1_Samples/bin/ppc64le/linux/release
$dir/deviceQuery >> test.log 2>&1
