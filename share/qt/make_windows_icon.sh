#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/sabitcoin.png
ICON_DST=../../src/qt/res/icons/sabitcoin.ico
convert ${ICON_SRC} -resize 16x16 sabitcoin-16.png
convert ${ICON_SRC} -resize 32x32 sabitcoin-32.png
convert ${ICON_SRC} -resize 48x48 sabitcoin-48.png
convert sabitcoin-16.png sabitcoin-32.png sabitcoin-48.png ${ICON_DST}

