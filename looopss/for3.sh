#!/bin/bash

myArray=( 1 2 3 hii no )
length=${#myArray[*]}

echo "$length"

for (( i=0;i<$length;i++))
do
	echo "Value of array is ${myArray[$i]}"
done
