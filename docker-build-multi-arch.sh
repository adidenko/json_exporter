#!/bin/bash

IMAGE="adgit/json-api-exporter"
TAG="20240903-v1"

docker buildx build \
  --no-cache \
  --push \
  --platform linux/arm64,linux/amd64 \
  --tag ${IMAGE}:${TAG} .
