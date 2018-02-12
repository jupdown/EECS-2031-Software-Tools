#!/bin/sh
# EECS 2031Z - Extra Lab 1
# Filename: Winter '16 Lab 7a.sh
# Author: Stegmaier, John
# Email: jupdown@my.yorku.ca
# Login ID: jupdown

if [ $# -eq 2 ]
then
	echo "the sum of" $1 "and" $2 "is" $(expr $1 + $2)
else
	echo "Winter '16 Lab 7.sh: requires two parameters"
fi
