#!/bin/bash

cmake -S . -B build \
  -DCMAKE_C_COMPILER=gcc-13 \
  -DCMAKE_CXX_COMPILER=g++-13 \
  -DCMAKE_CUDA_HOST_COMPILER=/usr/bin/g++-13 \
 -DCMAKE_CUDA_ARCHITECTURES=86
