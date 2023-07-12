#!/bin/bash
echo -e "enter nameof the file: \c"
read file_name
if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Type some text. to quit press ctrl+d"
		cat >> $file_name
	else
		echo "the file do not have write permissions"
fi
else
	echo "$file_name not exist"
fi
