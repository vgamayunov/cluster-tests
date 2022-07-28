#!/bin/bash

HPCX=$(ls -d /opt/hpcx*|tail -1)
source $HPCX/hpcx-init.sh
hpcx_load

mpicc mpihello.c -o mpihello
