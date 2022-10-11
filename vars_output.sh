#!/bin/bash

clear
echo
read -p "Enter city name:   " cityname
echo "Computer :       " $HOSTNAME >> $HOSTNAME"_status.txt"
echo "City:            " $cityname
echo "Linux kernel info: " `uname -a`  >> $HOSTNAME"_status.txt"
echo "Shell version :     " $BASH_VERSION >> $HOSTNAME"_status.txt"
echo

echo $HOSTNMAME"_status.txt file written successfully."

echo
