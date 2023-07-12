#!/bin/bash
#the loops are use to make a command repeatedly, the syntax below.

#while [ condition ]
#do
#	command1
#	command2
#	command3
#done

n=1
while [ $n -le 10 ]
do
	echo "$n"
	n=$(( n+1 ))
#the sleep command delays it with the second you set it to
	sleep 2
done
