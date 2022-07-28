#!/bin/bash
HPCX=$(ls -d /opt/hpcx*|tail -1)
source $HPCX/hpcx-init.sh
hpcx_load

git clone https://github.com/NVIDIA/nccl-tests.git
cd nccl-tests
make MPI=1
