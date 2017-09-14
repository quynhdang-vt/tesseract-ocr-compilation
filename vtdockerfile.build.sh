#!/bin/bash
TAG=$1
if [ $TAG="" ]; then
  TAG=v1
fi
docker build -t veritone/tesseract-ocr:$TAG ./
docker images
