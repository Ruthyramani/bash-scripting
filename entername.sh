#!/bin/bash

echo "enter names: "
read name1 name2 name3 name4
echo "entered  Names : $name1 , $name2, $name3 , $name4"

read -p "username : " my_var
#the s acts as an encryption for password
read -sp "password : " pass_var
echo "username: $my_var "
echo "pasword : $pass_var"

echo "enter names : "
#the -a  means to read an array
read -a names
echo "Names : ${names[0]}, ${names[1]}"

echo "enter names : "
read 
echo "names : $REPLY
