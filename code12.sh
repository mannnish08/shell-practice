#!/bin/bash 

echo "Provide an option"
echo "a for print the dat2"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Invailid input"
esac
