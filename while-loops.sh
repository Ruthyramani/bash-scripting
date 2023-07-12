#!/bin/bash
#
#read files using while loops
while read p
do
	echo $p
done < ifelse

#or

cat color.sh | while read p
do 
	echo $p
done
#some words cant  be reaad with those above such as line indentation, so we will use IFS

while 	IFS='' read -r line
do
	echo $line
done < hello.sh

