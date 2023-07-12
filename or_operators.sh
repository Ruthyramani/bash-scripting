#!/bin/bash

age=60


if   [ "$age" -eq 20 ] || [  "$age" -eq 30 ]
then
	echo "valid age"
else
	echo "invalid age"
fi

#the or operator can be replaced with -o 

