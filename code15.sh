#!/bin/bash

#Example of using continue in loop.
#Suppose we only neet to print odd no.

for i in {1..10}
do
	let r=$i%2
	if [[ $r -eq 0 ]]
	then
		continue
	fi
	echo "The odd number is : $i"
done


