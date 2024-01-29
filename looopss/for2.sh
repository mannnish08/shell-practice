#!/bin/bash

#Getting values from a file 

FILE="/home/manish/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done	
