#!/bin/bash

echo -e "enter some character : \c "
read value

case $value in
	[a-z] )
	echo "user enetred $value a-z" ;;
	[A-Z] )
	echo "user enetrted $value A-Z" ;;
	[0-9] )
	echo "user enetered $value 0 to 9" ;;
	? )
	echo "user enetered $value special character" ;;
	* )
	echo "invalid input" ;;
esac
