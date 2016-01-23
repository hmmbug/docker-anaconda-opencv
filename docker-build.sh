#!/bin/bash

IMAGE="hmmbug/anaconda-opencv"
VERSION="1.0.0"

docker build -t ${IMAGE}:${VERSION} . | tee docker-build.log || exit 1
ID=$(tail -1 docker-build.log | awk '{print $3;}')
docker tag $ID ${IMAGE}:latest
docker images | grep ${IMAGE}
