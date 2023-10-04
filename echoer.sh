#!/bin/bash

IMAGE_VERSION_DOCTYPE1="3.8"
IMAGE_VERSION_DOCTYPE2="3.12"

docker run python:$IMAGE_VERSION_DOCTYPE1 python -c "print('I can process doctype 1 very well!')"
docker run python:$IMAGE_VERSION_DOCTYPE2 python -c "print('I can process doctype 2 very well!')"