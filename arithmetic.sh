#!/bin/bash

num1=10
num2=70


 echo $(( num1 + num2  ))
 echo $(( num1 - num2 ))
 echo $(( num1 * num2 ))
 echo $(( num1 / num2 )) 
 echo $(( num2 % num1 ))
 

 
 #to perform mathematical operations, you will need the double brackets and how it is the wriiten above.
 
 #alternate way "expr"
 
 echo $( expr $num1 + $num2 )

 #when using the expr on * add a back sllash. before it
 
 echo $(expr $num1 + $num2 )
 echo $(expr $num1 - $num2 )
 echo $(expr $num \* $num2 )
