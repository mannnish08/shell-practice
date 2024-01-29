#!/bin/bash

read -p "Enter your marks: " marks

if (( marks >= 80 )); then
        echo "Congratulations! You have secured the first division."
elif (( marks >= 60 && marks < 80 )); then
        echo "You have passed with the second division."
elif (( marks >= 40 && marks < 60 )); then
        echo "You have passed with the third division."
else
        echo "You have failed. Please try again."
fi

