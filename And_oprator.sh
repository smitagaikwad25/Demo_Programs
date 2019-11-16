#!/bin/bash

AGE=25

#if [ "$AGE" -gt 18 ] && [ "$AGE" -lt 30 ]
#if  [ "$AGE" -gt 18 -a "$AGE" -lt 30 ]
if [[ "$AGE" -gt 18 && "$AGE" -lt 30 ]]
then
echo "valid age"
else
echo "age not valid"
fi
