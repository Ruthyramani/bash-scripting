#!/bin/bash

age=25

if  [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
	echo "valid age"
else 
	echo "age not valid"
fi

# use the -a flag if you want to use one sqaure brackets, it still means and eg [ $age -g 18 -a $age -lt 30 ] or you can use the double square brackets

