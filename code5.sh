#!/bin/bash

#Arrayssss

myArray=(1 20 3 hello "HEllo")


echo "This will print the all values of the array ${myArray[*]}"
echo "This will print the 3rd index's value ${myArray[3]}"


#How to find the len of the array

echo "The length of the array is ${#myArray[*]} "


echo "Values from 2 to 4 index ${myArray[*]:2:2}"

#Updating our arrray
myArray+=( New 10 11 )

echo "All the values of the array ${myArray[*]}"
