#!/bin/bash

echo  -e "Enter the name of the file : \c"

read file_name
#if [ -e $file_name ]
#if [ -f $file_name ]
#if [ -d $file_name ]
#if [ -b $file_name ]
#if [ -c $file_name ]

if [ -s $file_name ]
then 
	#echo "$file_name found"
	echo "$file_name9 is not empty"
else
	#echo "$file_name not found"
	echo "$file_name is empty"
fi
