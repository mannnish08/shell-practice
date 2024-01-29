#!/bin/bash

#How to store the key value pair

declare -A myArray

myArray=( [name]=Manish [lastname]=Arya [age]=21 )


echo "The name of the employee is ${myArray[name]} and age is ${myArray[age]}"



























