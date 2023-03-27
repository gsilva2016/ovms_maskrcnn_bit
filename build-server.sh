#!/bin/bash

# git clone https://github.com/openvinotoolkit/model_server
# #make docker_build OV_USE_BINARY=0 BASE_OS=ubuntu OV_SOURCE_BRANCH=2023.0.0.dev20230217

git clone https://github.com/gsilva2016/model_server 
cd model_server
make docker_build OV_USE_BINARY=0 BASE_OS=ubuntu OV_SOURCE_BRANCH=seg_and_bit_gpu_poc
