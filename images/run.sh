#!/bin/bash

interval=60 # seconds
delay=1440 # frames

script=./jt3dp-webcam.sh

dir="../jt3dp-webcam-images"
im="jt3dp-webcam"

idx=0

while true
do

	im_new="${im}-${idx}.jpg"

	cp ${dir}/${im_new} ${im}.jpg
	chmod o+x $im.jpg

	$script ${dir}/$im_new

	idx=$((${idx} + 1))

	if [[ "${idx}" -eq "${delay}" ]] ; then
		idx=0
	fi

	sleep $interval
done
