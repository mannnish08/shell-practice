#!/bin/bash

#AND OPERATOR

read -p "What is your age? " age
read -p "Are you resident of india? " country

if [[ $age -ge 18 ]] && [[ $country == "yes" ]]
then
	echo "You can vote"
else
	echo "You can't vode"
fi
