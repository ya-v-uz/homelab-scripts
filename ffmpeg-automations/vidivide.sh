#!/bin/bash
if [ $# -eq 4 ]
then
	s=$(($2 * 60))
	for (( i=0; i<=$4; i++ )) 
	do
   		x=$((i * $s))
   		y=$((i + 1))
   		ffmpeg -i $1 -ss $x -t $s $3-$y.mp4
	done
else
	echo "usage: 1-bulk video 2-intervals (min) 3-generic name for output 4- num of output desired"

fi
#yavuz
