#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/nothingcoin.png
ICON_DST=../../src/qt/res/icons/nothingcoin.ico
convert ${ICON_SRC} -resize 16x16 nothingcoin-16.png
convert ${ICON_SRC} -resize 32x32 nothingcoin-32.png
convert ${ICON_SRC} -resize 48x48 nothingcoin-48.png
convert nothingcoin-16.png nothingcoin-32.png nothingcoin-48.png ${ICON_DST}

