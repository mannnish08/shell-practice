#!/bin/bash

a=10
until [[ $a -eq 1 ]]
do
	echo "value of the number is $a"
	let a--
done
