#!/bin/bash	

# THIS IS FOR INT

#COUNT=10

#if [ $COUNT -eq 10 ]
# if [ $COUNT -ne 9 ]
#if [ $COUNT -gt 9 ]
# if [ $COUNT > 9 ]
#if(( $COUNT > 9 ))

# THIS IS FOR STRING

WORD=abc

#if [ $WORD = "abc" ]
#if [ $WORD == "abc" ]
#  if [ $WORD = "ancgd" ]
 if [[ $WORD > "b" ]]
then
	echo "condition true"

else
	echo "condition false"
fi
