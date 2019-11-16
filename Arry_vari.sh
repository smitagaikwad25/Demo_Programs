#!/bin/bash

a=('ubuntu' 'windows' 'kali')

echo "${a[@]}" # to get element of array
echo "${a[0]}" #  to get  element at perticuler location
echo "${!a[@]}" # to get index 
echo "${#a[@]}" # to get length

str=abcdgghjhj
echo "${str[@]}"
echo "${str[0]}"
echo "${str[1]}" # didnt get any thing bcoz hole value is assign to oth index.
