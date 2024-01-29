#!/bin/bash

read -p "Enter your marks: " marks

if [ $marks -ge 80 ]
then
	echo "Congratualtion you got the firt divsion"
elif [ $marks -ge 60 & $marks -lt 80 ]
then 
	echo "You passed with second division"
elif [ $marks -ge 40 $marks -lt 60 ]
then
	echo "You passed with third division"
else
	echo "You are fail..... Try Again"
fi

