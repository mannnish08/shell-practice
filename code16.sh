#!/bin/bash


read -p "Which site you want to check? " site

ping -c 3 $site

if [[ $? -eq 0  ]]
then
	echo "Connection successfully with $site"
else
	echo "Connection is not stablishing"
fi


