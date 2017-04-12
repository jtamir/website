#!/bin/bash

im_new=$1

im="index.html?action=snapshot"

wget $JT3DP_WEBCAM
mv $im $im_new

exit 0
