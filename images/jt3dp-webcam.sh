#!/bin/bash

im="index.html?action=snapshot"
im_new="jt3dp-webcam.jpg"

wget $JT3DP_WEBCAM
mv $im $im_new

chmod o+x $im_new

exit 0
