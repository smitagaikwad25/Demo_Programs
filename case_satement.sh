#!/bin/bash

#vehicle=$1
#case $vehicle in
#	"car")
#		echo "Rent of $vehicle is 100 doller" ;;
#	"van")
#		echo "Rent of $vehicle is 80 doller"  ;;
#        "bicycle")
#		echo "Rent of $vehicle is 5 doller" ;;
#        * )
#		echo "unknown vehicle" ;;
#esac 

echo -e "enter character : \c"
read value

case $value in

   [a-z] )
	echo "User entered $value a to z" ;;
   [A-Z] )
	echo "User entered $value A to Z" ;;
   [0-9] )
	echo "User entered $value 0 to 9" ;;
     ?)
	echo "User entered $value special character" ;;
     *)
	echo "Unknow input" ;;
esac
