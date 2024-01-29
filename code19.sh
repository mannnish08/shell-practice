#!/bin/bash

#Checking user is root or no

if [[ $UID -eq 0 ]]
then
	echo "Hello Root"
else
	echo "You are not root"
fi
