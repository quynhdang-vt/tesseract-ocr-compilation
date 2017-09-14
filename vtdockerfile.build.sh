#!/bin/bash
TAG=$1
if [ $TAG="" ]; then
  TAG=latest
fi
docker build -t veritone/tesseract-ocr:$TAG ./
docker images
