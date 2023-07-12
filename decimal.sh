#!/bin/bash
#
#basic arithmetic operations with scripting
# scripting naturally doesnt work with decimal, these are
# the procedures to take.
#
num1=20.5
num2=10

echo "20.5+10" | bc

#you can use the formula for other operators

#for divison, set the value to scale, because it doesnt w#ork like others

echo "scale=2;20.5/10" | bc

#use the scale to set it to the number od=f decimal you want it to round up to. the example above rounds up to two decimal places.
#
#you can aswell use the variable but with a dollar sign $num.

#square root

num=30

#for calculating the square root, you have to use the math libary, it is done with the -l symbol.

echo "scale=2;sqrt($num)" | bc -l

#getting the power of something

echo "scale=2;4^3" | bc -l
