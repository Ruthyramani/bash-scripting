#!/bin/bash
#
#bash support simple one dimensional arrays

phones=('techno' 'iphone' 'samsung' 'itel')
phones[4]='redmi'
#add elements
#remoeve elemet from arrays
unset phones[2]

echo "${phones[@]}"
echo "${phones[0]}"
echo "${!phones[@]}"
# length of arrays
echo "${#phones[@]}"

#bash permits opertation of varaibles even if they arent defined.

string=ruth
echo "${string[@]}"
echo "${string[0]}"

