#!/bin/bash


cd models/instance_segmentation_omz_1040/FP16-INT8/1
wget https://storage.openvinotoolkit.org/repositories/open_model_zoo/2022.3/models_bin/1/instance-segmentation-security-1040/FP16-INT8/instance-segmentation-security-1040.bin
wget https://storage.openvinotoolkit.org/repositories/open_model_zoo/2022.3/models_bin/1/instance-segmentation-security-1040/FP16-INT8/instance-segmentation-security-1040.xml
cd ../../..

