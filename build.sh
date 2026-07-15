#!/bin/bash
# Accepts the image tag as an argument (e.g., dev or prod)
IMAGE_TAG=$1
docker build -t srirang1969/react-app:$IMAGE_TAG .
