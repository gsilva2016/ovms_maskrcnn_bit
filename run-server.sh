#!/bin/bash

docker run -it --privileged --net host --user root -v `pwd`/models:/models docker.io/openvino/model_server-gpu:latest --config_path /models/config.json --port 9000 
