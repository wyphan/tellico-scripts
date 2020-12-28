#!/bin/bash

#BSUB -W 00:05
#BSUB -eo test.log

echo "Hello from `hostname`" > test.log 2>&1
