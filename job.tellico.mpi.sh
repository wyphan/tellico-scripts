#!/bin/bash

#BSUB -W 00:05
#BSUB -eo test.log
#BSUB -N wphan@vols.utk.edu

mpirun -np 32 ./mpihello-gcc.x > test.log 2>&1
