#!/bin/bash

# osd	Orientation and script detection
wget -O ${TESSDATA_PREFIX}/osd.traineddata https://github.com/tesseract-ocr/tessdata/raw/3.04.00/osd.traineddata
# equ	Math / equation detection
wget -O ${TESSDATA_PREFIX}/equ.traineddata https://github.com/tesseract-ocr/tessdata/raw/3.04.00/equ.traineddata
# eng English
wget -O ${TESSDATA_PREFIX}/eng.traineddata https://github.com/tesseract-ocr/tessdata/raw/4.00/eng.traineddata
# jpn Japanese
wget -O ${TESSDATA_PREFIX}/jpn.traineddata https://github.com/tesseract-ocr/tessdata/raw/4.00/jpn.traineddata
# por Portuguese
wget -O ${TESSDATA_PREFIX}/por.traineddata https://github.com/tesseract-ocr/tessdata/raw/4.00/por.traineddata
# other languages: https://github.com/tesseract-ocr/tesseract/wiki/Data-Files
