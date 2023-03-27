# OVMS Mask RCNN and BiT Model Serving/Inference Example

This example demonstrates how to utilize the Intel OpenVINO Model Server (OVMS) with Intel Arc and Flex Series discrete GPUs with Mask RCNN and BiT models for inference.

## Build Docker Containers
./build-client.sh - builds the container image for an OVMS (KServe grpc binary JPEG) client.

./build-server.sh - builds the container image for an OVMS server

./download_models.sh - downloads https://github.com/openvinotoolkit/open_model_zoo/tree/master/models/intel/instance-segmentation-security-1040 for MaskRCNN instance segmentation. Note this does not download BiT. BiT model conversion to OpenVINO and the resulting .xml and .bin files need to be copied to "models/BiT_M_R50x1_10C_50e_IR/FP16-INT8/1"  before proceeding to the next steps.

## Start OVMS Server in a Docker Container

./run-server.sh - this script will start OVMS with a config.json file which loads the MaskRCNN and BiT models with Intel OpenVINO and a system with Intel discrete GPUs.

## Run OVMS/KServe grpc Client in a Docker Container

./run-client.sh - this script will download  a sample JPG image and send it over grpc to the OVMS server for MaskRCNN inference and BiT inference.
