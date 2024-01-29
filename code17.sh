#!/bin/bash

FILEPATH=/home/manish/scripts/Magic.sh

if [[ ! -f $FILEPATH ]]
then
	echo "File Does not found"
	echo "Creating File.........."
	touch $FILEPATH
	echo "File successfully Created :)"
else
	echo "File already exist"
fi
