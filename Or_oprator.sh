#!/bin/bash

AGE=25

# way to use of and oprator
#if [ $AGE -gt 18 ] || [$AGE -lt 30 ]
#if [ $AGE -gt 18 -o $AGE -lt 30 ]

if  [[ $AGE -gt 18 || $AGE -lt 30 ]]
then
	echo "valid age"
else
	echo "age not valid"
fi
