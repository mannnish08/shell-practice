#!/bin/bash

#String Operations

myVar="My name is Manish Arya"

echo "The total lenght of the array is ${#myVar}"

echo "To print in upper class ${myVar^^}"
echo "To print in lower class ${myVar,,}"
echo "Replace the the test ${myVar/Manish/Garima}"
echo "slice from 10 to 15 character ${myVar:8:9}"
