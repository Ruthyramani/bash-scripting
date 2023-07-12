#!/bin/bash

#the case statement is the code alternate for if or else statement, it enables us to match values against one value
#case expression in
#	pattern1 )
#		statements ;;
#	pattern2 )
#		statement ;;
#	...
#esac

vehicle=$1
case $vehicle in
	"car" )
	echo "Rent of $vehicle is 100 dollar" ;;
	"van" )
	echo "Rent of $vehicle is 80 dollar" ;;
	"bcycle" )
	echo "rent of $vehicle is 40 dollar" ;;
	"ruck" )
	echo "rent of truck is 200 dollar" ;;
	* )
	echo "unknown vehicle" ;;
esac
