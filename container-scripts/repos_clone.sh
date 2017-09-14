#!/bin/bash

# Downloading source code
# Leptonica
# RUN git ls-remote ${LEP_REPO_URL} HEAD
git clone ${LEP_REPO_URL} ${LEP_SRC_DIR}
CUR_DIR=`pwd`
cd ${LEP_SRC_DIR}
COMMIT_HASH=$(git rev-parse HEAD)
echo "LEP_REPO_URL=${LEP_REPO_URL}" >> /home/versions.txt
echo "LEP_COMMIT_HASH=${COMMIT_HASH}" >> /home/versions.txt
cd ${CUR_DIR}

# Tesseract
# RUN git ls-remote ${TES_REPO_URL} HEAD
git clone --depth=1 ${TES_REPO_URL} ${TES_SRC_DIR}
CUR_DIR=`pwd`
cd ${TES_SRC_DIR}
COMMIT_HASH=$(git rev-parse HEAD)
echo "TES_REPO_URL=${TES_REPO_URL}" >> /home/versions.txt
echo "TESSERACT_COMMIT_HASH=${COMMIT_HASH}" >> /home/versions.txt
