#!/bin/bash

if test "$1" = ""
	then
	echo "Error: Enter the Username."
	exit
fi

if test "$2" = ""
	then 
		echo "Error: Provide the file path."
		exit
fi

clear
echo
echo "Finding file for user"  $1
find $2 -user $1




