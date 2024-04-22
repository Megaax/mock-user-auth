#!/bin/bash

# Set variables
IMAGE_NAME="demo"
DOCKERFILE_PATH="."

# Build Docker image
docker build -t $IMAGE_NAME $DOCKERFILE_PATH
