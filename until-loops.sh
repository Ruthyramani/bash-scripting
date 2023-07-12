#!/bin/bash
#until loops
#it executes if the condition is false
#until [ condition ]
#do
#	command1
#	command2
#	command3
#	...
#	...
#	commandN
#done
n=1
until [ $n -ge 10 ]
do
	echo $n
	n=$(( n+1 ))
done
