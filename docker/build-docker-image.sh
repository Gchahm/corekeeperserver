#!/bin/bash

source config.sh

# Copy and remove vhserver.cfg file to the same folder as the Dockerfile,
# otherwise the file is not found by the Docker build.

docker build ./docker -t $DOCKER_CONTAINER:$DOCKER_CONTAINER_TAG
