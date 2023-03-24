#!/bin/bash

# --no-cache
docker build --build-arg HTTPS_PROXY=$httpps --build-arg HTTP_PROXY=$httpp -t ovms-client:latest -f Dockerfile.ovms-client .

