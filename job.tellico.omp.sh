#!/bin/bash

#BSUB -W 00:05
#BSUB -eo test.log

OMP_NUM_THREADS=4 ./omphello-gcc.x > test.log 2>&1
